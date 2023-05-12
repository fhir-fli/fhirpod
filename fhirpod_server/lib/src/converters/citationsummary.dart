import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationSummary citationsummaryitationSummaryToServer(server.CitationSummary resource) => client.CitationSummary(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
style: resource.style == null ? null : resource.style,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,

);
