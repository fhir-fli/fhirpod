/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureReportStratum extends _i1.SerializableEntity {
  MeasureReportStratum({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.component,
    this.population,
    this.measureScoreQuantity,
    this.measureScoreDateTime,
    this.measureScoreDateTimeElement,
    this.measureScoreCodeableConcept,
    this.measureScorePeriod,
    this.measureScoreRange,
    this.measureScoreDuration,
  });

  factory MeasureReportStratum.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureReportStratum(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
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
      component:
          serializationManager.deserialize<List<_i2.MeasureReportComponent>?>(
              jsonSerialization['component']),
      population:
          serializationManager.deserialize<List<_i2.MeasureReportPopulation1>?>(
              jsonSerialization['population']),
      measureScoreQuantity: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['measureScoreQuantity']),
      measureScoreDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['measureScoreDateTime']),
      measureScoreDateTimeElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['measureScoreDateTimeElement']),
      measureScoreCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['measureScoreCodeableConcept']),
      measureScorePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['measureScorePeriod']),
      measureScoreRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['measureScoreRange']),
      measureScoreDuration: serializationManager
          .deserialize<String?>(jsonSerialization['measureScoreDuration']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? valueCodeableConcept;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Reference? valueReference;

  List<_i2.MeasureReportComponent>? component;

  List<_i2.MeasureReportPopulation1>? population;

  _i2.Quantity? measureScoreQuantity;

  DateTime? measureScoreDateTime;

  _i2.Element? measureScoreDateTimeElement;

  _i2.CodeableConcept? measureScoreCodeableConcept;

  _i2.Period? measureScorePeriod;

  _i2.Range? measureScoreRange;

  String? measureScoreDuration;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
      'component': component,
      'population': population,
      'measureScoreQuantity': measureScoreQuantity,
      'measureScoreDateTime': measureScoreDateTime,
      'measureScoreDateTimeElement': measureScoreDateTimeElement,
      'measureScoreCodeableConcept': measureScoreCodeableConcept,
      'measureScorePeriod': measureScorePeriod,
      'measureScoreRange': measureScoreRange,
      'measureScoreDuration': measureScoreDuration,
    };
  }
}
