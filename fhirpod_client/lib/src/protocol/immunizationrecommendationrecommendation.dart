/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ImmunizationRecommendationRecommendation extends _i1.SerializableEntity {
  ImmunizationRecommendationRecommendation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.vaccineCode,
    this.targetDisease,
    this.contraindicatedVaccineCode,
    required this.forecastStatus,
    this.forecastReason,
    this.dateCriterion,
    this.description,
    this.descriptionElement,
    this.series,
    this.seriesElement,
    this.doseNumber,
    this.doseNumberElement,
    this.seriesDoses,
    this.seriesDosesElement,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  factory ImmunizationRecommendationRecommendation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImmunizationRecommendationRecommendation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      vaccineCode: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['vaccineCode']),
      targetDisease:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['targetDisease']),
      contraindicatedVaccineCode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['contraindicatedVaccineCode']),
      forecastStatus: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['forecastStatus']),
      forecastReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['forecastReason']),
      dateCriterion: serializationManager
          .deserialize<List<_i2.ImmunizationRecommendationDateCriterion>?>(
              jsonSerialization['dateCriterion']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      series: serializationManager
          .deserialize<String?>(jsonSerialization['series']),
      seriesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesElement']),
      doseNumber: serializationManager
          .deserialize<String?>(jsonSerialization['doseNumber']),
      doseNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doseNumberElement']),
      seriesDoses: serializationManager
          .deserialize<String?>(jsonSerialization['seriesDoses']),
      seriesDosesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesDosesElement']),
      supportingImmunization:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingImmunization']),
      supportingPatientInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingPatientInformation']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableConcept>? vaccineCode;

  List<_i2.CodeableConcept>? targetDisease;

  List<_i2.CodeableConcept>? contraindicatedVaccineCode;

  _i2.CodeableConcept forecastStatus;

  List<_i2.CodeableConcept>? forecastReason;

  List<_i2.ImmunizationRecommendationDateCriterion>? dateCriterion;

  String? description;

  _i2.Element? descriptionElement;

  String? series;

  _i2.Element? seriesElement;

  String? doseNumber;

  _i2.Element? doseNumberElement;

  String? seriesDoses;

  _i2.Element? seriesDosesElement;

  List<_i2.Reference>? supportingImmunization;

  List<_i2.Reference>? supportingPatientInformation;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'vaccineCode': vaccineCode,
      'targetDisease': targetDisease,
      'contraindicatedVaccineCode': contraindicatedVaccineCode,
      'forecastStatus': forecastStatus,
      'forecastReason': forecastReason,
      'dateCriterion': dateCriterion,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
      'seriesElement': seriesElement,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
      'supportingImmunization': supportingImmunization,
      'supportingPatientInformation': supportingPatientInformation,
    };
  }
}
