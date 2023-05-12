import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesCodeSystem terminologycapabilitiescodesystemerminologyCapabilitiesCodeSystemToServer(server.TerminologyCapabilitiesCodeSystem resource) => client.TerminologyCapabilitiesCodeSystem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
uri: resource.uri == null ? null : resource.uri,
version: resource.version == null ? null : resource.version,
content: resource.content == null ? null : resource.content,
contentElement: resource.contentElement == null ? null : resource.contentElement,
subsumption: resource.subsumption == null ? null : resource.subsumption,
subsumptionElement: resource.subsumptionElement == null ? null : resource.subsumptionElement,

);
