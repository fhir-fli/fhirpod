import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionDistributor devicedefinitiondistributoreviceDefinitionDistributorToServer(server.DeviceDefinitionDistributor resource) => client.DeviceDefinitionDistributor(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
organizationReference: resource.organizationReference == null ? null : resource.organizationReference,

);
