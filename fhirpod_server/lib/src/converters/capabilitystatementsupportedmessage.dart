import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementSupportedMessage capabilitystatementsupportedmessageapabilityStatementSupportedMessageToServer(server.CapabilityStatementSupportedMessage resource) => client.CapabilityStatementSupportedMessage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
definition: resource.definition == null ? null : resource.definition,

);
