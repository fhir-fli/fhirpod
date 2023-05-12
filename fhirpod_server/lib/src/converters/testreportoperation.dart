import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestReportOperation testreportoperationestReportOperationToServer(server.TestReportOperation resource) => client.TestReportOperation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
result: resource.result == null ? null : resource.result,
resultElement: resource.resultElement == null ? null : resource.resultElement,
message: resource.message == null ? null : resource.message,
messageElement: resource.messageElement == null ? null : resource.messageElement,
detail: resource.detail == null ? null : resource.detail,
detailElement: resource.detailElement == null ? null : resource.detailElement,

);
