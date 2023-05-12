import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterHistoryLocation encounterhistorylocationncounterHistoryLocationToServer(server.EncounterHistoryLocation resource) => client.EncounterHistoryLocation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
location: resource.location == null ? null : resource.location,
form: resource.form == null ? null : resource.form,

);
