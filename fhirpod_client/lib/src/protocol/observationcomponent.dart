/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ObservationComponent extends _i1.SerializableEntity {
  ObservationComponent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.code,
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
    this.valueSampledData,
    this.valueTime,
    this.valueTimeElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valuePeriod,
    this.valueAttachment,
    this.valueReference,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });

  factory ObservationComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ObservationComponent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
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
      valueSampledData: serializationManager
          .deserialize<_i2.SampledData?>(jsonSerialization['valueSampledData']),
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
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      dataAbsentReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['dataAbsentReason']),
      interpretation:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['interpretation']),
      referenceRange: serializationManager
          .deserialize<List<_i2.ObservationReferenceRange>?>(
              jsonSerialization['referenceRange']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

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

  _i2.SampledData? valueSampledData;

  String? valueTime;

  _i2.Element? valueTimeElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  _i2.Period? valuePeriod;

  _i2.Attachment? valueAttachment;

  _i2.Reference? valueReference;

  _i2.CodeableConcept? dataAbsentReason;

  List<_i2.CodeableConcept>? interpretation;

  List<_i2.ObservationReferenceRange>? referenceRange;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
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
      'valueSampledData': valueSampledData,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'dataAbsentReason': dataAbsentReason,
      'interpretation': interpretation,
      'referenceRange': referenceRange,
    };
  }
}
