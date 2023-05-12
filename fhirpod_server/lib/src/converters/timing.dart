import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Timing timingimingToServer(server.Timing resource) => client.Timing(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
event: resource.event == null ? null : resource.event,
eventElement: resource.eventElement == null ? null : resource.eventElement,
repeat: resource.repeat == null ? null : resource.repeat,
code: resource.code == null ? null : resource.code,

);
