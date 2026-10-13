// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Survey _$SurveyFromJson(Map<String, dynamic> json) => Survey()
  ..locale = json['locale'] as String?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..logo = json['logo'] as String?
  ..logoWidth = json['logoWidth'] as String?
  ..logoFit = json['logoFit'] as String?
  ..logoPosition = json['logoPosition'] as String?
  ..focusFirstQuestionAutomatic = json['focusFirstQuestionAutomatic'] as bool?
  ..focusOnFirstError = json['focusOnFirstError'] as bool?
  ..completedHtml = json['completedHtml'] as String?
  ..completedBeforeHtml = json['completedBeforeHtml'] as String?
  ..completedHtmlOnCondition =
      (json['completedHtmlOnCondition'] as List<dynamic>?)
          ?.map((e) => HtmlConditionItem.fromJson(e as Map<String, dynamic>))
          .toList()
  ..loadingHtml = json['loadingHtml'] as String?
  ..pages = (json['pages'] as List<dynamic>?)
      ?.map((e) => Page.fromJson(e as Map<String, dynamic>))
      .toList()
  ..triggers = (json['triggers'] as List<dynamic>?)
      ?.map((e) => SurveyTrigger.fromJson(e as Map<String, dynamic>))
      .toList()
  ..calculatedValues = (json['calculatedValues'] as List<dynamic>?)
      ?.map((e) => CalculatedValue.fromJson(e as Map<String, dynamic>))
      .toList()
  ..surveyId = json['surveyId'] as String?
  ..surveyPostId = json['surveyPostId'] as String?
  ..surveyShowDataSaving = json['surveyShowDataSaving'] as bool?
  ..cookieName = json['cookieName'] as String?
  ..sendResultOnPageNext = json['sendResultOnPageNext'] as bool?
  ..showNavigationButtons = json['showNavigationButtons'] as String?
  ..showPrevButton = json['showPrevButton'] as bool?
  ..showTitle = json['showTitle'] as bool?
  ..showPageTitles = json['showPageTitles'] as bool?
  ..showCompletedPage = json['showCompletedPage'] as bool?
  ..navigateToUrl = json['navigateToUrl'] as String?
  ..navigateToUrlOnCondition =
      (json['navigateToUrlOnCondition'] as List<dynamic>?)
          ?.map((e) => UrlConditionItem.fromJson(e as Map<String, dynamic>))
          .toList()
  ..questionsOrder = json['questionsOrder'] as String?
  ..showPageNumbers = json['showPageNumbers'] as bool?
  ..showQuestionNumbers = Survey._boolToString(json['showQuestionNumbers'])
  ..questionTitleLocation = json['questionTitleLocation'] as String?
  ..questionDescriptionLocation = json['questionDescriptionLocation'] as String?
  ..questionErrorLocation = json['questionErrorLocation'] as String?
  ..showProgressBar = json['showProgressBar'] as String?
  ..progressBarType = json['progressBarType'] as String?
  ..mode = json['mode'] as String?
  ..storeOthersAsComment = json['storeOthersAsComment'] as bool?
  ..maxTextLength = json['maxTextLength'] as num?
  ..maxOthersLength = json['maxOthersLength'] as num?
  ..goNextPageAutomatic = json['goNextPageAutomatic'] as bool?
  ..clearInvisibleValues = json['clearInvisibleValues'] as String?
  ..checkErrorsMode = json['checkErrorsMode'] as String?
  ..textUpdateMode = json['textUpdateMode'] as String?
  ..startSurveyText = json['startSurveyText'] as String?
  ..pagePrevText = json['pagePrevText'] as String?
  ..pageNextText = json['pageNextText'] as String?
  ..completeText = json['completeText'] as String?
  ..previewText = json['previewText'] as String?
  ..editText = json['editText'] as String?
  ..requiredText = json['requiredText'] as String?
  ..questionStartIndex = json['questionStartIndex'] as String?
  ..questionTitlePattern = json['questionTitlePattern'] as String?
  ..questionTitleTemplate = json['questionTitleTemplate'] as String?
  ..firstPageIsStarted = json['firstPageIsStarted'] as bool?
  ..isSinglePage = json['isSinglePage'] as bool?
  ..questionsOnPageMode = json['questionsOnPageMode'] as String?
  ..showPreviewBeforeComplete = json['showPreviewBeforeComplete'] as String?
  ..maxTimeToFinish = (json['maxTimeToFinish'] as num?)?.toInt()
  ..maxTimeToFinishPage = (json['maxTimeToFinishPage'] as num?)?.toInt()
  ..showTimerPanel = json['showTimerPanel'] as String?
  ..showTimerPanelMode = json['showTimerPanelMode'] as String?;

Map<String, dynamic> _$SurveyToJson(Survey instance) => <String, dynamic>{
  'locale': ?instance.locale,
  'title': ?instance.title,
  'description': ?instance.description,
  'logo': ?instance.logo,
  'logoWidth': ?instance.logoWidth,
  'logoFit': ?instance.logoFit,
  'logoPosition': ?instance.logoPosition,
  'focusFirstQuestionAutomatic': ?instance.focusFirstQuestionAutomatic,
  'focusOnFirstError': ?instance.focusOnFirstError,
  'completedHtml': ?instance.completedHtml,
  'completedBeforeHtml': ?instance.completedBeforeHtml,
  'completedHtmlOnCondition': ?instance.completedHtmlOnCondition,
  'loadingHtml': ?instance.loadingHtml,
  'pages': ?instance.pages,
  'triggers': ?instance.triggers,
  'calculatedValues': ?instance.calculatedValues,
  'surveyId': ?instance.surveyId,
  'surveyPostId': ?instance.surveyPostId,
  'surveyShowDataSaving': ?instance.surveyShowDataSaving,
  'cookieName': ?instance.cookieName,
  'sendResultOnPageNext': ?instance.sendResultOnPageNext,
  'showNavigationButtons': ?instance.showNavigationButtons,
  'showPrevButton': ?instance.showPrevButton,
  'showTitle': ?instance.showTitle,
  'showPageTitles': ?instance.showPageTitles,
  'showCompletedPage': ?instance.showCompletedPage,
  'navigateToUrl': ?instance.navigateToUrl,
  'navigateToUrlOnCondition': ?instance.navigateToUrlOnCondition,
  'questionsOrder': ?instance.questionsOrder,
  'showPageNumbers': ?instance.showPageNumbers,
  'showQuestionNumbers': ?instance.showQuestionNumbers,
  'questionTitleLocation': ?instance.questionTitleLocation,
  'questionDescriptionLocation': ?instance.questionDescriptionLocation,
  'questionErrorLocation': ?instance.questionErrorLocation,
  'showProgressBar': ?instance.showProgressBar,
  'progressBarType': ?instance.progressBarType,
  'mode': ?instance.mode,
  'storeOthersAsComment': ?instance.storeOthersAsComment,
  'maxTextLength': ?instance.maxTextLength,
  'maxOthersLength': ?instance.maxOthersLength,
  'goNextPageAutomatic': ?instance.goNextPageAutomatic,
  'clearInvisibleValues': ?instance.clearInvisibleValues,
  'checkErrorsMode': ?instance.checkErrorsMode,
  'textUpdateMode': ?instance.textUpdateMode,
  'startSurveyText': ?instance.startSurveyText,
  'pagePrevText': ?instance.pagePrevText,
  'pageNextText': ?instance.pageNextText,
  'completeText': ?instance.completeText,
  'previewText': ?instance.previewText,
  'editText': ?instance.editText,
  'requiredText': ?instance.requiredText,
  'questionStartIndex': ?instance.questionStartIndex,
  'questionTitlePattern': ?instance.questionTitlePattern,
  'questionTitleTemplate': ?instance.questionTitleTemplate,
  'firstPageIsStarted': ?instance.firstPageIsStarted,
  'isSinglePage': ?instance.isSinglePage,
  'questionsOnPageMode': ?instance.questionsOnPageMode,
  'showPreviewBeforeComplete': ?instance.showPreviewBeforeComplete,
  'maxTimeToFinish': ?instance.maxTimeToFinish,
  'maxTimeToFinishPage': ?instance.maxTimeToFinishPage,
  'showTimerPanel': ?instance.showTimerPanel,
  'showTimerPanelMode': ?instance.showTimerPanelMode,
};

ChoicesRestful _$ChoicesRestfulFromJson(Map<String, dynamic> json) =>
    ChoicesRestful();

Map<String, dynamic> _$ChoicesRestfulToJson(ChoicesRestful instance) =>
    <String, dynamic>{};

