import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MessageHeaderSource messageheadersourceessageHeaderSourceToServer(server.MessageHeaderSource resource) => client.MessageHeaderSource(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
endpointUrl: resource.endpointUrl == null ? null : resource.endpointUrl,
endpointUrlElement: resource.endpointUrlElement == null ? null : resource.endpointUrlElement,
endpointReference: resource.endpointReference == null ? null : resource.endpointReference,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
software: resource.software == null ? null : resource.software,
softwareElement: resource.softwareElement == null ? null : resource.softwareElement,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
contact: resource.contact == null ? null : resource.contact,

);
