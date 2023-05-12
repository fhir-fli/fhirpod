import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeIndicationGuideline medicationknowledgeindicationguidelineedicationKnowledgeIndicationGuidelineToServer(server.MedicationKnowledgeIndicationGuideline resource) => client.MedicationKnowledgeIndicationGuideline(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
indication: resource.indication == null ? null : resource.indication,
dosingGuideline: resource.dosingGuideline == null ? null : resource.dosingGuideline,

);
