import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BodyStructureIncludedStructure bodystructureincludedstructureodyStructureIncludedStructureToServer(server.BodyStructureIncludedStructure resource) => client.BodyStructureIncludedStructure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
structure: resource.structure == null ? null : resource.structure,
laterality: resource.laterality == null ? null : resource.laterality,
bodyLandmarkOrientation: resource.bodyLandmarkOrientation == null ? null : resource.bodyLandmarkOrientation,
spatialReference: resource.spatialReference == null ? null : resource.spatialReference,
qualifier: resource.qualifier == null ? null : resource.qualifier,

);
