import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterReason encounterreasonncounterReasonToServer(server.EncounterReason resource) => client.EncounterReason(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
use: resource.use == null ? null : resource.use,
value: resource.value == null ? null : resource.value,

);
