import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImmunizationRecommendationRecommendation immunizationrecommendationrecommendationmmunizationRecommendationRecommendationToServer(server.ImmunizationRecommendationRecommendation resource) => client.ImmunizationRecommendationRecommendation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
vaccineCode: resource.vaccineCode == null ? null : resource.vaccineCode,
targetDisease: resource.targetDisease == null ? null : resource.targetDisease,
contraindicatedVaccineCode: resource.contraindicatedVaccineCode == null ? null : resource.contraindicatedVaccineCode,
forecastStatus: resource.forecastStatus == null ? null : resource.forecastStatus,
forecastReason: resource.forecastReason == null ? null : resource.forecastReason,
dateCriterion: resource.dateCriterion == null ? null : resource.dateCriterion,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
series: resource.series == null ? null : resource.series,
seriesElement: resource.seriesElement == null ? null : resource.seriesElement,
doseNumber: resource.doseNumber == null ? null : resource.doseNumber,
doseNumberElement: resource.doseNumberElement == null ? null : resource.doseNumberElement,
seriesDoses: resource.seriesDoses == null ? null : resource.seriesDoses,
seriesDosesElement: resource.seriesDosesElement == null ? null : resource.seriesDosesElement,
supportingImmunization: resource.supportingImmunization == null ? null : resource.supportingImmunization,
supportingPatientInformation: resource.supportingPatientInformation == null ? null : resource.supportingPatientInformation,

);
