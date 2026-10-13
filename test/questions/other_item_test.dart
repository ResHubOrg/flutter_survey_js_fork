import 'package:flutter/material.dart';
import 'package:flutter_survey_js/survey.dart';
import 'package:flutter_survey_js/survey.dart' as s;
import 'package:flutter_test/flutter_test.dart';

void main() {
  const json = {
    "title": "Comment area",
    "pages": [
      {
        "name": "page1",
        "elements": [
          {
            "type": "checkbox",
            "name": "Question1",
            "showOtherItem": true,
          },
          {
            "type": "radiogroup",
            "name": "Question2",
            "choices": ["Yes", "No"],
            "showCommentArea": true,
            "commentText": "Why?",
            "hasComment": true,
            "storeOthersAsComment": true,
          },
        ],
      },
    ],
  };

  Future<s.SurveyProvider> pumpSurvey(
    WidgetTester tester, {
    Map<String, Object?>? answer,
  }) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Material(
          child: SurveyWidget(
            survey: Survey.fromJson(json),
            answer: answer,
            showQuestionsInOnePage: true,
          ),
        ),
      ),
    );
    await tester.pump(const Duration(milliseconds: 100));
    return tester.widget(find.byType(SurveyProvider)) as s.SurveyProvider;
  }

  test('parses boolean flags from SurveyJS Creator', () {
    final survey = Survey.fromJson(json);
    final elements = survey.pages!.first.elements!;
    final checkbox = elements[0] as s.CheckBox;
    final radio = elements[1] as s.RadioGroup;
    expect(checkbox.showOtherItem, true);
    expect(radio.showCommentArea, true);
    expect(radio.hasComment, true);
    expect(radio.storeOthersAsComment, true);
  });

  testWidgets('shows Other item and stores its text as -Comment',
      (tester) async {
    final provider = await pumpSurvey(tester);

    expect(find.text('Other (describe)'), findsOneWidget);
    expect(find.text('Why?'), findsOneWidget);

    await tester.tap(find.byType(Checkbox).first);
    await tester.pump(const Duration(milliseconds: 100));

    await tester.enterText(find.byType(TextField).first, 'broken hinge');
    await tester.pump(const Duration(milliseconds: 100));

    expect(provider.formGroup.value['Question1'], ['other']);
    expect(provider.formGroup.value['Question1-Comment'], 'broken hinge');
  });

  group('Other item together with comment area', () {
    const bothJson = {
      "title": "Checkbox",
      "pages": [
        {
          "name": "page1",
          "elements": [
            {
              "type": "checkbox",
              "name": "Question1",
              "title": "Checkbox",
              "showCommentArea": true,
              "choices": ["Item 1"],
              "showOtherItem": true,
            },
          ],
        },
      ],
    };

    Future<SurveyController> pumpBoth(
      WidgetTester tester, {
      Map<String, Object?>? answer,
      void Function(dynamic)? onSubmit,
    }) async {
      final controller = SurveyController();
      await tester.pumpWidget(
        MaterialApp(
          home: Material(
            child: SurveyWidget(
              survey: Survey.fromJson(bothJson),
              answer: answer,
              controller: controller,
              onSubmit: onSubmit,
              showQuestionsInOnePage: true,
            ),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 100));
      return controller;
    }

    testWidgets('shows both fields and stores Other text in the value',
        (tester) async {
      dynamic result;
      final controller = await pumpBoth(tester, onSubmit: (d) => result = d);

      expect(find.byType(TextField), findsOneWidget);

      await tester.tap(find.byType(Checkbox).first);
      await tester.tap(find.byType(Checkbox).last);
      await tester.pump(const Duration(milliseconds: 100));
      expect(find.byType(TextField), findsNWidgets(2));

      await tester.enterText(find.byType(TextField).at(0), 'my other');
      await tester.enterText(find.byType(TextField).at(1), 'my comment');
      await tester.pump(const Duration(milliseconds: 100));

      controller.submit();
      expect(result, {
        'Question1': ['Item 1', 'my other'],
        'Question1-Comment': 'my comment',
      });
    });

    testWidgets('restores Other text from the value', (tester) async {
      await pumpBoth(tester, answer: {
        'Question1': ['Item 1', 'saved other'],
        'Question1-Comment': 'saved comment',
      });

      expect(find.text('saved other'), findsOneWidget);
      expect(find.text('saved comment'), findsOneWidget);
    });
  });

  testWidgets('restores saved comments from answer', (tester) async {
    final provider = await pumpSurvey(tester, answer: {
      'Question1': ['other'],
      'Question1-Comment': 'saved other',
      'Question2': 'No',
      'Question2-Comment': 'saved comment',
    });

    expect(find.text('saved other'), findsOneWidget);
    expect(find.text('saved comment'), findsOneWidget);
    expect(provider.formGroup.value['Question2-Comment'], 'saved comment');
  });
}
