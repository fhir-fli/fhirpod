import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RiskAssessmentPrediction riskassessmentpredictioniskAssessmentPredictionToServer(server.RiskAssessmentPrediction resource) => client.RiskAssessmentPrediction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
outcome: resource.outcome == null ? null : resource.outcome,
probabilityDecimal: resource.probabilityDecimal == null ? null : resource.probabilityDecimal,
probabilityDecimalElement: resource.probabilityDecimalElement == null ? null : resource.probabilityDecimalElement,
probabilityRange: resource.probabilityRange == null ? null : resource.probabilityRange,
qualitativeRisk: resource.qualitativeRisk == null ? null : resource.qualitativeRisk,
relativeRisk: resource.relativeRisk == null ? null : resource.relativeRisk,
relativeRiskElement: resource.relativeRiskElement == null ? null : resource.relativeRiskElement,
whenPeriod: resource.whenPeriod == null ? null : resource.whenPeriod,
whenRange: resource.whenRange == null ? null : resource.whenRange,
rationale: resource.rationale == null ? null : resource.rationale,
rationaleElement: resource.rationaleElement == null ? null : resource.rationaleElement,

);
