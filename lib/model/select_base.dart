part of 'survey.dart';

// SurveyJS Creator writes these flags as booleans, legacy templates as strings
bool? _boolFromJson(dynamic value) {
  if (value is bool) {
    return value;
  }
  if (value is String) {
    switch (value.toLowerCase()) {
      case 'true':
        return true;
      case 'false':
        return false;
    }
  }
  return null;
}

abstract class SelectBase<T extends ItemValue> extends Question {
  @JsonKey(fromJson: _boolFromJson)
  bool? hasComment;
  @JsonKey(fromJson: _boolFromJson)
  bool? showCommentArea;
  String? commentText;
  String? commentPlaceholder;
  String? choicesFromQuestion;
  @JsonKey(fromJson: ItemValue.fromListJson)
  List<T>? choices;
  // "all", "selected","unselected"
  String? choicesFromQuestionMode;
  //  "none","asc", "desc","random"
  String? choicesOrder;
  ChoicesRestful? choicesByUrl;
  bool? hideIfChoicesEmpty;
  String? choicesVisibleIf;
  String? choicesEnableIf;
  @JsonKey(fromJson: _boolFromJson)
  bool? hasOther;
  @JsonKey(fromJson: _boolFromJson)
  bool? showOtherItem;
  @JsonKey(fromJson: _boolFromJson)
  bool? hasNone;
  @JsonKey(fromJson: _boolFromJson)
  bool? showNoneItem;
  String? otherPlaceHolder;
  String? otherPlaceholder;
  String? noneText;
  String? otherText;
  String? otherErrorText;
  @JsonKey(fromJson: _boolFromJson)
  bool? storeOthersAsComment;
}

abstract class CheckBoxBase<T extends ItemValue> extends SelectBase<T> {
  // 0,1,2,3,4,5
  int? colCount;
}
