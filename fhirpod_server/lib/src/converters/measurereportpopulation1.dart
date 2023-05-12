import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureReportPopulation1 measurereportpopulation1easureReportPopulation1ToServer(server.MeasureReportPopulation1 resource) => client.MeasureReportPopulation1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
code: resource.code == null ? null : resource.code,
count: resource.count == null ? null : resource.count,
countElement: resource.countElement == null ? null : resource.countElement,
subjectResults: resource.subjectResults == null ? null : resource.subjectResults,
subjectReport: resource.subjectReport == null ? null : resource.subjectReport,
subjects: resource.subjects == null ? null : resource.subjects,

);
