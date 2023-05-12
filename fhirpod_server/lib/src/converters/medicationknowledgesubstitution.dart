import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeSubstitution medicationknowledgesubstitutionedicationKnowledgeSubstitutionToServer(server.MedicationKnowledgeSubstitution resource) => client.MedicationKnowledgeSubstitution(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
allowed: resource.allowed == null ? null : resource.allowed,
allowedElement: resource.allowedElement == null ? null : resource.allowedElement,

);
