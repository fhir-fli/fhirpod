import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeDefinitional medicationknowledgedefinitionaledicationKnowledgeDefinitionalToServer(server.MedicationKnowledgeDefinitional resource) => client.MedicationKnowledgeDefinitional(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
definition: resource.definition == null ? null : resource.definition,
doseForm: resource.doseForm == null ? null : resource.doseForm,
intendedRoute: resource.intendedRoute == null ? null : resource.intendedRoute,
ingredient: resource.ingredient == null ? null : resource.ingredient,
drugCharacteristic: resource.drugCharacteristic == null ? null : resource.drugCharacteristic,

);
