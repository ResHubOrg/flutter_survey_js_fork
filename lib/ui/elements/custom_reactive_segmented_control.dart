import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reactive_forms/reactive_forms.dart';

class CustomReactiveSegmentedControl<T extends Object, K extends Object>
    extends ReactiveFormField<T, K> {
  CustomReactiveSegmentedControl({
    Key? key,
    String? formControlName,
    FormControl<T>? formControl,
    Map<String, ValidationMessageFunction>? validationMessages,
    ControlValueAccessor<T, K>? valueAccessor,
    ShowErrorsFunction? showErrors,
    InputDecoration? decoration,
    required Map<K, Widget> children,
    EdgeInsets? padding,
  }) : super(
          key: key,
          formControl: formControl,
          formControlName: formControlName,
          valueAccessor: valueAccessor,
          validationMessages: validationMessages,
          showErrors: showErrors,
          builder: (field) {
            final InputDecoration effectiveDecoration = (decoration ??
                    const InputDecoration())
                .applyDefaults(Theme.of(field.context).inputDecorationTheme);
            return Listener(
              behavior: HitTestBehavior.translucent,
              child: InputDecorator(
                  decoration: effectiveDecoration.copyWith(
                    errorText: field.errorText,
                    enabled: field.control.enabled,
                  ),
                  child: Row(
                    children: new List.generate(children.keys.length, (index) {
                      return Expanded(
                        child: ElevatedButton(
                          style: field.control.value ==
                                  children.keys.toList()[index]
                              ? getFocusableButtonStyle(Colors.blue)
                              : getFocusableButtonStyle(Colors.white),
                          onPressed: () {
                            field.didChange(children.keys.toList()[index]);
                          },
                          child: children.values.toList()[index],
                        ),
                      );
                    }),
                  )),
            );
          },
        );
}

ButtonStyle getFocusableButtonStyle(
  Color color, {
  Color overridedBGColor = Colors.black,
  bool noShape = true,
}) {
  return ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(noShape ? 10 : 0),
      ),
    ),
    backgroundColor:
        MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.focused)) {
        return overridedBGColor;
      }
      return color;
    }),
    side: MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.focused)) {
        return const BorderSide(color: Colors.amber, width: 6);
      }
      return const BorderSide(color: Colors.blue, width: 1);
    }),
  );
}