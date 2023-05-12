/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AuditEventDetail extends _i1.SerializableEntity {
  AuditEventDetail({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueStringElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueTime,
    this.valueTimeElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valuePeriod,
    this.valueBase64Binary,
    this.valueBase64BinaryElement,
  });

  factory AuditEventDetail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AuditEventDetail(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['valueRatio']),
      valueTime: serializationManager
          .deserialize<String?>(jsonSerialization['valueTime']),
      valueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueTimeElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valuePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['valuePeriod']),
      valueBase64Binary: serializationManager
          .deserialize<String?>(jsonSerialization['valueBase64Binary']),
      valueBase64BinaryElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueBase64BinaryElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.Quantity? valueQuantity;

  _i2.CodeableConcept? valueCodeableConcept;

  String? valueString;

  _i2.Element? valueStringElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  _i2.Range? valueRange;

  _i2.Ratio? valueRatio;

  String? valueTime;

  _i2.Element? valueTimeElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  _i2.Period? valuePeriod;

  String? valueBase64Binary;

  _i2.Element? valueBase64BinaryElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueQuantity': valueQuantity,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueBase64Binary': valueBase64Binary,
      'valueBase64BinaryElement': valueBase64BinaryElement,
    };
  }
}
