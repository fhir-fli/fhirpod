/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureReportGroup extends _i1.SerializableEntity {
  MeasureReportGroup({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.code,
    this.subject,
    this.population,
    this.measureScoreQuantity,
    this.measureScoreDateTime,
    this.measureScoreDateTimeElement,
    this.measureScoreCodeableConcept,
    this.measureScorePeriod,
    this.measureScoreRange,
    this.measureScoreDuration,
    this.stratifier,
  });

  factory MeasureReportGroup.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureReportGroup(
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
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      population:
          serializationManager.deserialize<List<_i2.MeasureReportPopulation>?>(
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
      stratifier:
          serializationManager.deserialize<List<_i2.MeasureReportStratifier>?>(
              jsonSerialization['stratifier']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  _i2.CodeableConcept? code;

  _i2.Reference? subject;

  List<_i2.MeasureReportPopulation>? population;

  _i2.Quantity? measureScoreQuantity;

  DateTime? measureScoreDateTime;

  _i2.Element? measureScoreDateTimeElement;

  _i2.CodeableConcept? measureScoreCodeableConcept;

  _i2.Period? measureScorePeriod;

  _i2.Range? measureScoreRange;

  String? measureScoreDuration;

  List<_i2.MeasureReportStratifier>? stratifier;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'subject': subject,
      'population': population,
      'measureScoreQuantity': measureScoreQuantity,
      'measureScoreDateTime': measureScoreDateTime,
      'measureScoreDateTimeElement': measureScoreDateTimeElement,
      'measureScoreCodeableConcept': measureScoreCodeableConcept,
      'measureScorePeriod': measureScorePeriod,
      'measureScoreRange': measureScoreRange,
      'measureScoreDuration': measureScoreDuration,
      'stratifier': stratifier,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'subject': subject,
      'population': population,
      'measureScoreQuantity': measureScoreQuantity,
      'measureScoreDateTime': measureScoreDateTime,
      'measureScoreDateTimeElement': measureScoreDateTimeElement,
      'measureScoreCodeableConcept': measureScoreCodeableConcept,
      'measureScorePeriod': measureScorePeriod,
      'measureScoreRange': measureScoreRange,
      'measureScoreDuration': measureScoreDuration,
      'stratifier': stratifier,
    };
  }
}
