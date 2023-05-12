import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionLink devicedefinitionlinkeviceDefinitionLinkToServer(server.DeviceDefinitionLink resource) => client.DeviceDefinitionLink(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
relation: resource.relation == null ? null : resource.relation,
relatedDevice: resource.relatedDevice == null ? null : resource.relatedDevice,

);
