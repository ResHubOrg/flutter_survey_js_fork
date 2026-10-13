import 'package:flutter_survey_js/survey.dart' as s;
import 'package:flutter_survey_js/ui/reactive/reactive_group_button.dart';
import 'package:group_button/group_button.dart';

import 'question_title.dart';
import 'select_base_extras.dart';
import 'survey_element_factory.dart';

final SurveyElementBuilder radioGroupBuilder =
    (context, element, {bool hasTitle = true}) {
  final e = element as s.RadioGroup;
  return SelectBaseExtrasWrapper(
    element: e,
    child: ReactiveGroupButton(
      options: GroupButtonOptions(spacing: 0, runSpacing: 0),
      isRadio: true,
      enableDeselect: true,
      formControlName: element.name!,
      buttons: e.visibleChoices,
    ),
  ).wrapQuestionTitle(element, hasTitle: hasTitle);
};
