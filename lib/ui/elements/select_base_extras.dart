import 'package:flutter/material.dart';
import 'package:flutter_survey_js/model/survey.dart' as s;
import 'package:reactive_forms/reactive_forms.dart';

const otherItemValue = 'other';
const noneItemValue = 'none';

String commentControlName(String name) => '$name-Comment';

// Form-only control, never part of the survey result
String otherControlName(String name) => '$name-Other';

extension SelectBaseExtras on s.SelectBase {
  bool get isOtherItemShown => showOtherItem ?? hasOther ?? false;

  bool get isNoneItemShown => showNoneItem ?? hasNone ?? false;

  bool get isCommentAreaShown => showCommentArea ?? hasComment ?? false;

  bool get needsCommentControl =>
      (isOtherItemShown && !storesOtherInValue) || isCommentAreaShown;

  // SurveyJS keeps the "Other" text in `-Comment` unless that key is taken by
  // the comment area; then the text replaces "other" in the value itself
  bool get storesOtherInValue =>
      isOtherItemShown &&
      (isCommentAreaShown || storeOthersAsComment == false);

  String? get otherInputControlName {
    if (!isOtherItemShown || name == null) return null;
    return storesOtherInValue
        ? otherControlName(name!)
        : commentControlName(name!);
  }

  List<s.ItemValue> get visibleChoices => [
        ...?choices,
        if (isNoneItemShown)
          s.ItemValue()
            ..value = noneItemValue
            ..text = noneText ?? 'None',
        if (isOtherItemShown)
          s.ItemValue()
            ..value = otherItemValue
            ..text = otherText ?? 'Other (describe)',
      ];

  bool _isKnownChoice(Object? value) =>
      value == otherItemValue ||
      visibleChoices.any((c) => c.value == value || c.value?.toString() == value);
}

bool _isOtherSelected(Object? value) =>
    value == otherItemValue ||
    (value is List && value.contains(otherItemValue));

bool _isBlank(Object? value) => value == null || value.toString().trim().isEmpty;

Map<String, s.SelectBase> _otherInValueElements(Iterable<s.ElementBase> elements) => {
      for (final e in elements)
        if (e is s.SelectBase && e.name != null && e.storesOtherInValue) e.name!: e,
    };

/// Converts form values to SurveyJS data: "other" is replaced by its text.
Map<String, Object?>? formValueToSurveyData(
    Map<String, Object?>? value, Iterable<s.ElementBase> elements) {
  final targets = _otherInValueElements(elements);
  if (value == null || targets.isEmpty) return value;

  Map<String, Object?> convert(Map<String, Object?> data) {
    final res = <String, Object?>{};
    data.forEach((key, v) {
      if (targets.values.any((e) => otherControlName(e.name!) == key)) return;
      if (targets.containsKey(key)) {
        final text = data[otherControlName(key)];
        if (_isBlank(text)) {
          res[key] = v;
        } else if (v is List) {
          res[key] = v.map((i) => i == otherItemValue ? text : i).toList();
        } else {
          res[key] = v == otherItemValue ? text : v;
        }
      } else if (v is Map<String, Object?>) {
        res[key] = convert(v);
      } else {
        res[key] = v;
      }
    });
    return res;
  }

  return convert(value);
}

/// Reverse of [formValueToSurveyData] for restoring saved answers.
Map<String, Object?>? surveyDataToFormValue(
    Map<String, Object?>? data, Iterable<s.ElementBase> elements) {
  final targets = _otherInValueElements(elements);
  if (data == null || targets.isEmpty) return data;

  Map<String, Object?> convert(Map<String, Object?> source) {
    final res = Map<String, Object?>.from(source);
    source.forEach((key, v) {
      final element = targets[key];
      if (element == null) {
        if (v is Map<String, Object?>) res[key] = convert(v);
        return;
      }
      if (v is List) {
        final unknown = v.where((i) => !element._isKnownChoice(i)).toList();
        if (unknown.isEmpty) return;
        res[key] = [
          ...v.where(element._isKnownChoice),
          otherItemValue,
        ];
        res[otherControlName(key)] = unknown.first?.toString();
      } else if (v != null && !element._isKnownChoice(v)) {
        res[key] = otherItemValue;
        res[otherControlName(key)] = v.toString();
      }
    });
    return res;
  }

  return convert(data);
}

class SelectBaseExtrasWrapper extends StatelessWidget {
  final s.SelectBase element;
  final Widget child;

  const SelectBaseExtrasWrapper({
    Key? key,
    required this.element,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final name = element.name;
    final parent = ReactiveForm.of(context, listen: false);
    if (name == null || parent is! FormGroup) {
      return child;
    }
    final otherName = element.otherInputControlName;
    final showOther = otherName != null && parent.contains(otherName);
    final commentName = commentControlName(name);
    final showComment =
        element.isCommentAreaShown && parent.contains(commentName);
    if (!showOther && !showComment) {
      return child;
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        child,
        if (showOther)
          ReactiveValueListenableBuilder<dynamic>(
            formControlName: name,
            builder: (context, control, _) {
              if (!_isOtherSelected(control.value)) {
                return const SizedBox.shrink();
              }
              return _CommentField(
                formControlName: otherName,
                hintText:
                    element.otherPlaceholder ?? element.otherPlaceHolder,
              );
            },
          ),
        if (showComment) ...[
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Text(element.commentText ?? 'Other (describe)'),
          ),
          _CommentField(
            formControlName: commentName,
            hintText: element.commentPlaceholder,
          ),
        ],
      ],
    );
  }
}

class _CommentField extends StatelessWidget {
  final String formControlName;
  final String? hintText;

  const _CommentField({required this.formControlName, this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: ReactiveTextField<String>(
        formControlName: formControlName,
        keyboardType: TextInputType.multiline,
        minLines: 2,
        maxLines: null,
        decoration: InputDecoration(
          hintText: hintText,
          fillColor: Colors.white,
          filled: true,
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            borderSide: BorderSide(color: Colors.blue),
          ),
          contentPadding: const EdgeInsets.all(10.0),
        ),
      ),
    );
  }
}
