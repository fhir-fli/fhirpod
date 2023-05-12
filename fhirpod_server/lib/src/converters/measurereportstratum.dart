import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureReportStratum measurereportstratumeasureReportStratumToServer(server.MeasureReportStratum resource) => client.MeasureReportStratum(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueReference: resource.valueReference == null ? null : resource.valueReference,
component: resource.component == null ? null : resource.component,
population: resource.population == null ? null : resource.population,
measureScoreQuantity: resource.measureScoreQuantity == null ? null : resource.measureScoreQuantity,
measureScoreDateTime: resource.measureScoreDateTime == null ? null : resource.measureScoreDateTime,
measureScoreDateTimeElement: resource.measureScoreDateTimeElement == null ? null : resource.measureScoreDateTimeElement,
measureScoreCodeableConcept: resource.measureScoreCodeableConcept == null ? null : resource.measureScoreCodeableConcept,
measureScorePeriod: resource.measureScorePeriod == null ? null : resource.measureScorePeriod,
measureScoreRange: resource.measureScoreRange == null ? null : resource.measureScoreRange,
measureScoreDuration: resource.measureScoreDuration == null ? null : resource.measureScoreDuration,

);
