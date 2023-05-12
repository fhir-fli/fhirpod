import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceReportTarget evidencereporttargetvidenceReportTargetToServer(server.EvidenceReportTarget resource) => client.EvidenceReportTarget(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,
identifier: resource.identifier == null ? null : resource.identifier,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
resource: resource.resource == null ? null : resource.resource,

);
