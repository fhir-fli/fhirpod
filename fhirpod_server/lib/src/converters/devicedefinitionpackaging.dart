import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionPackaging devicedefinitionpackagingeviceDefinitionPackagingToServer(server.DeviceDefinitionPackaging resource) => client.DeviceDefinitionPackaging(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
type: resource.type == null ? null : resource.type,
count: resource.count == null ? null : resource.count,
countElement: resource.countElement == null ? null : resource.countElement,
distributor: resource.distributor == null ? null : resource.distributor,
udiDeviceIdentifier: resource.udiDeviceIdentifier == null ? null : resource.udiDeviceIdentifier,
packaging: resource.packaging == null ? null : resource.packaging,

);
