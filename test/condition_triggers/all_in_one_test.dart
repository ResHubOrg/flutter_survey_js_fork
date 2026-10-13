import 'package:flutter/material.dart';
import 'package:flutter_survey_js/survey.dart';
import 'package:flutter_survey_js/survey.dart' as s;
import 'package:flutter_test/flutter_test.dart';

void main() {
  const json = {
    "title": "All in one",
    "logoPosition": "right",
    "pages": [
      {
        "name": "page1",
        "elements": [
          {
            "type": "radiogroup",
            "name": "Question4",
            "title": "Choose first answer",
            "choices": [
              {"value": "Item 1", "text": "This make next required "},
              {"value": "Item 2", "text": "Nothing"},
              {"value": "Item 3", "text": "Nothing"}
            ],
            "showNoneItem": true
          },
          {
            "type": "text",
            "name": "Question5",
            "title": "This question will reqired if radiobutton will be chosen",
            "requiredIf": "{Question4} = 'Item 1'"
          },
          {
            "type": "checkbox",
            "name": "Question1",
            "title": "Other comment",
            "choices": ["Item 1"],
            "showOtherItem": true,
            "otherPlaceholder": "Test placeholder"
          },
          {
            "type": "boolean",
            "name": "Question2",
            "title": "Chose Yes and additional question will be shown"
          },
          {
            "type": "text",
            "name": "Question3",
            "visibleIf": "{Question2} = true"
          }
        ]
      }
    ]
  };

  late List<dynamic> submitted;

  Future<s.SurveyProvider> pumpSurvey(WidgetTester tester,
      {SurveyController? controller}) async {
    submitted = [];
    tester.view.physicalSize = const Size(1080, 4000);
    tester.view.devicePixelRatio = 1.0;
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(
        home: Material(
          child: SurveyWidget(
            survey: Survey.fromJson(json),
            controller: controller,
            showQuestionsInOnePage: true,
            onSubmit: (data) => submitted.add(data),
          ),
        ),
      ),
    );
    await tester.pump(const Duration(milliseconds: 100));
    return tester.widget(find.byType(SurveyProvider)) as s.SurveyProvider;
  }

  Future<void> settle(WidgetTester tester) =>
      tester.pump(const Duration(milliseconds: 100));

  testWidgets('shows None item for radiogroup', (tester) async {
    await pumpSurvey(tester);
    expect(find.text('None'), findsOneWidget);
  });

  testWidgets('visibleIf shows question only when boolean is true',
      (tester) async {
    final provider = await pumpSurvey(tester);
    expect(find.text('Question3'), findsNothing);
    expect(provider.formGroup.control('Question3').disabled, true);

    await tester.tap(find.byType(Switch));
    await settle(tester);

    expect(find.text('Question3'), findsOneWidget);
    expect(provider.formGroup.control('Question3').enabled, true);
  });

  testWidgets('requiredIf blocks submit until dependent text is filled',
      (tester) async {
    final controller = SurveyController();
    final provider = await pumpSurvey(tester, controller: controller);

    expect(find.text('* '), findsNothing);

    await tester.tap(find.byType(Radio<int>).first);
    await settle(tester);
    expect(provider.formGroup.value['Question4'], 'Item 1');
    expect(find.text('* '), findsOneWidget);

    controller.submit();
    await settle(tester);
    expect(submitted, isEmpty);

    await tester.enterText(find.byType(TextField).first, 'filled');
    await settle(tester);
    controller.submit();
    await settle(tester);
    expect(submitted, hasLength(1));
    expect(provider.formGroup.value['Question5'], 'filled');
  });

  testWidgets('Other item uses otherPlaceholder', (tester) async {
    await pumpSurvey(tester);
    expect(find.text('Other (describe)'), findsOneWidget);
    expect(find.text('Test placeholder'), findsNothing);

    await tester.tap(find.byType(Checkbox).last);
    await settle(tester);
    expect(find.text('Test placeholder'), findsOneWidget);
  });

  testWidgets('None is exclusive in checkbox', (tester) async {
    const checkboxJson = {
      "pages": [
        {
          "name": "page1",
          "elements": [
            {
              "type": "checkbox",
              "name": "q",
              "choices": ["A", "B"],
              "showNoneItem": true
            }
          ]
        }
      ]
    };
    await tester.pumpWidget(MaterialApp(
      home: Material(
        child: SurveyWidget(
          survey: Survey.fromJson(checkboxJson),
          showQuestionsInOnePage: true,
        ),
      ),
    ));
    await settle(tester);
    final provider =
        tester.widget(find.byType(SurveyProvider)) as s.SurveyProvider;

    await tester.tap(find.byType(Checkbox).at(0));
    await tester.tap(find.byType(Checkbox).at(1));
    await settle(tester);
    expect(provider.formGroup.value['q'], ['A', 'B']);

    await tester.tap(find.byType(Checkbox).at(2));
    await settle(tester);
    expect(provider.formGroup.value['q'], ['none']);

    await tester.tap(find.byType(Checkbox).at(0));
    await settle(tester);
    expect(provider.formGroup.value['q'], ['A']);
  });
}
