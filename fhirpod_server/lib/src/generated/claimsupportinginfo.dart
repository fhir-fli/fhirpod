/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimSupportingInfo extends _i1.SerializableEntity {
  ClaimSupportingInfo({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    required this.category,
    this.code,
    this.timingDate,
    this.timingDateElement,
    this.timingPeriod,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueString,
    this.valueStringElement,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.valueIdentifier,
    this.reason,
  });

  factory ClaimSupportingInfo.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimSupportingInfo(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      timingDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timingDate']),
      timingDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timingDateElement']),
      timingPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['timingPeriod']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      valueIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['valueIdentifier']),
      reason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['reason']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  _i2.CodeableConcept category;

  _i2.CodeableConcept? code;

  DateTime? timingDate;

  _i2.Element? timingDateElement;

  _i2.Period? timingPeriod;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  String? valueString;

  _i2.Element? valueStringElement;

  _i2.Quantity? valueQuantity;

  _i2.Attachment? valueAttachment;

  _i2.Reference? valueReference;

  _i2.Identifier? valueIdentifier;

  _i2.CodeableConcept? reason;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'category': category,
      'code': code,
      'timingDate': timingDate,
      'timingDateElement': timingDateElement,
      'timingPeriod': timingPeriod,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueQuantity': valueQuantity,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'valueIdentifier': valueIdentifier,
      'reason': reason,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'category': category,
      'code': code,
      'timingDate': timingDate,
      'timingDateElement': timingDateElement,
      'timingPeriod': timingPeriod,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueQuantity': valueQuantity,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'valueIdentifier': valueIdentifier,
      'reason': reason,
    };
  }
}
