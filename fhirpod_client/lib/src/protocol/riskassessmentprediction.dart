/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RiskAssessmentPrediction extends _i1.SerializableEntity {
  RiskAssessmentPrediction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.outcome,
    this.probabilityDecimal,
    this.probabilityDecimalElement,
    this.probabilityRange,
    this.qualitativeRisk,
    this.relativeRisk,
    this.relativeRiskElement,
    this.whenPeriod,
    this.whenRange,
    this.rationale,
    this.rationaleElement,
  });

  factory RiskAssessmentPrediction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RiskAssessmentPrediction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      outcome: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['outcome']),
      probabilityDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['probabilityDecimal']),
      probabilityDecimalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['probabilityDecimalElement']),
      probabilityRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['probabilityRange']),
      qualitativeRisk: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['qualitativeRisk']),
      relativeRisk: serializationManager
          .deserialize<double?>(jsonSerialization['relativeRisk']),
      relativeRiskElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['relativeRiskElement']),
      whenPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['whenPeriod']),
      whenRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['whenRange']),
      rationale: serializationManager
          .deserialize<String?>(jsonSerialization['rationale']),
      rationaleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['rationaleElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? outcome;

  double? probabilityDecimal;

  _i2.Element? probabilityDecimalElement;

  _i2.Range? probabilityRange;

  _i2.CodeableConcept? qualitativeRisk;

  double? relativeRisk;

  _i2.Element? relativeRiskElement;

  _i2.Period? whenPeriod;

  _i2.Range? whenRange;

  String? rationale;

  _i2.Element? rationaleElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'outcome': outcome,
      'probabilityDecimal': probabilityDecimal,
      'probabilityDecimalElement': probabilityDecimalElement,
      'probabilityRange': probabilityRange,
      'qualitativeRisk': qualitativeRisk,
      'relativeRisk': relativeRisk,
      'relativeRiskElement': relativeRiskElement,
      'whenPeriod': whenPeriod,
      'whenRange': whenRange,
      'rationale': rationale,
      'rationaleElement': rationaleElement,
    };
  }
}
