import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImagingSelectionInstance imagingselectioninstancemagingSelectionInstanceToServer(server.ImagingSelectionInstance resource) => client.ImagingSelectionInstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
uid: resource.uid == null ? null : resource.uid,
uidElement: resource.uidElement == null ? null : resource.uidElement,
number: resource.number == null ? null : resource.number,
numberElement: resource.numberElement == null ? null : resource.numberElement,
sopClass: resource.sopClass == null ? null : resource.sopClass,
subset: resource.subset == null ? null : resource.subset,
subsetElement: resource.subsetElement == null ? null : resource.subsetElement,
imageRegion2D: resource.imageRegion2D == null ? null : resource.imageRegion2D,
imageRegion3D: resource.imageRegion3D == null ? null : resource.imageRegion3D,

);
