import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceMetricCalibration devicemetriccalibrationeviceMetricCalibrationToServer(server.DeviceMetricCalibration resource) => client.DeviceMetricCalibration(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
state: resource.state == null ? null : resource.state,
stateElement: resource.stateElement == null ? null : resource.stateElement,
time: resource.time == null ? null : resource.time,
timeElement: resource.timeElement == null ? null : resource.timeElement,

);
