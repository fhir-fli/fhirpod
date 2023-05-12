import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeMaxDispense medicationknowledgemaxdispenseedicationKnowledgeMaxDispenseToServer(server.MedicationKnowledgeMaxDispense resource) => client.MedicationKnowledgeMaxDispense(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
quantity: resource.quantity == null ? null : resource.quantity,
period: resource.period == null ? null : resource.period,

);
