import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementInteraction1 capabilitystatementinteraction1apabilityStatementInteraction1ToServer(server.CapabilityStatementInteraction1 resource) => client.CapabilityStatementInteraction1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,

);
