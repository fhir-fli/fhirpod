import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BodyStructureBodyLandmarkOrientation bodystructurebodylandmarkorientationodyStructureBodyLandmarkOrientationToServer(server.BodyStructureBodyLandmarkOrientation resource) => client.BodyStructureBodyLandmarkOrientation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
landmarkDescription: resource.landmarkDescription == null ? null : resource.landmarkDescription,
clockFacePosition: resource.clockFacePosition == null ? null : resource.clockFacePosition,
distanceFromLandmark: resource.distanceFromLandmark == null ? null : resource.distanceFromLandmark,
surfaceOrientation: resource.surfaceOrientation == null ? null : resource.surfaceOrientation,

);
