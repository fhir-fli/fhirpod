import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenContainer specimencontainerpecimenContainerToServer(server.SpecimenContainer resource) => client.SpecimenContainer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
device: resource.device == null ? null : resource.device,
location: resource.location == null ? null : resource.location,
specimenQuantity: resource.specimenQuantity == null ? null : resource.specimenQuantity,

);
