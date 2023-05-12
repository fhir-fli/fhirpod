import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationVersion citationversionitationVersionToServer(server.CitationVersion resource) => client.CitationVersion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,
baseCitation: resource.baseCitation == null ? null : resource.baseCitation,

);
