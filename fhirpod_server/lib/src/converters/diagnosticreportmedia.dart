import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DiagnosticReportMedia diagnosticreportmediaiagnosticReportMediaToServer(server.DiagnosticReportMedia resource) => client.DiagnosticReportMedia(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,
link: resource.link == null ? null : resource.link,

);
