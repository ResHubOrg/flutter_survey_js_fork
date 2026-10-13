import 'package:flutter/widgets.dart';
import 'package:flutter_survey_js/data/condition/condition_runner.dart';
import 'package:flutter_survey_js/model/survey.dart' as s;
import 'package:flutter_survey_js/ui/survey_widget.dart';
import 'package:reactive_forms/reactive_forms.dart';

import 'select_base_extras.dart';

@immutable
class ConditionState {
  final bool visible;
  final bool enabled;
  final bool required;

  const ConditionState({
    this.visible = true,
    this.enabled = true,
    this.required = false,
  });

  @override
  bool operator ==(Object other) =>
      other is ConditionState &&
      other.visible == visible &&
      other.enabled == enabled &&
      other.required == required;

  @override
  int get hashCode => Object.hash(visible, enabled, required);
}

bool _hasConditions(s.Question q) =>
    q.visible == false ||
    q.visibleIf != null ||
    q.enableIf != null ||
    q.requiredIf != null;

bool _runCondition(
    String? expression, Map<String, dynamic> values, bool fallback) {
  if (expression == null || expression.trim().isEmpty) {
    return fallback;
  }
  try {
    return ConditionRunner(expression).run(values: values);
  } catch (_) {
    return fallback;
  }
}

ConditionState evaluateConditions(
    s.Question question, Map<String, dynamic> values) {
  return ConditionState(
    visible: (question.visible ?? true) &&
        _runCondition(question.visibleIf, values, true),
    enabled: _runCondition(question.enableIf, values, true),
    required: _runCondition(
        question.requiredIf, values, question.isRequired == true),
  );
}

// SurveyJS keeps answers flat even for questions nested in panels
Map<String, dynamic> _collectValues(Map<s.ElementBase, Object> controls) {
  final values = <String, dynamic>{};
  for (final entry in controls.entries) {
    final name = entry.key.name;
    final control = entry.value;
    if (entry.key is s.Question && name != null && control is AbstractControl) {
      values[name] = control.value;
    }
  }
  return values;
}

/// Evaluates visibleIf/enableIf/requiredIf for every question and syncs the
/// form controls, so hidden questions don't block submit even when their
/// widgets were never built.
Map<s.ElementBase, ConditionState> applyConditions(
    Map<s.ElementBase, Object> controls) {
  final values = _collectValues(controls);
  final states = <s.ElementBase, ConditionState>{};

  for (final entry in controls.entries) {
    final element = entry.key;
    final control = entry.value;
    if (element is! s.Question ||
        !_hasConditions(element) ||
        control is! AbstractControl) {
      continue;
    }

    final state = evaluateConditions(element, values);
    states[element] = state;

    final related = <AbstractControl<dynamic>>[control];
    final name = element.name;
    final parent = control.parent;
    if (element is s.SelectBase && name != null && parent is FormGroup) {
      for (final extra in [commentControlName(name), otherControlName(name)]) {
        if (parent.contains(extra)) {
          related.add(parent.control(extra));
        }
      }
    }

    for (final c in related) {
      if (state.visible && c.disabled) {
        c.markAsEnabled();
      } else if (!state.visible && c.enabled) {
        c.markAsDisabled();
      }
    }

    if (element.requiredIf != null) {
      final hasRequired = control.validators.any((v) => v is RequiredValidator);
      if (hasRequired != state.required) {
        control.setValidators(
          [
            ...control.validators.where((v) => v is! RequiredValidator),
            if (state.required) Validators.required,
          ],
          autoValidate: true,
        );
      }
    }
  }

  return states;
}

class ConditionWidget extends StatelessWidget {
  final s.ElementBase element;
  final Widget child;

  const ConditionWidget({
    Key? key,
    required this.element,
    required this.child,
  }) : super(key: key);

  static ConditionState? of(BuildContext context) => context
      .dependOnInheritedWidgetOfExactType<_ConditionScope>()
      ?.state;

  static bool isVisible(BuildContext context, s.ElementBase element) =>
      SurveyProvider.of(context).conditions[element]?.visible ?? true;

  @override
  Widget build(BuildContext context) {
    final state = SurveyProvider.of(context).conditions[element];
    if (state == null) {
      return child;
    }
    if (!state.visible) {
      return const SizedBox.shrink();
    }
    return _ConditionScope(
      state: state,
      child: state.enabled
          ? child
          : AbsorbPointer(child: Opacity(opacity: 0.5, child: child)),
    );
  }
}

class _ConditionScope extends InheritedWidget {
  final ConditionState state;

  const _ConditionScope({required this.state, required super.child});

  @override
  bool updateShouldNotify(_ConditionScope oldWidget) =>
      oldWidget.state != state;
}
