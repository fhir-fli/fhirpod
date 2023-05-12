/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureGroup extends _i1.SerializableEntity {
  MeasureGroup({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.code,
    this.description,
    this.descriptionElement,
    this.type,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.basis,
    this.basisElement,
    this.scoring,
    this.scoringUnit,
    this.rateAggregation,
    this.rateAggregationElement,
    this.improvementNotation,
    this.library_,
    this.population,
    this.stratifier,
  });

  factory MeasureGroup.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureGroup(
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
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      subjectCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['subjectCodeableConcept']),
      subjectReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subjectReference']),
      basis:
          serializationManager.deserialize<String?>(jsonSerialization['basis']),
      basisElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['basisElement']),
      scoring: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scoring']),
      scoringUnit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scoringUnit']),
      rateAggregation: serializationManager
          .deserialize<String?>(jsonSerialization['rateAggregation']),
      rateAggregationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['rateAggregationElement']),
      improvementNotation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['improvementNotation']),
      library_: serializationManager
          .deserialize<List<String>?>(jsonSerialization['library_']),
      population:
          serializationManager.deserialize<List<_i2.MeasurePopulation>?>(
              jsonSerialization['population']),
      stratifier:
          serializationManager.deserialize<List<_i2.MeasureStratifier>?>(
              jsonSerialization['stratifier']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  _i2.CodeableConcept? code;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? type;

  _i2.CodeableConcept? subjectCodeableConcept;

  _i2.Reference? subjectReference;

  String? basis;

  _i2.Element? basisElement;

  _i2.CodeableConcept? scoring;

  _i2.CodeableConcept? scoringUnit;

  String? rateAggregation;

  _i2.Element? rateAggregationElement;

  _i2.CodeableConcept? improvementNotation;

  List<String>? library_;

  List<_i2.MeasurePopulation>? population;

  List<_i2.MeasureStratifier>? stratifier;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'type': type,
      'subjectCodeableConcept': subjectCodeableConcept,
      'subjectReference': subjectReference,
      'basis': basis,
      'basisElement': basisElement,
      'scoring': scoring,
      'scoringUnit': scoringUnit,
      'rateAggregation': rateAggregation,
      'rateAggregationElement': rateAggregationElement,
      'improvementNotation': improvementNotation,
      'library_': library_,
      'population': population,
      'stratifier': stratifier,
    };
  }
}
