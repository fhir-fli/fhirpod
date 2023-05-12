import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AppointmentParticipant appointmentparticipantppointmentParticipantToServer(server.AppointmentParticipant resource) => client.AppointmentParticipant(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
period: resource.period == null ? null : resource.period,
actor: resource.actor == null ? null : resource.actor,
required_: resource.required_ == null ? null : resource.required_,
requiredElement: resource.requiredElement == null ? null : resource.requiredElement,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,

);
