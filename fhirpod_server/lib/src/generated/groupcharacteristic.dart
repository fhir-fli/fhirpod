/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class GroupCharacteristic extends _i1.SerializableEntity {
  GroupCharacteristic({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.exclude,
    this.excludeElement,
    this.period,
  });

  factory GroupCharacteristic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GroupCharacteristic(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      exclude:
          serializationManager.deserialize<bool?>(jsonSerialization['exclude']),
      excludeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['excludeElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

  _i2.CodeableConcept? valueCodeableConcept;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Reference? valueReference;

  bool? exclude;

  _i2.Element? excludeElement;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
      'exclude': exclude,
      'excludeElement': excludeElement,
      'period': period,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
      'exclude': exclude,
      'excludeElement': excludeElement,
      'period': period,
    };
  }
}
