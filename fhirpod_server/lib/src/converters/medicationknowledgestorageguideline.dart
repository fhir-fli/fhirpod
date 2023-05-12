import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeStorageGuideline medicationknowledgestorageguidelineedicationKnowledgeStorageGuidelineToServer(server.MedicationKnowledgeStorageGuideline resource) => client.MedicationKnowledgeStorageGuideline(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
reference: resource.reference == null ? null : resource.reference,
referenceElement: resource.referenceElement == null ? null : resource.referenceElement,
note: resource.note == null ? null : resource.note,
stabilityDuration: resource.stabilityDuration == null ? null : resource.stabilityDuration,
environmentalSetting: resource.environmentalSetting == null ? null : resource.environmentalSetting,

);
