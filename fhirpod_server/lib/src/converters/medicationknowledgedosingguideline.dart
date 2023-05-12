import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeDosingGuideline medicationknowledgedosingguidelineedicationKnowledgeDosingGuidelineToServer(server.MedicationKnowledgeDosingGuideline resource) => client.MedicationKnowledgeDosingGuideline(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
treatmentIntent: resource.treatmentIntent == null ? null : resource.treatmentIntent,
dosage: resource.dosage == null ? null : resource.dosage,
administrationTreatment: resource.administrationTreatment == null ? null : resource.administrationTreatment,
patientCharacteristic: resource.patientCharacteristic == null ? null : resource.patientCharacteristic,

);
