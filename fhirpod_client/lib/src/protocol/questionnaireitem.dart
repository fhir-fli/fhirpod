/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class QuestionnaireItem extends _i1.SerializableEntity {
  QuestionnaireItem({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.definition,
    this.definitionElement,
    this.code,
    this.prefix,
    this.prefixElement,
    this.text,
    this.textElement,
    this.type,
    this.typeElement,
    this.enableWhen,
    this.enableBehavior,
    this.enableBehaviorElement,
    this.disabledDisplay,
    this.disabledDisplayElement,
    this.required_,
    this.requiredElement,
    this.repeats,
    this.repeatsElement,
    this.readOnly,
    this.readOnlyElement,
    this.maxLength,
    this.maxLengthElement,
    this.answerConstraint,
    this.answerConstraintElement,
    this.answerValueSet,
    this.answerOption,
    this.initial,
    this.item,
  });

  factory QuestionnaireItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return QuestionnaireItem(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      linkId: serializationManager
          .deserialize<String?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkIdElement']),
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
      definitionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionElement']),
      code: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['code']),
      prefix: serializationManager
          .deserialize<String?>(jsonSerialization['prefix']),
      prefixElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['prefixElement']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      enableWhen:
          serializationManager.deserialize<List<_i2.QuestionnaireEnableWhen>?>(
              jsonSerialization['enableWhen']),
      enableBehavior: serializationManager
          .deserialize<String?>(jsonSerialization['enableBehavior']),
      enableBehaviorElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['enableBehaviorElement']),
      disabledDisplay: serializationManager
          .deserialize<String?>(jsonSerialization['disabledDisplay']),
      disabledDisplayElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['disabledDisplayElement']),
      required_: serializationManager
          .deserialize<bool?>(jsonSerialization['required_']),
      requiredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requiredElement']),
      repeats:
          serializationManager.deserialize<bool?>(jsonSerialization['repeats']),
      repeatsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['repeatsElement']),
      readOnly: serializationManager
          .deserialize<bool?>(jsonSerialization['readOnly']),
      readOnlyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['readOnlyElement']),
      maxLength: serializationManager
          .deserialize<int?>(jsonSerialization['maxLength']),
      maxLengthElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxLengthElement']),
      answerConstraint: serializationManager
          .deserialize<String?>(jsonSerialization['answerConstraint']),
      answerConstraintElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['answerConstraintElement']),
      answerValueSet: serializationManager
          .deserialize<String?>(jsonSerialization['answerValueSet']),
      answerOption: serializationManager
          .deserialize<List<_i2.QuestionnaireAnswerOption>?>(
              jsonSerialization['answerOption']),
      initial:
          serializationManager.deserialize<List<_i2.QuestionnaireInitial>?>(
              jsonSerialization['initial']),
      item: serializationManager
          .deserialize<List<_i2.QuestionnaireItem>?>(jsonSerialization['item']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  String? definition;

  _i2.Element? definitionElement;

  List<_i2.Coding>? code;

  String? prefix;

  _i2.Element? prefixElement;

  String? text;

  _i2.Element? textElement;

  String? type;

  _i2.Element? typeElement;

  List<_i2.QuestionnaireEnableWhen>? enableWhen;

  String? enableBehavior;

  _i2.Element? enableBehaviorElement;

  String? disabledDisplay;

  _i2.Element? disabledDisplayElement;

  bool? required_;

  _i2.Element? requiredElement;

  bool? repeats;

  _i2.Element? repeatsElement;

  bool? readOnly;

  _i2.Element? readOnlyElement;

  int? maxLength;

  _i2.Element? maxLengthElement;

  String? answerConstraint;

  _i2.Element? answerConstraintElement;

  String? answerValueSet;

  List<_i2.QuestionnaireAnswerOption>? answerOption;

  List<_i2.QuestionnaireInitial>? initial;

  List<_i2.QuestionnaireItem>? item;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'definition': definition,
      'definitionElement': definitionElement,
      'code': code,
      'prefix': prefix,
      'prefixElement': prefixElement,
      'text': text,
      'textElement': textElement,
      'type': type,
      'typeElement': typeElement,
      'enableWhen': enableWhen,
      'enableBehavior': enableBehavior,
      'enableBehaviorElement': enableBehaviorElement,
      'disabledDisplay': disabledDisplay,
      'disabledDisplayElement': disabledDisplayElement,
      'required_': required_,
      'requiredElement': requiredElement,
      'repeats': repeats,
      'repeatsElement': repeatsElement,
      'readOnly': readOnly,
      'readOnlyElement': readOnlyElement,
      'maxLength': maxLength,
      'maxLengthElement': maxLengthElement,
      'answerConstraint': answerConstraint,
      'answerConstraintElement': answerConstraintElement,
      'answerValueSet': answerValueSet,
      'answerOption': answerOption,
      'initial': initial,
      'item': item,
    };
  }
}
