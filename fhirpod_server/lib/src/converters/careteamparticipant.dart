import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CareTeamParticipant careteamparticipantareTeamParticipantToServer(server.CareTeamParticipant resource) => client.CareTeamParticipant(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
role: resource.role == null ? null : resource.role,
member: resource.member == null ? null : resource.member,
onBehalfOf: resource.onBehalfOf == null ? null : resource.onBehalfOf,
coveragePeriod: resource.coveragePeriod == null ? null : resource.coveragePeriod,
coverageTiming: resource.coverageTiming == null ? null : resource.coverageTiming,

);
