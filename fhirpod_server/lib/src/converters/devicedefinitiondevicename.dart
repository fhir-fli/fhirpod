import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionDeviceName devicedefinitiondevicenameeviceDefinitionDeviceNameToServer(server.DeviceDefinitionDeviceName resource) => client.DeviceDefinitionDeviceName(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,

);
