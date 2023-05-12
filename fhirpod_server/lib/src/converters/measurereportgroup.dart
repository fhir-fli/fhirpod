import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureReportGroup measurereportgroupeasureReportGroupToServer(server.MeasureReportGroup resource) => client.MeasureReportGroup(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
code: resource.code == null ? null : resource.code,
subject: resource.subject == null ? null : resource.subject,
population: resource.population == null ? null : resource.population,
measureScoreQuantity: resource.measureScoreQuantity == null ? null : resource.measureScoreQuantity,
measureScoreDateTime: resource.measureScoreDateTime == null ? null : resource.measureScoreDateTime,
measureScoreDateTimeElement: resource.measureScoreDateTimeElement == null ? null : resource.measureScoreDateTimeElement,
measureScoreCodeableConcept: resource.measureScoreCodeableConcept == null ? null : resource.measureScoreCodeableConcept,
measureScorePeriod: resource.measureScorePeriod == null ? null : resource.measureScorePeriod,
measureScoreRange: resource.measureScoreRange == null ? null : resource.measureScoreRange,
measureScoreDuration: resource.measureScoreDuration == null ? null : resource.measureScoreDuration,
stratifier: resource.stratifier == null ? null : resource.stratifier,

);
