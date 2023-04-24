//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/selectbase_choices_from_question_mode.dart';
import 'package:flutter_survey_js_model/src/model/selectbase_choices_order.dart';
import 'package:flutter_survey_js_model/src/model/question_title_location.dart';
import 'package:flutter_survey_js_model/src/model/dropdown_autocomplete.dart';
import 'package:flutter_survey_js_model/src/model/question_state.dart';
import 'package:flutter_survey_js_model/src/model/question_all_of_validators_inner.dart';
import 'package:flutter_survey_js_model/src/model/question_clear_if_invisible.dart';
import 'package:flutter_survey_js_model/src/model/question_description_location.dart';
import 'package:flutter_survey_js_model/src/model/question_indent.dart';
import 'package:flutter_survey_js_model/src/model/selectbase.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_survey_js_model/src/model/selectbase_all_of_choices_inner.dart';
import 'package:flutter_survey_js_model/src/model/dropdown_all_of.dart';
import 'package:flutter_survey_js_model/src/model/choices_restful.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dropdown.g.dart';

/// Dropdown
///
/// Properties:
/// * [type] 
/// * [name] 
/// * [state] 
/// * [visible] 
/// * [useDisplayValuesInDynamicTexts] 
/// * [visibleIf] 
/// * [width] 
/// * [minWidth] 
/// * [maxWidth] 
/// * [startWithNewLine] 
/// * [indent] 
/// * [page] 
/// * [title] 
/// * [titleLocation] 
/// * [description] 
/// * [descriptionLocation] 
/// * [hideNumber] 
/// * [valueName] 
/// * [enableIf] 
/// * [defaultValue] 
/// * [defaultValueExpression] 
/// * [correctAnswer] 
/// * [clearIfInvisible] 
/// * [isRequired] 
/// * [requiredIf] 
/// * [requiredErrorText] 
/// * [readOnly] 
/// * [validators] 
/// * [bindings] 
/// * [renderAs] 
/// * [showCommentArea] 
/// * [commentText] 
/// * [commentPlaceholder] 
/// * [choicesFromQuestion] 
/// * [choices] 
/// * [choicesFromQuestionMode] 
/// * [choicesOrder] 
/// * [choicesByUrl] 
/// * [hideIfChoicesEmpty] 
/// * [choicesVisibleIf] 
/// * [choicesEnableIf] 
/// * [separateSpecialChoices] 
/// * [showOtherItem] 
/// * [showNoneItem] 
/// * [otherPlaceholder] 
/// * [noneText] 
/// * [otherText] 
/// * [otherErrorText] 
/// * [storeOthersAsComment] 
/// * [placeholder] 
/// * [allowClear] 
/// * [choicesMin] 
/// * [choicesMax] 
/// * [choicesStep] 
/// * [autocomplete] 
/// * [searchEnabled] 
/// * [choicesLazyLoadEnabled] 
/// * [choicesLazyLoadPageSize] 
/// * [inputFieldComponent] 
/// * [itemComponent] 
@BuiltValue()
abstract class Dropdown implements DropdownAllOf, Selectbase, Built<Dropdown, DropdownBuilder> {
  Dropdown._();

  factory Dropdown([void updates(DropdownBuilder b)]) = _$Dropdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dropdown> get serializer => _$DropdownSerializer();
}

class _$DropdownSerializer implements PrimitiveSerializer<Dropdown> {
  @override
  final Iterable<Type> types = const [Dropdown, _$Dropdown];

