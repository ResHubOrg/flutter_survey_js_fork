import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class CustomReactiveSegmentedControl<T extends Object, K extends Object>
    extends ReactiveFormField<T, K> {
  CustomReactiveSegmentedControl({
    Key? key,
    String? formControlName,
    FormControl<T>? formControl,
    required BuildContext context,
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
                              ? ButtonStyle(
                                  backgroundColor:
                                      WidgetStateProperty.resolveWith<Color?>(
                                          (Set<WidgetState> states) {
                                    if (states.contains(WidgetState.focused)) {
                                      return Colors.black;
                                    }
                                    return Colors.green.shade900;
                                  }),
                                )
                              : ButtonStyle(
                                  backgroundColor:
                                      WidgetStateProperty.resolveWith<Color?>(
                                          (Set<WidgetState> states) {
                                    if (states.contains(WidgetState.focused)) {
                                      return Colors.black;
                                    }
                                    return Color(0xFFE8EAF6);
                                  }),
                                ),
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
