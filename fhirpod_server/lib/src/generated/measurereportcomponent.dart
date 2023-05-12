/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureReportComponent extends _i1.SerializableEntity {
  MeasureReportComponent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
  });

  factory MeasureReportComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureReportComponent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      linkId: serializationManager
          .deserialize<String?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkIdElement']),
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
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  _i2.CodeableConcept code;

  _i2.CodeableConcept? valueCodeableConcept;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Reference? valueReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
    };
  }
}
