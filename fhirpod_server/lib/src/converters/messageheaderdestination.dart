import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MessageHeaderDestination messageheaderdestinationessageHeaderDestinationToServer(server.MessageHeaderDestination resource) => client.MessageHeaderDestination(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
endpointUrl: resource.endpointUrl == null ? null : resource.endpointUrl,
endpointUrlElement: resource.endpointUrlElement == null ? null : resource.endpointUrlElement,
endpointReference: resource.endpointReference == null ? null : resource.endpointReference,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
target: resource.target == null ? null : resource.target,
receiver: resource.receiver == null ? null : resource.receiver,

);
