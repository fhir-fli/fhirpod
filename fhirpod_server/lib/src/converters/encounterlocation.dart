import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterLocation encounterlocationncounterLocationToServer(server.EncounterLocation resource) => client.EncounterLocation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
location: resource.location == null ? null : resource.location,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
form: resource.form == null ? null : resource.form,
period: resource.period == null ? null : resource.period,

);