CheckBox _$CheckBoxFromJson(Map<String, dynamic> json) => CheckBox()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..showCommentArea = _boolFromJson(json['showCommentArea'])
  ..commentText = json['commentText'] as String?
  ..commentPlaceholder = json['commentPlaceholder'] as String?
  ..choicesFromQuestion = json['choicesFromQuestion'] as String?
  ..choices = ItemValue.fromListJson(json['choices'] as List?)
  ..choicesFromQuestionMode = json['choicesFromQuestionMode'] as String?
  ..choicesOrder = json['choicesOrder'] as String?
  ..choicesByUrl = json['choicesByUrl'] == null
      ? null
      : ChoicesRestful.fromJson(json['choicesByUrl'] as Map<String, dynamic>)
  ..hideIfChoicesEmpty = json['hideIfChoicesEmpty'] as bool?
  ..choicesVisibleIf = json['choicesVisibleIf'] as String?
  ..choicesEnableIf = json['choicesEnableIf'] as String?
  ..hasOther = _boolFromJson(json['hasOther'])
  ..showOtherItem = _boolFromJson(json['showOtherItem'])
  ..hasNone = _boolFromJson(json['hasNone'])
  ..showNoneItem = _boolFromJson(json['showNoneItem'])
  ..otherPlaceHolder = json['otherPlaceHolder'] as String?
  ..otherPlaceholder = json['otherPlaceholder'] as String?
  ..noneText = json['noneText'] as String?
  ..otherText = json['otherText'] as String?
  ..otherErrorText = json['otherErrorText'] as String?
  ..storeOthersAsComment = _boolFromJson(json['storeOthersAsComment'])
  ..colCount = (json['colCount'] as num?)?.toInt()
  ..type = json['type'] as String?
  ..hasSelectAll = json['hasSelectAll'] as bool?
  ..maxSelectedChoices = (json['maxSelectedChoices'] as num?)?.toInt()
  ..selectAllText = json['selectAllText'] as String?;

Map<String, dynamic> _$CheckBoxToJson(CheckBox instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'hasComment': ?instance.hasComment,
  'showCommentArea': ?instance.showCommentArea,
  'commentText': ?instance.commentText,
  'commentPlaceholder': ?instance.commentPlaceholder,
  'choicesFromQuestion': ?instance.choicesFromQuestion,
  'choices': ?instance.choices,
  'choicesFromQuestionMode': ?instance.choicesFromQuestionMode,
  'choicesOrder': ?instance.choicesOrder,
  'choicesByUrl': ?instance.choicesByUrl,
  'hideIfChoicesEmpty': ?instance.hideIfChoicesEmpty,
  'choicesVisibleIf': ?instance.choicesVisibleIf,
  'choicesEnableIf': ?instance.choicesEnableIf,
  'hasOther': ?instance.hasOther,
  'showOtherItem': ?instance.showOtherItem,
  'hasNone': ?instance.hasNone,
  'showNoneItem': ?instance.showNoneItem,
  'otherPlaceHolder': ?instance.otherPlaceHolder,
  'otherPlaceholder': ?instance.otherPlaceholder,
  'noneText': ?instance.noneText,
  'otherText': ?instance.otherText,
  'otherErrorText': ?instance.otherErrorText,
  'storeOthersAsComment': ?instance.storeOthersAsComment,
  'colCount': ?instance.colCount,
  'type': ?instance.type,
  'hasSelectAll': ?instance.hasSelectAll,
  'maxSelectedChoices': ?instance.maxSelectedChoices,
  'selectAllText': ?instance.selectAllText,
};

Ranking _$RankingFromJson(Map<String, dynamic> json) => Ranking()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..showCommentArea = _boolFromJson(json['showCommentArea'])
  ..commentText = json['commentText'] as String?
  ..commentPlaceholder = json['commentPlaceholder'] as String?
  ..choicesFromQuestion = json['choicesFromQuestion'] as String?
  ..choices = ItemValue.fromListJson(json['choices'] as List?)
  ..choicesFromQuestionMode = json['choicesFromQuestionMode'] as String?
  ..choicesOrder = json['choicesOrder'] as String?
  ..choicesByUrl = json['choicesByUrl'] == null
      ? null
      : ChoicesRestful.fromJson(json['choicesByUrl'] as Map<String, dynamic>)
  ..hideIfChoicesEmpty = json['hideIfChoicesEmpty'] as bool?
  ..choicesVisibleIf = json['choicesVisibleIf'] as String?
  ..choicesEnableIf = json['choicesEnableIf'] as String?
  ..hasOther = _boolFromJson(json['hasOther'])
  ..showOtherItem = _boolFromJson(json['showOtherItem'])
  ..hasNone = _boolFromJson(json['hasNone'])
  ..showNoneItem = _boolFromJson(json['showNoneItem'])
  ..otherPlaceHolder = json['otherPlaceHolder'] as String?
  ..otherPlaceholder = json['otherPlaceholder'] as String?
  ..hasSelectAll = json['hasSelectAll'] as bool?
  ..maxSelectedChoices = (json['maxSelectedChoices'] as num?)?.toInt()
  ..type = json['type'] as String?
  ..otherText = json['otherText'] as String?
  ..otherErrorText = json['otherErrorText'] as String?
  ..storeOthersAsComment = _boolFromJson(json['storeOthersAsComment'])
  ..noneText = json['noneText'] as String?
  ..selectAllText = json['selectAllText'] as String?
  ..colCount = (json['colCount'] as num?)?.toInt();

Map<String, dynamic> _$RankingToJson(Ranking instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'hasComment': ?instance.hasComment,
  'showCommentArea': ?instance.showCommentArea,
  'commentText': ?instance.commentText,
  'commentPlaceholder': ?instance.commentPlaceholder,
  'choicesFromQuestion': ?instance.choicesFromQuestion,
  'choices': ?instance.choices,
  'choicesFromQuestionMode': ?instance.choicesFromQuestionMode,
  'choicesOrder': ?instance.choicesOrder,
  'choicesByUrl': ?instance.choicesByUrl,
  'hideIfChoicesEmpty': ?instance.hideIfChoicesEmpty,
  'choicesVisibleIf': ?instance.choicesVisibleIf,
  'choicesEnableIf': ?instance.choicesEnableIf,
  'hasOther': ?instance.hasOther,
  'showOtherItem': ?instance.showOtherItem,
  'hasNone': ?instance.hasNone,
  'showNoneItem': ?instance.showNoneItem,
  'otherPlaceHolder': ?instance.otherPlaceHolder,
  'otherPlaceholder': ?instance.otherPlaceholder,
  'hasSelectAll': ?instance.hasSelectAll,
  'maxSelectedChoices': ?instance.maxSelectedChoices,
  'type': ?instance.type,
  'otherText': ?instance.otherText,
  'otherErrorText': ?instance.otherErrorText,
  'storeOthersAsComment': ?instance.storeOthersAsComment,
  'noneText': ?instance.noneText,
  'selectAllText': ?instance.selectAllText,
  'colCount': ?instance.colCount,
};

RadioGroup _$RadioGroupFromJson(Map<String, dynamic> json) => RadioGroup()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..showCommentArea = _boolFromJson(json['showCommentArea'])
  ..commentText = json['commentText'] as String?
  ..commentPlaceholder = json['commentPlaceholder'] as String?
  ..choicesFromQuestion = json['choicesFromQuestion'] as String?
  ..choices = ItemValue.fromListJson(json['choices'] as List?)
  ..choicesFromQuestionMode = json['choicesFromQuestionMode'] as String?
  ..choicesOrder = json['choicesOrder'] as String?
  ..choicesByUrl = json['choicesByUrl'] == null
      ? null
      : ChoicesRestful.fromJson(json['choicesByUrl'] as Map<String, dynamic>)
  ..hideIfChoicesEmpty = json['hideIfChoicesEmpty'] as bool?
  ..choicesVisibleIf = json['choicesVisibleIf'] as String?
  ..choicesEnableIf = json['choicesEnableIf'] as String?
  ..hasOther = _boolFromJson(json['hasOther'])
  ..showOtherItem = _boolFromJson(json['showOtherItem'])
  ..hasNone = _boolFromJson(json['hasNone'])
  ..showNoneItem = _boolFromJson(json['showNoneItem'])
  ..otherPlaceHolder = json['otherPlaceHolder'] as String?
  ..otherPlaceholder = json['otherPlaceholder'] as String?
  ..noneText = json['noneText'] as String?
  ..otherText = json['otherText'] as String?
  ..otherErrorText = json['otherErrorText'] as String?
  ..storeOthersAsComment = _boolFromJson(json['storeOthersAsComment'])
  ..colCount = (json['colCount'] as num?)?.toInt()
  ..type = json['type'] as String?
  ..showClearButton = json['showClearButton'] as bool?;

Map<String, dynamic> _$RadioGroupToJson(RadioGroup instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'hasComment': ?instance.hasComment,
      'showCommentArea': ?instance.showCommentArea,
      'commentText': ?instance.commentText,
      'commentPlaceholder': ?instance.commentPlaceholder,
      'choicesFromQuestion': ?instance.choicesFromQuestion,
      'choices': ?instance.choices,
      'choicesFromQuestionMode': ?instance.choicesFromQuestionMode,
      'choicesOrder': ?instance.choicesOrder,
      'choicesByUrl': ?instance.choicesByUrl,
      'hideIfChoicesEmpty': ?instance.hideIfChoicesEmpty,
      'choicesVisibleIf': ?instance.choicesVisibleIf,
      'choicesEnableIf': ?instance.choicesEnableIf,
      'hasOther': ?instance.hasOther,
      'showOtherItem': ?instance.showOtherItem,
      'hasNone': ?instance.hasNone,
      'showNoneItem': ?instance.showNoneItem,
      'otherPlaceHolder': ?instance.otherPlaceHolder,
      'otherPlaceholder': ?instance.otherPlaceholder,
      'noneText': ?instance.noneText,
      'otherText': ?instance.otherText,
      'otherErrorText': ?instance.otherErrorText,
      'storeOthersAsComment': ?instance.storeOthersAsComment,
      'colCount': ?instance.colCount,
      'type': ?instance.type,
      'showClearButton': ?instance.showClearButton,
    };

