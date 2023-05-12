import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterParticipant encounterparticipantncounterParticipantToServer(server.EncounterParticipant resource) => client.EncounterParticipant(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
period: resource.period == null ? null : resource.period,
actor: resource.actor == null ? null : resource.actor,

);
