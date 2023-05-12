import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MessageDefinitionAllowedResponse messagedefinitionallowedresponseessageDefinitionAllowedResponseToServer(server.MessageDefinitionAllowedResponse resource) => client.MessageDefinitionAllowedResponse(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
message: resource.message == null ? null : resource.message,
situation: resource.situation == null ? null : resource.situation,
situationElement: resource.situationElement == null ? null : resource.situationElement,

);
