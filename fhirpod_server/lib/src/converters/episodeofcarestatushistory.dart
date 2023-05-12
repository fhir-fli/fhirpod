import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EpisodeOfCareStatusHistory episodeofcarestatushistorypisodeOfCareStatusHistoryToServer(server.EpisodeOfCareStatusHistory resource) => client.EpisodeOfCareStatusHistory(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
period: resource.period == null ? null : resource.period,

);
