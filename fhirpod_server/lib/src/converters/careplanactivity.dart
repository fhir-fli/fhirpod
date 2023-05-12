import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CarePlanActivity careplanactivityarePlanActivityToServer(server.CarePlanActivity resource) => client.CarePlanActivity(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
performedActivity: resource.performedActivity == null ? null : resource.performedActivity,
progress: resource.progress == null ? null : resource.progress,
plannedActivityReference: resource.plannedActivityReference == null ? null : resource.plannedActivityReference,

);
