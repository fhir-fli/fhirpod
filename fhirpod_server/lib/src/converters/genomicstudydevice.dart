import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GenomicStudyDevice genomicstudydeviceenomicStudyDeviceToServer(server.GenomicStudyDevice resource) => client.GenomicStudyDevice(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
device: resource.device == null ? null : resource.device,
function_: resource.function_ == null ? null : resource.function_,

);
