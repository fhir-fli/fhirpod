import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionConformsTo devicedefinitionconformstoeviceDefinitionConformsToToServer(server.DeviceDefinitionConformsTo resource) => client.DeviceDefinitionConformsTo(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
specification: resource.specification == null ? null : resource.specification,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
source: resource.source == null ? null : resource.source,

);
