import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImagingSelectionImageRegion2D imagingselectionimageregion2dmagingSelectionImageRegion2DToServer(server.ImagingSelectionImageRegion2D resource) => client.ImagingSelectionImageRegion2D(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
regionType: resource.regionType == null ? null : resource.regionType,
regionTypeElement: resource.regionTypeElement == null ? null : resource.regionTypeElement,
coordinate: resource.coordinate == null ? null : resource.coordinate,
coordinateElement: resource.coordinateElement == null ? null : resource.coordinateElement,

);