ImagePicker _$ImagePickerFromJson(Map<String, dynamic> json) => ImagePicker()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..showCommentArea = _boolFromJson(json['showCommentArea'])
  ..commentText = json['commentText'] as String?
  ..commentPlaceholder = json['commentPlaceholder'] as String?
  ..choicesFromQuestion = json['choicesFromQuestion'] as String?
  ..choicesFromQuestionMode = json['choicesFromQuestionMode'] as String?
  ..choicesOrder = json['choicesOrder'] as String?
  ..choicesByUrl = json['choicesByUrl'] == null
      ? null
      : ChoicesRestful.fromJson(json['choicesByUrl'] as Map<String, dynamic>)
  ..hideIfChoicesEmpty = json['hideIfChoicesEmpty'] as bool?
  ..choicesVisibleIf = json['choicesVisibleIf'] as String?
  ..choicesEnableIf = json['choicesEnableIf'] as String?
  ..hasOther = _boolFromJson(json['hasOther'])
  ..showOtherItem = _boolFromJson(json['showOtherItem'])
  ..hasNone = _boolFromJson(json['hasNone'])
  ..showNoneItem = _boolFromJson(json['showNoneItem'])
  ..otherPlaceHolder = json['otherPlaceHolder'] as String?
  ..otherPlaceholder = json['otherPlaceholder'] as String?
  ..type = json['type'] as String?
  ..otherText = json['otherText'] as String?
  ..noneText = json['noneText'] as String?
  ..optionsCaption = json['optionsCaption'] as String?
  ..otherErrorText = json['otherErrorText'] as String?
  ..storeOthersAsComment = _boolFromJson(json['storeOthersAsComment'])
  ..contentMode = json['contentMode'] as String?
  ..imageFit = json['imageFit'] as String?
  ..imageHeight = (json['imageHeight'] as num?)?.toInt()
  ..imageWidth = (json['imageWidth'] as num?)?.toInt()
  ..showLabel = json['showLabel'] as bool?
  ..colCount = (json['colCount'] as num?)?.toInt()
  ..multiSelect = json['multiSelect'] as bool?
  ..choices = ImageItemValue.fromListJson(json['choices'] as List?);

Map<String, dynamic> _$ImagePickerToJson(ImagePicker instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'hasComment': ?instance.hasComment,
      'showCommentArea': ?instance.showCommentArea,
      'commentText': ?instance.commentText,
      'commentPlaceholder': ?instance.commentPlaceholder,
      'choicesFromQuestion': ?instance.choicesFromQuestion,
      'choicesFromQuestionMode': ?instance.choicesFromQuestionMode,
      'choicesOrder': ?instance.choicesOrder,
      'choicesByUrl': ?instance.choicesByUrl,
      'hideIfChoicesEmpty': ?instance.hideIfChoicesEmpty,
      'choicesVisibleIf': ?instance.choicesVisibleIf,
      'choicesEnableIf': ?instance.choicesEnableIf,
      'hasOther': ?instance.hasOther,
      'showOtherItem': ?instance.showOtherItem,
      'hasNone': ?instance.hasNone,
      'showNoneItem': ?instance.showNoneItem,
      'otherPlaceHolder': ?instance.otherPlaceHolder,
      'otherPlaceholder': ?instance.otherPlaceholder,
      'type': ?instance.type,
      'otherText': ?instance.otherText,
      'noneText': ?instance.noneText,
      'optionsCaption': ?instance.optionsCaption,
      'otherErrorText': ?instance.otherErrorText,
      'storeOthersAsComment': ?instance.storeOthersAsComment,
      'contentMode': ?instance.contentMode,
      'imageFit': ?instance.imageFit,
      'imageHeight': ?instance.imageHeight,
      'imageWidth': ?instance.imageWidth,
      'showLabel': ?instance.showLabel,
      'colCount': ?instance.colCount,
      'multiSelect': ?instance.multiSelect,
      'choices': ?instance.choices,
    };

Dropdown _$DropdownFromJson(Map<String, dynamic> json) => Dropdown()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..showCommentArea = _boolFromJson(json['showCommentArea'])
  ..commentText = json['commentText'] as String?
  ..commentPlaceholder = json['commentPlaceholder'] as String?
  ..choicesFromQuestion = json['choicesFromQuestion'] as String?
  ..choices = ItemValue.fromListJson(json['choices'] as List?)
  ..choicesFromQuestionMode = json['choicesFromQuestionMode'] as String?
  ..choicesOrder = json['choicesOrder'] as String?
  ..choicesByUrl = json['choicesByUrl'] == null
      ? null
      : ChoicesRestful.fromJson(json['choicesByUrl'] as Map<String, dynamic>)
  ..hideIfChoicesEmpty = json['hideIfChoicesEmpty'] as bool?
  ..choicesVisibleIf = json['choicesVisibleIf'] as String?
  ..choicesEnableIf = json['choicesEnableIf'] as String?
  ..hasOther = _boolFromJson(json['hasOther'])
  ..showOtherItem = _boolFromJson(json['showOtherItem'])
  ..hasNone = _boolFromJson(json['hasNone'])
  ..showNoneItem = _boolFromJson(json['showNoneItem'])
  ..otherPlaceHolder = json['otherPlaceHolder'] as String?
  ..otherPlaceholder = json['otherPlaceholder'] as String?
  ..noneText = json['noneText'] as String?
  ..otherText = json['otherText'] as String?
  ..otherErrorText = json['otherErrorText'] as String?
  ..storeOthersAsComment = _boolFromJson(json['storeOthersAsComment'])
  ..type = json['type'] as String?
  ..optionsCaption = json['optionsCaption'] as String?
  ..showOptionsCaption = json['showOptionsCaption'] as bool?
  ..choicesMin = json['choicesMin'] as num?
  ..choicesMax = json['choicesMax'] as num?
  ..choicesStep = json['choicesStep'] as num?
  ..autoComplete = json['autoComplete'] as String?;

Map<String, dynamic> _$DropdownToJson(Dropdown instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'hasComment': ?instance.hasComment,
  'showCommentArea': ?instance.showCommentArea,
  'commentText': ?instance.commentText,
  'commentPlaceholder': ?instance.commentPlaceholder,
  'choicesFromQuestion': ?instance.choicesFromQuestion,
  'choices': ?instance.choices,
  'choicesFromQuestionMode': ?instance.choicesFromQuestionMode,
  'choicesOrder': ?instance.choicesOrder,
  'choicesByUrl': ?instance.choicesByUrl,
  'hideIfChoicesEmpty': ?instance.hideIfChoicesEmpty,
  'choicesVisibleIf': ?instance.choicesVisibleIf,
  'choicesEnableIf': ?instance.choicesEnableIf,
  'hasOther': ?instance.hasOther,
  'showOtherItem': ?instance.showOtherItem,
  'hasNone': ?instance.hasNone,
  'showNoneItem': ?instance.showNoneItem,
  'otherPlaceHolder': ?instance.otherPlaceHolder,
  'otherPlaceholder': ?instance.otherPlaceholder,
  'noneText': ?instance.noneText,
  'otherText': ?instance.otherText,
  'otherErrorText': ?instance.otherErrorText,
  'storeOthersAsComment': ?instance.storeOthersAsComment,
  'type': ?instance.type,
  'optionsCaption': ?instance.optionsCaption,
  'showOptionsCaption': ?instance.showOptionsCaption,
  'choicesMin': ?instance.choicesMin,
  'choicesMax': ?instance.choicesMax,
  'choicesStep': ?instance.choicesStep,
  'autoComplete': ?instance.autoComplete,
};

