import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DataRequirementSort datarequirementsortataRequirementSortToServer(server.DataRequirementSort resource) => client.DataRequirementSort(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
direction: resource.direction == null ? null : resource.direction,
directionElement: resource.directionElement == null ? null : resource.directionElement,

);
