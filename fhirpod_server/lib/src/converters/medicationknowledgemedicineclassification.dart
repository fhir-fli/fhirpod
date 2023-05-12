import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeMedicineClassification medicationknowledgemedicineclassificationedicationKnowledgeMedicineClassificationToServer(server.MedicationKnowledgeMedicineClassification resource) => client.MedicationKnowledgeMedicineClassification(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
sourceString: resource.sourceString == null ? null : resource.sourceString,
sourceStringElement: resource.sourceStringElement == null ? null : resource.sourceStringElement,
sourceUri: resource.sourceUri == null ? null : resource.sourceUri,
sourceUriElement: resource.sourceUriElement == null ? null : resource.sourceUriElement,
classification: resource.classification == null ? null : resource.classification,

);
