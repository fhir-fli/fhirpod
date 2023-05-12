import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesFilter terminologycapabilitiesfiltererminologyCapabilitiesFilterToServer(server.TerminologyCapabilitiesFilter resource) => client.TerminologyCapabilitiesFilter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
op: resource.op == null ? null : resource.op,
opElement: resource.opElement == null ? null : resource.opElement,

);