Text _$TextFromJson(Map<String, dynamic> json) => Text()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..inputType = json['inputType'] as String?
  ..size = (json['size'] as num?)?.toInt()
  ..textUpdateMode = json['textUpdateMode'] as String?
  ..autoComplete = json['autoComplete'] as String?
  ..min = json['min'] as String?
  ..max = json['max'] as String?
  ..minValueExpression = json['minValueExpression'] as String?
  ..maxValueExpression = json['maxValueExpression'] as String?
  ..minErrorText = json['minErrorText'] as String?
  ..maxErrorText = json['maxErrorText'] as String?
  ..step = (json['step'] as num?)?.toInt()
  ..maxLength = (json['maxLength'] as num?)?.toInt()
  ..placeHolder = json['placeHolder'] as String?
  ..dataList = (json['dataList'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList();

Map<String, dynamic> _$TextToJson(Text instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'type': ?instance.type,
  'inputType': ?instance.inputType,
  'size': ?instance.size,
  'textUpdateMode': ?instance.textUpdateMode,
  'autoComplete': ?instance.autoComplete,
  'min': ?instance.min,
  'max': ?instance.max,
  'minValueExpression': ?instance.minValueExpression,
  'maxValueExpression': ?instance.maxValueExpression,
  'minErrorText': ?instance.minErrorText,
  'maxErrorText': ?instance.maxErrorText,
  'step': ?instance.step,
  'maxLength': ?instance.maxLength,
  'placeHolder': ?instance.placeHolder,
  'dataList': ?instance.dataList,
};

MultipleText _$MultipleTextFromJson(Map<String, dynamic> json) => MultipleText()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..items = (json['items'] as List<dynamic>?)
      ?.map((e) => MultipleTextItem.fromJson(e as Map<String, dynamic>))
      .toList()
  ..itemSize = (json['itemSize'] as num?)?.toInt()
  ..colCount = (json['colCount'] as num?)?.toInt();

Map<String, dynamic> _$MultipleTextToJson(MultipleText instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'type': ?instance.type,
      'items': ?instance.items,
      'itemSize': ?instance.itemSize,
      'colCount': ?instance.colCount,
    };

MultipleTextItem _$MultipleTextItemFromJson(Map<String, dynamic> json) =>
    MultipleTextItem()
      ..name = json['name'] as String?
      ..isRequired = json['isRequired'] as bool?
      ..placeHolder = json['placeHolder'] as String?
      ..inputType = json['inputType'] as String?
      ..title = json['title'] as String?
      ..maxLength = (json['maxLength'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..requiredErrorText = json['requiredErrorText'] as String?
      ..validators = (json['validators'] as List<dynamic>?)
          ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$MultipleTextItemToJson(MultipleTextItem instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'isRequired': ?instance.isRequired,
      'placeHolder': ?instance.placeHolder,
      'inputType': ?instance.inputType,
      'title': ?instance.title,
      'maxLength': ?instance.maxLength,
      'size': ?instance.size,
      'requiredErrorText': ?instance.requiredErrorText,
      'validators': ?instance.validators,
    };

NonValue _$NonValueFromJson(Map<String, dynamic> json) => NonValue()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..requiredIf = json['requiredIf'] as String?
  ..titleLocation = json['titleLocation'] as String?;

Map<String, dynamic> _$NonValueToJson(NonValue instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'type': ?instance.type,
  'title': ?instance.title,
  'description': ?instance.description,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredErrorText': ?instance.requiredErrorText,
  'requiredIf': ?instance.requiredIf,
  'titleLocation': ?instance.titleLocation,
};

Html _$HtmlFromJson(Map<String, dynamic> json) => Html()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..requiredIf = json['requiredIf'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..type = json['type'] as String?
  ..html = json['html'] as String?;

Map<String, dynamic> _$HtmlToJson(Html instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'title': ?instance.title,
  'description': ?instance.description,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredErrorText': ?instance.requiredErrorText,
  'requiredIf': ?instance.requiredIf,
  'titleLocation': ?instance.titleLocation,
  'type': ?instance.type,
  'html': ?instance.html,
};

Image _$ImageFromJson(Map<String, dynamic> json) => Image()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..requiredIf = json['requiredIf'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..type = json['type'] as String?
  ..imageLink = json['imageLink'] as String?
  ..text = json['text'] as String?
  ..contentMode = json['contentMode'] as String?
  ..imageFit = json['imageFit'] as String?
  ..imageHeight = (json['imageHeight'] as num?)?.toInt()
  ..imageWidth = (json['imageWidth'] as num?)?.toInt();

Map<String, dynamic> _$ImageToJson(Image instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'title': ?instance.title,
  'description': ?instance.description,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredErrorText': ?instance.requiredErrorText,
  'requiredIf': ?instance.requiredIf,
  'titleLocation': ?instance.titleLocation,
  'type': ?instance.type,
  'imageLink': ?instance.imageLink,
  'text': ?instance.text,
  'contentMode': ?instance.contentMode,
  'imageFit': ?instance.imageFit,
  'imageHeight': ?instance.imageHeight,
  'imageWidth': ?instance.imageWidth,
};

Empty _$EmptyFromJson(Map<String, dynamic> json) => Empty()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?;

Map<String, dynamic> _$EmptyToJson(Empty instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'type': ?instance.type,
};

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..maxLength = (json['maxLength'] as num?)?.toInt()
  ..cols = (json['cols'] as num?)?.toInt()
  ..rows = (json['rows'] as num?)?.toInt()
  ..placeHolder = json['placeHolder'] as String?
  ..textUpdateMode = json['textUpdateMode'] as String?;

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'type': ?instance.type,
  'maxLength': ?instance.maxLength,
  'cols': ?instance.cols,
  'rows': ?instance.rows,
  'placeHolder': ?instance.placeHolder,
  'textUpdateMode': ?instance.textUpdateMode,
};

File _$FileFromJson(Map<String, dynamic> json) => File()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..commentText = json['commentText'] as String?
  ..showPreview = json['showPreview'] as bool?
  ..allowMultiple = json['allowMultiple'] as bool?
  ..allowImagesPreview = json['allowImagesPreview'] as bool?
  ..imageHeight = (json['imageHeight'] as num?)?.toInt()
  ..imageWidth = (json['imageWidth'] as num?)?.toInt()
  ..acceptedTypes = json['acceptedTypes'] as String?
  ..storeDataAsText = json['storeDataAsText'] as bool?
  ..waitForUpload = json['waitForUpload'] as bool?
  ..maxSize = (json['maxSize'] as num?)?.toInt()
  ..correctAnswer = json['correctAnswer'] as String?
  ..needConfirmRemoveFile = json['needConfirmRemoveFile'] as bool?;

Map<String, dynamic> _$FileToJson(File instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'type': ?instance.type,
  'hasComment': ?instance.hasComment,
  'commentText': ?instance.commentText,
  'showPreview': ?instance.showPreview,
  'allowMultiple': ?instance.allowMultiple,
  'allowImagesPreview': ?instance.allowImagesPreview,
  'imageHeight': ?instance.imageHeight,
  'imageWidth': ?instance.imageWidth,
  'acceptedTypes': ?instance.acceptedTypes,
  'storeDataAsText': ?instance.storeDataAsText,
  'waitForUpload': ?instance.waitForUpload,
  'maxSize': ?instance.maxSize,
  'correctAnswer': ?instance.correctAnswer,
  'needConfirmRemoveFile': ?instance.needConfirmRemoveFile,
};

Rating _$RatingFromJson(Map<String, dynamic> json) => Rating()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..commentText = json['commentText'] as String?
  ..rateValues = (json['rateValues'] as List<dynamic>?)
      ?.map((e) => ItemValue.fromJson(e as Map<String, dynamic>))
      .toList()
  ..rateMin = (json['rateMin'] as num?)?.toInt()
  ..rateMax = (json['rateMax'] as num?)?.toInt()
  ..rateStep = (json['rateStep'] as num?)?.toInt()
  ..minRateDescription = json['minRateDescription'] as String?
  ..maxRateDescription = json['maxRateDescription'] as String?;

Map<String, dynamic> _$RatingToJson(Rating instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'type': ?instance.type,
  'hasComment': ?instance.hasComment,
  'commentText': ?instance.commentText,
  'rateValues': ?instance.rateValues,
  'rateMin': ?instance.rateMin,
  'rateMax': ?instance.rateMax,
  'rateStep': ?instance.rateStep,
  'minRateDescription': ?instance.minRateDescription,
  'maxRateDescription': ?instance.maxRateDescription,
};

Boolean _$BooleanFromJson(Map<String, dynamic> json) => Boolean()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..type = json['type'] as String?
  ..label = json['label'] as String?
  ..labelTrue = json['labelTrue'] as String?
  ..labelFalse = json['labelFalse'] as String?
  ..showTitle = json['showTitle'] as bool?
  ..valueTrue = json['valueTrue'] as String?
  ..valueFalse = json['valueFalse'] as String?
  ..renderAs = json['renderAs'] as String?;

Map<String, dynamic> _$BooleanToJson(Boolean instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'type': ?instance.type,
  'label': ?instance.label,
  'labelTrue': ?instance.labelTrue,
  'labelFalse': ?instance.labelFalse,
  'showTitle': ?instance.showTitle,
  'valueTrue': ?instance.valueTrue,
  'valueFalse': ?instance.valueFalse,
  'renderAs': ?instance.renderAs,
};

SignaturePad _$SignaturePadFromJson(Map<String, dynamic> json) => SignaturePad()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..height = (json['height'] as num?)?.toInt()
  ..allowClear = json['allowClear'] as bool?
  ..penColor = json['penColor'] as String?
  ..backgroundColor = json['backgroundColor'] as String?
  ..dataFormat = json['dataFormat'] as String?
  ..correctAnswer = json['correctAnswer'] as String?;

Map<String, dynamic> _$SignaturePadToJson(SignaturePad instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'type': ?instance.type,
      'height': ?instance.height,
      'allowClear': ?instance.allowClear,
      'penColor': ?instance.penColor,
      'backgroundColor': ?instance.backgroundColor,
      'dataFormat': ?instance.dataFormat,
      'correctAnswer': ?instance.correctAnswer,
    };

CalculatedValue _$CalculatedValueFromJson(Map<String, dynamic> json) =>
    CalculatedValue()
      ..name = json['name'] as String?
      ..expression = json['expression'] as String?
      ..includeIntoResult = json['includeIntoResult'] as bool?;

Map<String, dynamic> _$CalculatedValueToJson(CalculatedValue instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'expression': ?instance.expression,
      'includeIntoResult': ?instance.includeIntoResult,
    };

ButtonGroup _$ButtonGroupFromJson(Map<String, dynamic> json) => ButtonGroup()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..hasComment = _boolFromJson(json['hasComment'])
  ..showCommentArea = _boolFromJson(json['showCommentArea'])
  ..commentText = json['commentText'] as String?
  ..commentPlaceholder = json['commentPlaceholder'] as String?
  ..choicesFromQuestion = json['choicesFromQuestion'] as String?
  ..choicesFromQuestionMode = json['choicesFromQuestionMode'] as String?
  ..choicesOrder = json['choicesOrder'] as String?
  ..choicesByUrl = json['choicesByUrl'] == null
      ? null
      : ChoicesRestful.fromJson(json['choicesByUrl'] as Map<String, dynamic>)
  ..hideIfChoicesEmpty = json['hideIfChoicesEmpty'] as bool?
  ..choicesVisibleIf = json['choicesVisibleIf'] as String?
  ..choicesEnableIf = json['choicesEnableIf'] as String?
  ..hasOther = _boolFromJson(json['hasOther'])
  ..showOtherItem = _boolFromJson(json['showOtherItem'])
  ..hasNone = _boolFromJson(json['hasNone'])
  ..showNoneItem = _boolFromJson(json['showNoneItem'])
  ..otherPlaceHolder = json['otherPlaceHolder'] as String?
  ..otherPlaceholder = json['otherPlaceholder'] as String?
  ..noneText = json['noneText'] as String?
  ..otherText = json['otherText'] as String?
  ..otherErrorText = json['otherErrorText'] as String?
  ..storeOthersAsComment = _boolFromJson(json['storeOthersAsComment'])
  ..colCount = (json['colCount'] as num?)?.toInt()
  ..type = json['type'] as String?
  ..choices = ButtonGroupItemValue.fromListJson(json['choices'] as List?);

Map<String, dynamic> _$ButtonGroupToJson(ButtonGroup instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'hasComment': ?instance.hasComment,
      'showCommentArea': ?instance.showCommentArea,
      'commentText': ?instance.commentText,
      'commentPlaceholder': ?instance.commentPlaceholder,
      'choicesFromQuestion': ?instance.choicesFromQuestion,
      'choicesFromQuestionMode': ?instance.choicesFromQuestionMode,
      'choicesOrder': ?instance.choicesOrder,
      'choicesByUrl': ?instance.choicesByUrl,
      'hideIfChoicesEmpty': ?instance.hideIfChoicesEmpty,
      'choicesVisibleIf': ?instance.choicesVisibleIf,
      'choicesEnableIf': ?instance.choicesEnableIf,
      'hasOther': ?instance.hasOther,
      'showOtherItem': ?instance.showOtherItem,
      'hasNone': ?instance.hasNone,
      'showNoneItem': ?instance.showNoneItem,
      'otherPlaceHolder': ?instance.otherPlaceHolder,
      'otherPlaceholder': ?instance.otherPlaceholder,
      'noneText': ?instance.noneText,
      'otherText': ?instance.otherText,
      'otherErrorText': ?instance.otherErrorText,
      'storeOthersAsComment': ?instance.storeOthersAsComment,
      'colCount': ?instance.colCount,
      'type': ?instance.type,
      'choices': ?instance.choices,
    };

ItemValue _$ItemValueFromJson(Map<String, dynamic> json) => ItemValue()
  ..value = json['value']
  ..text = json['text'] as String?
  ..visibleIf = json['visibleIf'] as String?
  ..enableIf = json['enableIf'] as String?;

Map<String, dynamic> _$ItemValueToJson(ItemValue instance) => <String, dynamic>{
  'value': ?instance.value,
  'text': ?instance.text,
  'visibleIf': ?instance.visibleIf,
  'enableIf': ?instance.enableIf,
};

ImageItemValue _$ImageItemValueFromJson(Map<String, dynamic> json) =>
    ImageItemValue()
      ..value = json['value']
      ..text = json['text'] as String?
      ..visibleIf = json['visibleIf'] as String?
      ..enableIf = json['enableIf'] as String?
      ..imageLink = json['imageLink'] as String?;

Map<String, dynamic> _$ImageItemValueToJson(ImageItemValue instance) =>
    <String, dynamic>{
      'value': ?instance.value,
      'text': ?instance.text,
      'visibleIf': ?instance.visibleIf,
      'enableIf': ?instance.enableIf,
      'imageLink': ?instance.imageLink,
    };

ButtonGroupItemValue _$ButtonGroupItemValueFromJson(
  Map<String, dynamic> json,
) => ButtonGroupItemValue()
  ..value = json['value']
  ..text = json['text'] as String?
  ..visibleIf = json['visibleIf'] as String?
  ..enableIf = json['enableIf'] as String?
  ..showCaption = json['showCaption'] as bool?
  ..iconName = json['iconName'] as String?
  ..iconSize = (json['iconSize'] as num?)?.toInt();

Map<String, dynamic> _$ButtonGroupItemValueToJson(
  ButtonGroupItemValue instance,
) => <String, dynamic>{
  'value': ?instance.value,
  'text': ?instance.text,
  'visibleIf': ?instance.visibleIf,
  'enableIf': ?instance.enableIf,
  'showCaption': ?instance.showCaption,
  'iconName': ?instance.iconName,
  'iconSize': ?instance.iconSize,
};

Expression _$ExpressionFromJson(Map<String, dynamic> json) => Expression()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..expression = json['expression'] as String?
  ..format = json['format'] as String?
  ..displayStyle = json['displayStyle'] as String?
  ..currency = json['currency'] as String?
  ..maximumFractionDigits = (json['maximumFractionDigits'] as num?)?.toInt()
  ..minimumFractionDigits = (json['minimumFractionDigits'] as num?)?.toInt()
  ..useGrouping = json['useGrouping'] as bool?
  ..enableIf = json['enableIf'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..requiredIf = json['requiredIf'] as String?;

Map<String, dynamic> _$ExpressionToJson(Expression instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'type': ?instance.type,
      'expression': ?instance.expression,
      'format': ?instance.format,
      'displayStyle': ?instance.displayStyle,
      'currency': ?instance.currency,
      'maximumFractionDigits': ?instance.maximumFractionDigits,
      'minimumFractionDigits': ?instance.minimumFractionDigits,
      'useGrouping': ?instance.useGrouping,
      'enableIf': ?instance.enableIf,
      'isRequired': ?instance.isRequired,
      'requiredErrorText': ?instance.requiredErrorText,
      'correctAnswer': ?instance.correctAnswer,
      'requiredIf': ?instance.requiredIf,
    };

ExpressionItem _$ExpressionItemFromJson(Map<String, dynamic> json) =>
    ExpressionItem()..expression = json['expression'] as String?;

Map<String, dynamic> _$ExpressionItemToJson(ExpressionItem instance) =>
    <String, dynamic>{'expression': ?instance.expression};

UrlConditionItem _$UrlConditionItemFromJson(Map<String, dynamic> json) =>
    UrlConditionItem()
      ..expression = json['expression'] as String?
      ..url = json['url'] as String?;

Map<String, dynamic> _$UrlConditionItemToJson(UrlConditionItem instance) =>
    <String, dynamic>{'expression': ?instance.expression, 'url': ?instance.url};

HtmlConditionItem _$HtmlConditionItemFromJson(Map<String, dynamic> json) =>
    HtmlConditionItem()
      ..expression = json['expression'] as String?
      ..html = json['html'] as String?;

Map<String, dynamic> _$HtmlConditionItemToJson(HtmlConditionItem instance) =>
    <String, dynamic>{
      'expression': ?instance.expression,
      'html': ?instance.html,
    };

MatrixDropdown _$MatrixDropdownFromJson(Map<String, dynamic> json) =>
    MatrixDropdown()
      ..state = json['state'] as String?
      ..name = json['name'] as String?
      ..visible = json['visible'] as bool?
      ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
      ..visibleIf = json['visibleIf'] as String?
      ..width = json['width'] as String?
      ..minWidth = json['minWidth'] as String?
      ..maxWidth = json['maxWidth'] as String?
      ..startWithNewLine = json['startWithNewLine'] as bool?
      ..indent = (json['indent'] as num?)?.toInt()
      ..page = json['page'] as String?
      ..title = json['title'] as String?
      ..titleLocation = json['titleLocation'] as String?
      ..description = json['description'] as String?
      ..descriptionLocation = json['descriptionLocation'] as String?
      ..hideNumber = json['hideNumber'] as bool?
      ..valueName = json['valueName'] as String?
      ..enableIf = json['enableIf'] as String?
      ..defaultValue = json['defaultValue']
      ..defaultValueExpression = json['defaultValueExpression'] as String?
      ..correctAnswer = json['correctAnswer'] as String?
      ..isRequired = json['isRequired'] as bool?
      ..requiredIf = json['requiredIf'] as String?
      ..requiredErrorText = json['requiredErrorText'] as String?
      ..readOnly = json['readOnly'] as bool?
      ..validators = (json['validators'] as List<dynamic>?)
          ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
          .toList()
      ..bindings = json['bindings'] as String?
      ..renderAs = json['renderAs'] as String?
      ..columnsVisibleIf = json['columnsVisibleIf'] as String?
      ..showHeader = json['showHeader'] as bool?
      ..allowRowsDragAndDrop = json['allowRowsDragAndDrop'] as String?
      ..columns = (json['columns'] as List<dynamic>?)
          ?.map((e) => MatrixDropdownColumn.fromJson(e as Map<String, dynamic>))
          .toList()
      ..columnLayout = json['columnLayout'] as String?
      ..detailElements = json['detailElements'] as String?
      ..detailPanelMode = json['detailPanelMode'] as String?
      ..horizontalScroll = json['horizontalScroll'] as bool?
      ..optionsCaption = json['optionsCaption'] as String?
      ..choices = ItemValue.fromListJson(json['choices'] as List?)
      ..keyDuplicationError = json['keyDuplicationError'] as String?
      ..cellType = json['cellType'] as String?
      ..columnColCount = (json['columnColCount'] as num?)?.toInt()
      ..columnMinWidth = json['columnMinWidth'] as String?
      ..type = json['type'] as String?
      ..rows = ItemValue.fromListJson(json['rows'] as List?)
      ..rowsVisibleIf = json['rowsVisibleIf'] as String?
      ..rowTitleWidth = json['rowTitleWidth'] as String?
      ..totalText = json['totalText'] as String?;

Map<String, dynamic> _$MatrixDropdownToJson(MatrixDropdown instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'columnsVisibleIf': ?instance.columnsVisibleIf,
      'showHeader': ?instance.showHeader,
      'allowRowsDragAndDrop': ?instance.allowRowsDragAndDrop,
      'columns': ?instance.columns,
      'columnLayout': ?instance.columnLayout,
      'detailElements': ?instance.detailElements,
      'detailPanelMode': ?instance.detailPanelMode,
      'horizontalScroll': ?instance.horizontalScroll,
      'optionsCaption': ?instance.optionsCaption,
      'choices': ?instance.choices,
      'keyDuplicationError': ?instance.keyDuplicationError,
      'cellType': ?instance.cellType,
      'columnColCount': ?instance.columnColCount,
      'columnMinWidth': ?instance.columnMinWidth,
      'type': ?instance.type,
      'rows': ?instance.rows,
      'rowsVisibleIf': ?instance.rowsVisibleIf,
      'rowTitleWidth': ?instance.rowTitleWidth,
      'totalText': ?instance.totalText,
    };

MatrixDynamic _$MatrixDynamicFromJson(Map<String, dynamic> json) =>
    MatrixDynamic()
      ..state = json['state'] as String?
      ..name = json['name'] as String?
      ..visible = json['visible'] as bool?
      ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
      ..visibleIf = json['visibleIf'] as String?
      ..width = json['width'] as String?
      ..minWidth = json['minWidth'] as String?
      ..maxWidth = json['maxWidth'] as String?
      ..startWithNewLine = json['startWithNewLine'] as bool?
      ..indent = (json['indent'] as num?)?.toInt()
      ..page = json['page'] as String?
      ..title = json['title'] as String?
      ..titleLocation = json['titleLocation'] as String?
      ..description = json['description'] as String?
      ..descriptionLocation = json['descriptionLocation'] as String?
      ..hideNumber = json['hideNumber'] as bool?
      ..valueName = json['valueName'] as String?
      ..enableIf = json['enableIf'] as String?
      ..defaultValue = json['defaultValue']
      ..defaultValueExpression = json['defaultValueExpression'] as String?
      ..correctAnswer = json['correctAnswer'] as String?
      ..isRequired = json['isRequired'] as bool?
      ..requiredIf = json['requiredIf'] as String?
      ..requiredErrorText = json['requiredErrorText'] as String?
      ..readOnly = json['readOnly'] as bool?
      ..validators = (json['validators'] as List<dynamic>?)
          ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
          .toList()
      ..bindings = json['bindings'] as String?
      ..renderAs = json['renderAs'] as String?
      ..columnsVisibleIf = json['columnsVisibleIf'] as String?
      ..showHeader = json['showHeader'] as bool?
      ..allowRowsDragAndDrop = json['allowRowsDragAndDrop'] as String?
      ..columns = (json['columns'] as List<dynamic>?)
          ?.map((e) => MatrixDropdownColumn.fromJson(e as Map<String, dynamic>))
          .toList()
      ..columnLayout = json['columnLayout'] as String?
      ..detailElements = json['detailElements'] as String?
      ..detailPanelMode = json['detailPanelMode'] as String?
      ..horizontalScroll = json['horizontalScroll'] as bool?
      ..optionsCaption = json['optionsCaption'] as String?
      ..choices = ItemValue.fromListJson(json['choices'] as List?)
      ..keyDuplicationError = json['keyDuplicationError'] as String?
      ..cellType = json['cellType'] as String?
      ..columnColCount = (json['columnColCount'] as num?)?.toInt()
      ..columnMinWidth = json['columnMinWidth'] as String?
      ..type = json['type'] as String?
      ..rowsVisibleIf = json['rowsVisibleIf'] as String?
      ..allowAddRows = json['allowAddRows'] as bool?
      ..allowRemoveRows = json['allowRemoveRows'] as bool?
      ..rowCount = (json['rowCount'] as num?)?.toInt()
      ..minRowCount = (json['minRowCount'] as num?)?.toInt()
      ..maxRowCount = (json['maxRowCount'] as num?)?.toInt()
      ..keyName = json['keyName'] as String?
      ..defaultRowValue = json['defaultRowValue']
      ..defaultValueFromLastRow = json['defaultValueFromLastRow'] as bool?
      ..confirmDelete = json['confirmDelete'] as bool?
      ..confirmDeleteText = json['confirmDeleteText'] as String?
      ..addRowLocation = json['addRowLocation'] as String?
      ..addRowText = json['addRowText'] as String?
      ..removeRowText = json['removeRowText'] as String?
      ..hideColumnsIfEmpty = json['hideColumnsIfEmpty'] as bool?
      ..emptyRowsText = json['emptyRowsText'] as String?;

Map<String, dynamic> _$MatrixDynamicToJson(MatrixDynamic instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'columnsVisibleIf': ?instance.columnsVisibleIf,
      'showHeader': ?instance.showHeader,
      'allowRowsDragAndDrop': ?instance.allowRowsDragAndDrop,
      'columns': ?instance.columns,
      'columnLayout': ?instance.columnLayout,
      'detailElements': ?instance.detailElements,
      'detailPanelMode': ?instance.detailPanelMode,
      'horizontalScroll': ?instance.horizontalScroll,
      'optionsCaption': ?instance.optionsCaption,
      'choices': ?instance.choices,
      'keyDuplicationError': ?instance.keyDuplicationError,
      'cellType': ?instance.cellType,
      'columnColCount': ?instance.columnColCount,
      'columnMinWidth': ?instance.columnMinWidth,
      'type': ?instance.type,
      'rowsVisibleIf': ?instance.rowsVisibleIf,
      'allowAddRows': ?instance.allowAddRows,
      'allowRemoveRows': ?instance.allowRemoveRows,
      'rowCount': ?instance.rowCount,
      'minRowCount': ?instance.minRowCount,
      'maxRowCount': ?instance.maxRowCount,
      'keyName': ?instance.keyName,
      'defaultRowValue': ?instance.defaultRowValue,
      'defaultValueFromLastRow': ?instance.defaultValueFromLastRow,
      'confirmDelete': ?instance.confirmDelete,
      'confirmDeleteText': ?instance.confirmDeleteText,
      'addRowLocation': ?instance.addRowLocation,
      'addRowText': ?instance.addRowText,
      'removeRowText': ?instance.removeRowText,
      'hideColumnsIfEmpty': ?instance.hideColumnsIfEmpty,
      'emptyRowsText': ?instance.emptyRowsText,
    };

Matrix _$MatrixFromJson(Map<String, dynamic> json) => Matrix()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..columnsVisibleIf = json['columnsVisibleIf'] as String?
  ..rowsVisibleIf = json['rowsVisibleIf'] as String?
  ..showHeader = json['showHeader'] as bool?
  ..allowRowsDragAndDrop = json['allowRowsDragAndDrop'] as String?
  ..type = json['type'] as String?
  ..columns = ItemValue.fromListJson(json['columns'] as List?)
  ..rows = ItemValue.fromListJson(json['rows'] as List?)
  ..cells = (json['cells'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Map<String, String>.from(e as Map)),
  )
  ..rowsOrder = json['rowsOrder'] as String?
  ..isAllRowRequired = json['isAllRowRequired'] as bool?
  ..hideIfRowsEmpty = json['hideIfRowsEmpty'] as bool?;

Map<String, dynamic> _$MatrixToJson(Matrix instance) => <String, dynamic>{
  'state': ?instance.state,
  'name': ?instance.name,
  'visible': ?instance.visible,
  'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
  'visibleIf': ?instance.visibleIf,
  'width': ?instance.width,
  'minWidth': ?instance.minWidth,
  'maxWidth': ?instance.maxWidth,
  'startWithNewLine': ?instance.startWithNewLine,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'title': ?instance.title,
  'titleLocation': ?instance.titleLocation,
  'description': ?instance.description,
  'descriptionLocation': ?instance.descriptionLocation,
  'hideNumber': ?instance.hideNumber,
  'valueName': ?instance.valueName,
  'enableIf': ?instance.enableIf,
  'defaultValue': ?instance.defaultValue,
  'defaultValueExpression': ?instance.defaultValueExpression,
  'correctAnswer': ?instance.correctAnswer,
  'isRequired': ?instance.isRequired,
  'requiredIf': ?instance.requiredIf,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'validators': ?instance.validators,
  'bindings': ?instance.bindings,
  'renderAs': ?instance.renderAs,
  'columnsVisibleIf': ?instance.columnsVisibleIf,
  'rowsVisibleIf': ?instance.rowsVisibleIf,
  'showHeader': ?instance.showHeader,
  'allowRowsDragAndDrop': ?instance.allowRowsDragAndDrop,
  'type': ?instance.type,
  'columns': ?instance.columns,
  'rows': ?instance.rows,
  'cells': ?instance.cells,
  'rowsOrder': ?instance.rowsOrder,
  'isAllRowRequired': ?instance.isAllRowRequired,
  'hideIfRowsEmpty': ?instance.hideIfRowsEmpty,
};

MatrixDropdownColumn _$MatrixDropdownColumnFromJson(
  Map<String, dynamic> json,
) => MatrixDropdownColumn()
  ..name = json['name'] as String?
  ..title = json['title'] as String?
  ..cellType = json['cellType'] as String?
  ..colCount = json['colCount'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..isUnique = json['isUnique'] as bool?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..minWidth = json['minWidth'] as String?
  ..width = json['width'] as String?
  ..visibleIf = json['visibleIf'] as String?
  ..enableIf = json['enableIf'] as String?
  ..requiredIf = json['requiredIf'] as String?
  ..showInMultipleColumns = json['showInMultipleColumns'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..totalType = json['totalType'] as String?
  ..totalExpression = json['totalExpression'] as String?
  ..totalFormat = json['totalFormat'] as String?
  ..totalDisplayStyle = json['totalDisplayStyle'] as String?
  ..totalCurrency = json['totalCurrency'] as String?
  ..totalMaximumFractionDigits = json['totalMaximumFractionDigits'] as num?
  ..totalMinimumFractionDigits = json['totalMinimumFractionDigits'] as num?
  ..renderAs = json['renderAs'] as String?;

Map<String, dynamic> _$MatrixDropdownColumnToJson(
  MatrixDropdownColumn instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'title': ?instance.title,
  'cellType': ?instance.cellType,
  'colCount': ?instance.colCount,
  'isRequired': ?instance.isRequired,
  'isUnique': ?instance.isUnique,
  'requiredErrorText': ?instance.requiredErrorText,
  'readOnly': ?instance.readOnly,
  'minWidth': ?instance.minWidth,
  'width': ?instance.width,
  'visibleIf': ?instance.visibleIf,
  'enableIf': ?instance.enableIf,
  'requiredIf': ?instance.requiredIf,
  'showInMultipleColumns': ?instance.showInMultipleColumns,
  'validators': ?instance.validators,
  'totalType': ?instance.totalType,
  'totalExpression': ?instance.totalExpression,
  'totalFormat': ?instance.totalFormat,
  'totalDisplayStyle': ?instance.totalDisplayStyle,
  'totalCurrency': ?instance.totalCurrency,
  'totalMaximumFractionDigits': ?instance.totalMaximumFractionDigits,
  'totalMinimumFractionDigits': ?instance.totalMinimumFractionDigits,
  'renderAs': ?instance.renderAs,
};

Page _$PageFromJson(Map<String, dynamic> json) => Page()
  ..name = json['name'] as String?
  ..elements = (json['elements'] as List<dynamic>?)
      ?.map((e) => ElementBase.fromJson(e as Map<String, dynamic>))
      .toList()
  ..visible = json['visible'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..enableIf = json['enableIf'] as String?
  ..requiredIf = json['requiredIf'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..questionTitleLocation = json['questionTitleLocation'] as String?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..navigationButtonsVisibility = json['navigationButtonsVisibility'] as String?
  ..questionsOrder = json['questionsOrder'] as String?
  ..maxTimeToFinish = (json['maxTimeToFinish'] as num?)?.toInt()
  ..navigationTitle = json['navigationTitle'] as String?
  ..navigationDescription = json['navigationDescription'] as String?;

Map<String, dynamic> _$PageToJson(Page instance) => <String, dynamic>{
  'name': ?instance.name,
  'elements': ?instance.elements,
  'visible': ?instance.visible,
  'visibleIf': ?instance.visibleIf,
  'enableIf': ?instance.enableIf,
  'requiredIf': ?instance.requiredIf,
  'readOnly': ?instance.readOnly,
  'questionTitleLocation': ?instance.questionTitleLocation,
  'title': ?instance.title,
  'description': ?instance.description,
  'navigationButtonsVisibility': ?instance.navigationButtonsVisibility,
  'questionsOrder': ?instance.questionsOrder,
  'maxTimeToFinish': ?instance.maxTimeToFinish,
  'navigationTitle': ?instance.navigationTitle,
  'navigationDescription': ?instance.navigationDescription,
};

Panel _$PanelFromJson(Map<String, dynamic> json) => Panel()
  ..name = json['name'] as String?
  ..elements = (json['elements'] as List<dynamic>?)
      ?.map((e) => ElementBase.fromJson(e as Map<String, dynamic>))
      .toList()
  ..visible = json['visible'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..enableIf = json['enableIf'] as String?
  ..requiredIf = json['requiredIf'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..questionTitleLocation = json['questionTitleLocation'] as String?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..state = json['state'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..width = json['width'] as String?
  ..innerIndent = (json['innerIndent'] as num?)?.toInt()
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..showNumber = json['showNumber'] as bool?
  ..showQuestionNumbers = json['showQuestionNumbers'] as String?
  ..questionStartIndex = json['questionStartIndex'] as String?;

Map<String, dynamic> _$PanelToJson(Panel instance) => <String, dynamic>{
  'name': ?instance.name,
  'elements': ?instance.elements,
  'visible': ?instance.visible,
  'visibleIf': ?instance.visibleIf,
  'enableIf': ?instance.enableIf,
  'requiredIf': ?instance.requiredIf,
  'readOnly': ?instance.readOnly,
  'questionTitleLocation': ?instance.questionTitleLocation,
  'title': ?instance.title,
  'description': ?instance.description,
  'state': ?instance.state,
  'isRequired': ?instance.isRequired,
  'requiredErrorText': ?instance.requiredErrorText,
  'startWithNewLine': ?instance.startWithNewLine,
  'width': ?instance.width,
  'innerIndent': ?instance.innerIndent,
  'indent': ?instance.indent,
  'page': ?instance.page,
  'showNumber': ?instance.showNumber,
  'showQuestionNumbers': ?instance.showQuestionNumbers,
  'questionStartIndex': ?instance.questionStartIndex,
};

PanelDynamic _$PanelDynamicFromJson(Map<String, dynamic> json) => PanelDynamic()
  ..state = json['state'] as String?
  ..name = json['name'] as String?
  ..visible = json['visible'] as bool?
  ..useDisplayValuesInTitle = json['useDisplayValuesInTitle'] as bool?
  ..visibleIf = json['visibleIf'] as String?
  ..width = json['width'] as String?
  ..minWidth = json['minWidth'] as String?
  ..maxWidth = json['maxWidth'] as String?
  ..startWithNewLine = json['startWithNewLine'] as bool?
  ..indent = (json['indent'] as num?)?.toInt()
  ..page = json['page'] as String?
  ..title = json['title'] as String?
  ..titleLocation = json['titleLocation'] as String?
  ..description = json['description'] as String?
  ..descriptionLocation = json['descriptionLocation'] as String?
  ..hideNumber = json['hideNumber'] as bool?
  ..valueName = json['valueName'] as String?
  ..enableIf = json['enableIf'] as String?
  ..defaultValue = json['defaultValue']
  ..defaultValueExpression = json['defaultValueExpression'] as String?
  ..correctAnswer = json['correctAnswer'] as String?
  ..isRequired = json['isRequired'] as bool?
  ..requiredIf = json['requiredIf'] as String?
  ..requiredErrorText = json['requiredErrorText'] as String?
  ..readOnly = json['readOnly'] as bool?
  ..validators = (json['validators'] as List<dynamic>?)
      ?.map((e) => SurveyValidator.fromJson(e as Map<String, dynamic>))
      .toList()
  ..bindings = json['bindings'] as String?
  ..renderAs = json['renderAs'] as String?
  ..type = json['type'] as String?
  ..templateElements = (json['templateElements'] as List<dynamic>?)
      ?.map((e) => ElementBase.fromJson(e as Map<String, dynamic>))
      .toList()
  ..templateTitle = json['templateTitle'] as String?
  ..templateDescription = json['templateDescription'] as String?
  ..allowAddPanel = json['allowAddPanel'] as bool?
  ..allowRemovePanel = json['allowRemovePanel'] as bool?
  ..panelCount = (json['panelCount'] as num?)?.toInt()
  ..minPanelCount = (json['minPanelCount'] as num?)?.toInt()
  ..maxPanelCount = (json['maxPanelCount'] as num?)?.toInt()
  ..defaultPanelValue = json['defaultPanelValue']
  ..defaultValueFromLastPanel = json['defaultValueFromLastPanel'] as bool?
  ..panelsState = json['panelsState'] as String?
  ..keyName = json['keyName'] as String?
  ..keyDuplicationError = json['keyDuplicationError'] as String?
  ..confirmDelete = json['confirmDelete'] as bool?
  ..confirmDeleteText = json['confirmDeleteText'] as String?
  ..panelAddText = json['panelAddText'] as String?
  ..panelRemoveText = json['panelRemoveText'] as String?
  ..panelPrevText = json['panelPrevText'] as String?
  ..panelNextText = json['panelNextText'] as String?
  ..showQuestionNumbers = json['showQuestionNumbers'] as String?
  ..showRangeInProgress = json['showRangeInProgress'] as bool?
  ..renderMode = json['renderMode'] as String?
  ..templateTitleLocation = json['templateTitleLocation'] as String?
  ..panelRemoveButtonLocation = json['panelRemoveButtonLocation'] as String?;

Map<String, dynamic> _$PanelDynamicToJson(PanelDynamic instance) =>
    <String, dynamic>{
      'state': ?instance.state,
      'name': ?instance.name,
      'visible': ?instance.visible,
      'useDisplayValuesInTitle': ?instance.useDisplayValuesInTitle,
      'visibleIf': ?instance.visibleIf,
      'width': ?instance.width,
      'minWidth': ?instance.minWidth,
      'maxWidth': ?instance.maxWidth,
      'startWithNewLine': ?instance.startWithNewLine,
      'indent': ?instance.indent,
      'page': ?instance.page,
      'title': ?instance.title,
      'titleLocation': ?instance.titleLocation,
      'description': ?instance.description,
      'descriptionLocation': ?instance.descriptionLocation,
      'hideNumber': ?instance.hideNumber,
      'valueName': ?instance.valueName,
      'enableIf': ?instance.enableIf,
      'defaultValue': ?instance.defaultValue,
      'defaultValueExpression': ?instance.defaultValueExpression,
      'correctAnswer': ?instance.correctAnswer,
      'isRequired': ?instance.isRequired,
      'requiredIf': ?instance.requiredIf,
      'requiredErrorText': ?instance.requiredErrorText,
      'readOnly': ?instance.readOnly,
      'validators': ?instance.validators,
      'bindings': ?instance.bindings,
      'renderAs': ?instance.renderAs,
      'type': ?instance.type,
      'templateElements': ?instance.templateElements,
      'templateTitle': ?instance.templateTitle,
      'templateDescription': ?instance.templateDescription,
      'allowAddPanel': ?instance.allowAddPanel,
      'allowRemovePanel': ?instance.allowRemovePanel,
      'panelCount': ?instance.panelCount,
      'minPanelCount': ?instance.minPanelCount,
      'maxPanelCount': ?instance.maxPanelCount,
      'defaultPanelValue': ?instance.defaultPanelValue,
      'defaultValueFromLastPanel': ?instance.defaultValueFromLastPanel,
      'panelsState': ?instance.panelsState,
      'keyName': ?instance.keyName,
      'keyDuplicationError': ?instance.keyDuplicationError,
      'confirmDelete': ?instance.confirmDelete,
      'confirmDeleteText': ?instance.confirmDeleteText,
      'panelAddText': ?instance.panelAddText,
      'panelRemoveText': ?instance.panelRemoveText,
      'panelPrevText': ?instance.panelPrevText,
      'panelNextText': ?instance.panelNextText,
      'showQuestionNumbers': ?instance.showQuestionNumbers,
      'showRangeInProgress': ?instance.showRangeInProgress,
      'renderMode': ?instance.renderMode,
      'templateTitleLocation': ?instance.templateTitleLocation,
      'panelRemoveButtonLocation': ?instance.panelRemoveButtonLocation,
    };

VisibleTrigger _$VisibleTriggerFromJson(Map<String, dynamic> json) =>
    VisibleTrigger()
      ..operator = json['operator'] as String?
      ..value = json['value'] as String?
      ..expression = json['expression'] as String?
      ..name = json['name'] as String?
      ..pages = json['pages'] as String?
      ..questions = (json['questions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$VisibleTriggerToJson(VisibleTrigger instance) =>
    <String, dynamic>{
      'operator': ?instance.operator,
      'value': ?instance.value,
      'expression': ?instance.expression,
      'name': ?instance.name,
      'pages': ?instance.pages,
      'questions': ?instance.questions,
    };

CompleteTrigger _$CompleteTriggerFromJson(Map<String, dynamic> json) =>
    CompleteTrigger()
      ..operator = json['operator'] as String?
      ..value = json['value'] as String?
      ..expression = json['expression'] as String?
      ..name = json['name'] as String?;

Map<String, dynamic> _$CompleteTriggerToJson(CompleteTrigger instance) =>
    <String, dynamic>{
      'operator': ?instance.operator,
      'value': ?instance.value,
      'expression': ?instance.expression,
      'name': ?instance.name,
    };

SetvalueTrigger _$SetvalueTriggerFromJson(Map<String, dynamic> json) =>
    SetvalueTrigger()
      ..operator = json['operator'] as String?
      ..value = json['value'] as String?
      ..expression = json['expression'] as String?
      ..name = json['name'] as String?
      ..setToName = json['setToName'] as String?
      ..setValue = json['setValue'] as String?
      ..isVariable = json['isVariable'] as bool?;

Map<String, dynamic> _$SetvalueTriggerToJson(SetvalueTrigger instance) =>
    <String, dynamic>{
      'operator': ?instance.operator,
      'value': ?instance.value,
      'expression': ?instance.expression,
      'name': ?instance.name,
      'setToName': ?instance.setToName,
      'setValue': ?instance.setValue,
      'isVariable': ?instance.isVariable,
    };

CopyValueTrigger _$CopyValueTriggerFromJson(Map<String, dynamic> json) =>
    CopyValueTrigger()
      ..operator = json['operator'] as String?
      ..value = json['value'] as String?
      ..expression = json['expression'] as String?
      ..name = json['name'] as String?
      ..setToName = json['setToName'] as String?
      ..fromName = json['fromName'] as String?;

Map<String, dynamic> _$CopyValueTriggerToJson(CopyValueTrigger instance) =>
    <String, dynamic>{
      'operator': ?instance.operator,
      'value': ?instance.value,
      'expression': ?instance.expression,
      'name': ?instance.name,
      'setToName': ?instance.setToName,
      'fromName': ?instance.fromName,
    };

SkipTrigger _$SkipTriggerFromJson(Map<String, dynamic> json) => SkipTrigger()
  ..operator = json['operator'] as String?
  ..value = json['value'] as String?
  ..expression = json['expression'] as String?
  ..name = json['name'] as String?
  ..gotoName = json['gotoName'] as String?;

Map<String, dynamic> _$SkipTriggerToJson(SkipTrigger instance) =>
    <String, dynamic>{
      'operator': ?instance.operator,
      'value': ?instance.value,
      'expression': ?instance.expression,
      'name': ?instance.name,
      'gotoName': ?instance.gotoName,
    };

RunExpressionTrigger _$RunExpressionTriggerFromJson(
  Map<String, dynamic> json,
) => RunExpressionTrigger()
  ..operator = json['operator'] as String?
  ..value = json['value'] as String?
  ..expression = json['expression'] as String?
  ..name = json['name'] as String?
  ..setToName = json['setToName'] as String?
  ..runExpression = json['runExpression'] as String?;

Map<String, dynamic> _$RunExpressionTriggerToJson(
  RunExpressionTrigger instance,
) => <String, dynamic>{
  'operator': ?instance.operator,
  'value': ?instance.value,
  'expression': ?instance.expression,
  'name': ?instance.name,
  'setToName': ?instance.setToName,
  'runExpression': ?instance.runExpression,
};

NumericValidator _$NumericValidatorFromJson(Map<String, dynamic> json) =>
    NumericValidator()
      ..type = json['type'] as String?
      ..minValue = json['minValue'] as num?
      ..maxValue = json['maxValue'] as num?;

Map<String, dynamic> _$NumericValidatorToJson(NumericValidator instance) =>
    <String, dynamic>{
      'type': ?instance.type,
      'minValue': ?instance.minValue,
      'maxValue': ?instance.maxValue,
    };

TextValidator _$TextValidatorFromJson(Map<String, dynamic> json) =>
    TextValidator()
      ..type = json['type'] as String?
      ..minLength = (json['minLength'] as num?)?.toInt()
      ..maxLength = (json['maxLength'] as num?)?.toInt()
      ..allowDigits = json['allowDigits'] as bool?;

Map<String, dynamic> _$TextValidatorToJson(TextValidator instance) =>
    <String, dynamic>{
      'type': ?instance.type,
      'minLength': ?instance.minLength,
      'maxLength': ?instance.maxLength,
      'allowDigits': ?instance.allowDigits,
    };

AnswerCountValidator _$AnswerCountValidatorFromJson(
  Map<String, dynamic> json,
) => AnswerCountValidator()
  ..type = json['type'] as String?
  ..minCount = (json['minCount'] as num?)?.toInt()
  ..maxCount = (json['maxCount'] as num?)?.toInt();

Map<String, dynamic> _$AnswerCountValidatorToJson(
  AnswerCountValidator instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'minCount': ?instance.minCount,
  'maxCount': ?instance.maxCount,
};

RegexValidator _$RegexValidatorFromJson(Map<String, dynamic> json) =>
    RegexValidator()
      ..type = json['type'] as String?
      ..regex = json['regex'] as String?;

Map<String, dynamic> _$RegexValidatorToJson(RegexValidator instance) =>
    <String, dynamic>{'type': ?instance.type, 'regex': ?instance.regex};

EmailValidator _$EmailValidatorFromJson(Map<String, dynamic> json) =>
    EmailValidator()..type = json['type'] as String?;

Map<String, dynamic> _$EmailValidatorToJson(EmailValidator instance) =>
    <String, dynamic>{'type': ?instance.type};

ExpressionValidator _$ExpressionValidatorFromJson(Map<String, dynamic> json) =>
    ExpressionValidator()
      ..type = json['type'] as String?
      ..expression = json['expression'] as String?;

Map<String, dynamic> _$ExpressionValidatorToJson(
  ExpressionValidator instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'expression': ?instance.expression,
};