  @override
  final String wireName = r'Dropdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dropdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.showOtherItem != null) {
      yield r'showOtherItem';
      yield serializers.serialize(
        object.showOtherItem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noneText != null) {
      yield r'noneText';
      yield serializers.serialize(
        object.noneText,
        specifiedType: const FullType(String),
      );
    }
    if (object.useDisplayValuesInDynamicTexts != null) {
      yield r'useDisplayValuesInDynamicTexts';
      yield serializers.serialize(
        object.useDisplayValuesInDynamicTexts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.validators != null) {
      yield r'validators';
      yield serializers.serialize(
        object.validators,
        specifiedType: const FullType(BuiltList, [FullType(QuestionAllOfValidatorsInner)]),
      );
    }
    if (object.bindings != null) {
      yield r'bindings';
      yield serializers.serialize(
        object.bindings,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.choicesFromQuestionMode != null) {
      yield r'choicesFromQuestionMode';
      yield serializers.serialize(
        object.choicesFromQuestionMode,
        specifiedType: const FullType(SelectbaseChoicesFromQuestionMode),
      );
    }
    if (object.storeOthersAsComment != null) {
      yield r'storeOthersAsComment';
      yield serializers.serialize(
        object.storeOthersAsComment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inputFieldComponent != null) {
      yield r'inputFieldComponent';
      yield serializers.serialize(
        object.inputFieldComponent,
        specifiedType: const FullType(String),
      );
    }
    if (object.startWithNewLine != null) {
      yield r'startWithNewLine';
      yield serializers.serialize(
        object.startWithNewLine,
        specifiedType: const FullType(bool),
      );
    }
    if (object.choicesEnableIf != null) {
      yield r'choicesEnableIf';
      yield serializers.serialize(
        object.choicesEnableIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemComponent != null) {
      yield r'itemComponent';
      yield serializers.serialize(
        object.itemComponent,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(QuestionState),
      );
    }
    if (object.otherErrorText != null) {
      yield r'otherErrorText';
      yield serializers.serialize(
        object.otherErrorText,
        specifiedType: const FullType(String),
      );
    }
    if (object.correctAnswer != null) {
      yield r'correctAnswer';
      yield serializers.serialize(
        object.correctAnswer,
        specifiedType: const FullType(String),
      );
    }
    if (object.showCommentArea != null) {
      yield r'showCommentArea';
      yield serializers.serialize(
        object.showCommentArea,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxWidth != null) {
      yield r'maxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRequired != null) {
      yield r'isRequired';
      yield serializers.serialize(
        object.isRequired,
        specifiedType: const FullType(String),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultValueExpression != null) {
      yield r'defaultValueExpression';
      yield serializers.serialize(
        object.defaultValueExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.readOnly != null) {
      yield r'readOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(String),
      );
    }
    if (object.titleLocation != null) {
      yield r'titleLocation';
      yield serializers.serialize(
        object.titleLocation,
        specifiedType: const FullType(QuestionTitleLocation),
      );
    }
    if (object.choicesVisibleIf != null) {
      yield r'choicesVisibleIf';
      yield serializers.serialize(
        object.choicesVisibleIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredErrorText != null) {
      yield r'requiredErrorText';
      yield serializers.serialize(
        object.requiredErrorText,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.visibleIf != null) {
      yield r'visibleIf';
      yield serializers.serialize(
        object.visibleIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(String),
      );
    }
    if (object.choices != null) {
      yield r'choices';
      yield serializers.serialize(
        object.choices,
        specifiedType: const FullType(BuiltList, [FullType(SelectbaseAllOfChoicesInner)]),
      );
    }
    if (object.showNoneItem != null) {
      yield r'showNoneItem';
      yield serializers.serialize(
        object.showNoneItem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.choicesByUrl != null) {
      yield r'choicesByUrl';
      yield serializers.serialize(
        object.choicesByUrl,
        specifiedType: const FullType(BuiltList, [FullType(ChoicesRestful)]),
      );
    }
    if (object.indent != null) {
      yield r'indent';
      yield serializers.serialize(
        object.indent,
        specifiedType: const FullType(QuestionIndent),
      );
    }
    if (object.valueName != null) {
      yield r'valueName';
      yield serializers.serialize(
        object.valueName,
        specifiedType: const FullType(String),
      );
    }
    if (object.choicesOrder != null) {
      yield r'choicesOrder';
      yield serializers.serialize(
        object.choicesOrder,
        specifiedType: const FullType(SelectbaseChoicesOrder),
      );
    }
    if (object.choicesLazyLoadEnabled != null) {
      yield r'choicesLazyLoadEnabled';
      yield serializers.serialize(
        object.choicesLazyLoadEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.choicesLazyLoadPageSize != null) {
      yield r'choicesLazyLoadPageSize';
      yield serializers.serialize(
        object.choicesLazyLoadPageSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.commentText != null) {
      yield r'commentText';
      yield serializers.serialize(
        object.commentText,
        specifiedType: const FullType(String),
      );
    }
    if (object.clearIfInvisible != null) {
      yield r'clearIfInvisible';
      yield serializers.serialize(
        object.clearIfInvisible,
        specifiedType: const FullType(QuestionClearIfInvisible),
      );
    }
    if (object.descriptionLocation != null) {
      yield r'descriptionLocation';
      yield serializers.serialize(
        object.descriptionLocation,
        specifiedType: const FullType(QuestionDescriptionLocation),
      );
    }
    if (object.otherText != null) {
      yield r'otherText';
      yield serializers.serialize(
        object.otherText,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeholder != null) {
      yield r'placeholder';
      yield serializers.serialize(
        object.placeholder,
        specifiedType: const FullType(String),
      );
    }
    if (object.hideNumber != null) {
      yield r'hideNumber';
      yield serializers.serialize(
        object.hideNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.choicesFromQuestion != null) {
      yield r'choicesFromQuestion';
      yield serializers.serialize(
        object.choicesFromQuestion,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableIf != null) {
      yield r'enableIf';
      yield serializers.serialize(
        object.enableIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentPlaceholder != null) {
      yield r'commentPlaceholder';
      yield serializers.serialize(
        object.commentPlaceholder,
        specifiedType: const FullType(String),
      );
    }
    if (object.autocomplete != null) {
      yield r'autocomplete';
      yield serializers.serialize(
        object.autocomplete,
        specifiedType: const FullType(DropdownAutocomplete),
      );
    }
    if (object.separateSpecialChoices != null) {
      yield r'separateSpecialChoices';
      yield serializers.serialize(
        object.separateSpecialChoices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.otherPlaceholder != null) {
      yield r'otherPlaceholder';
      yield serializers.serialize(
        object.otherPlaceholder,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredIf != null) {
      yield r'requiredIf';
      yield serializers.serialize(
        object.requiredIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.renderAs != null) {
      yield r'renderAs';
      yield serializers.serialize(
        object.renderAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.minWidth != null) {
      yield r'minWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(String),
      );
    }
    if (object.choicesMax != null) {
      yield r'choicesMax';
      yield serializers.serialize(
        object.choicesMax,
        specifiedType: const FullType(num),
      );
    }
    if (object.choicesStep != null) {
      yield r'choicesStep';
      yield serializers.serialize(
        object.choicesStep,
        specifiedType: const FullType(num),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(String),
      );
    }
    if (object.choicesMin != null) {
      yield r'choicesMin';
      yield serializers.serialize(
        object.choicesMin,
        specifiedType: const FullType(num),
      );
    }
    if (object.allowClear != null) {
      yield r'allowClear';
      yield serializers.serialize(
        object.allowClear,
        specifiedType: const FullType(bool),
      );
    }
    if (object.searchEnabled != null) {
      yield r'searchEnabled';
      yield serializers.serialize(
        object.searchEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideIfChoicesEmpty != null) {
      yield r'hideIfChoicesEmpty';
      yield serializers.serialize(
        object.hideIfChoicesEmpty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dropdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DropdownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'showOtherItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showOtherItem = valueDes;
          break;
        case r'noneText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.noneText = valueDes;
          break;
        case r'useDisplayValuesInDynamicTexts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useDisplayValuesInDynamicTexts = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'validators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QuestionAllOfValidatorsInner)]),
          ) as BuiltList<QuestionAllOfValidatorsInner>;
          result.validators.replace(valueDes);
          break;
        case r'bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindings = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'choicesFromQuestionMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelectbaseChoicesFromQuestionMode),
          ) as SelectbaseChoicesFromQuestionMode;
          result.choicesFromQuestionMode = valueDes;
          break;
        case r'storeOthersAsComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.storeOthersAsComment = valueDes;
          break;
        case r'inputFieldComponent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputFieldComponent = valueDes;
          break;
        case r'startWithNewLine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.startWithNewLine = valueDes;
          break;
        case r'choicesEnableIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.choicesEnableIf = valueDes;
          break;
        case r'itemComponent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemComponent = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionState),
          ) as QuestionState;
          result.state = valueDes;
          break;
        case r'otherErrorText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherErrorText = valueDes;
          break;
        case r'correctAnswer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correctAnswer = valueDes;
          break;
        case r'showCommentArea':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.showCommentArea = valueDes;
          break;
        case r'maxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxWidth = valueDes;
          break;
        case r'isRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isRequired = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visible = valueDes;
          break;
        case r'defaultValueExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValueExpression = valueDes;
          break;
        case r'readOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readOnly = valueDes;
          break;
        case r'titleLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionTitleLocation),
          ) as QuestionTitleLocation;
          result.titleLocation = valueDes;
          break;
        case r'choicesVisibleIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.choicesVisibleIf = valueDes;
          break;
        case r'requiredErrorText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requiredErrorText = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'visibleIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visibleIf = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.page = valueDes;
          break;
        case r'choices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SelectbaseAllOfChoicesInner)]),
          ) as BuiltList<SelectbaseAllOfChoicesInner>;
          result.choices.replace(valueDes);
          break;
        case r'showNoneItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNoneItem = valueDes;
          break;
        case r'choicesByUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChoicesRestful)]),
          ) as BuiltList<ChoicesRestful>;
          result.choicesByUrl.replace(valueDes);
          break;
        case r'indent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionIndent),
          ) as QuestionIndent;
          result.indent = valueDes;
          break;
        case r'valueName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueName = valueDes;
          break;
        case r'choicesOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelectbaseChoicesOrder),
          ) as SelectbaseChoicesOrder;
          result.choicesOrder = valueDes;
          break;
        case r'choicesLazyLoadEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.choicesLazyLoadEnabled = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'choicesLazyLoadPageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.choicesLazyLoadPageSize = valueDes;
          break;
        case r'commentText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentText = valueDes;
          break;
        case r'clearIfInvisible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionClearIfInvisible),
          ) as QuestionClearIfInvisible;
          result.clearIfInvisible = valueDes;
          break;
        case r'descriptionLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionDescriptionLocation),
          ) as QuestionDescriptionLocation;
          result.descriptionLocation = valueDes;
          break;
        case r'otherText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherText = valueDes;
          break;
        case r'placeholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeholder = valueDes;
          break;
        case r'hideNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideNumber = valueDes;
          break;
        case r'choicesFromQuestion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.choicesFromQuestion = valueDes;
          break;
        case r'enableIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enableIf = valueDes;
          break;
        case r'commentPlaceholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentPlaceholder = valueDes;
          break;
        case r'autocomplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DropdownAutocomplete),
          ) as DropdownAutocomplete;
          result.autocomplete = valueDes;
          break;
        case r'separateSpecialChoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.separateSpecialChoices = valueDes;
          break;
        case r'otherPlaceholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherPlaceholder = valueDes;
          break;
        case r'requiredIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requiredIf = valueDes;
          break;
        case r'renderAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.renderAs = valueDes;
          break;
        case r'minWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minWidth = valueDes;
          break;
        case r'choicesMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.choicesMax = valueDes;
          break;
        case r'choicesStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.choicesStep = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.width = valueDes;
          break;
        case r'choicesMin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.choicesMin = valueDes;
          break;
        case r'allowClear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowClear = valueDes;
          break;
        case r'searchEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.searchEnabled = valueDes;
          break;
        case r'hideIfChoicesEmpty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideIfChoicesEmpty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dropdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropdownBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

