import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterDiagnosis encounterdiagnosisncounterDiagnosisToServer(server.EncounterDiagnosis resource) => client.EncounterDiagnosis(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
condition: resource.condition == null ? null : resource.condition,
use: resource.use == null ? null : resource.use,

);
