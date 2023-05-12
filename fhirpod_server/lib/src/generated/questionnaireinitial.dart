/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class QuestionnaireInitial extends _i1.SerializableEntity {
  QuestionnaireInitial({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueDecimal,
    this.valueDecimalElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueDate,
    this.valueDateElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valueTime,
    this.valueTimeElement,
    this.valueString,
    this.valueStringElement,
    this.valueUri,
    this.valueUriElement,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
  });

  factory QuestionnaireInitial.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return QuestionnaireInitial(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['valueDecimal']),
      valueDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDecimalElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDate']),
      valueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valueTime: serializationManager
          .deserialize<String?>(jsonSerialization['valueTime']),
      valueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueTimeElement']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueUri: serializationManager
          .deserialize<String?>(jsonSerialization['valueUri']),
      valueUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUriElement']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['valueCoding']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  double? valueDecimal;

  _i2.Element? valueDecimalElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  DateTime? valueDate;

  _i2.Element? valueDateElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  String? valueTime;

  _i2.Element? valueTimeElement;

  String? valueString;

  _i2.Element? valueStringElement;

  String? valueUri;

  _i2.Element? valueUriElement;

  _i2.Attachment? valueAttachment;

  _i2.Coding? valueCoding;

  _i2.Quantity? valueQuantity;

  _i2.Reference? valueReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueAttachment': valueAttachment,
      'valueCoding': valueCoding,
      'valueQuantity': valueQuantity,
      'valueReference': valueReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueAttachment': valueAttachment,
      'valueCoding': valueCoding,
      'valueQuantity': valueQuantity,
      'valueReference': valueReference,
    };
  }
}
