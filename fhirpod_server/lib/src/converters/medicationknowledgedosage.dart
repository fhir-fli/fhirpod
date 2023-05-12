import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeDosage medicationknowledgedosageedicationKnowledgeDosageToServer(server.MedicationKnowledgeDosage resource) => client.MedicationKnowledgeDosage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
dosage: resource.dosage == null ? null : resource.dosage,

);
