import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeIngredient medicationknowledgeingredientedicationKnowledgeIngredientToServer(server.MedicationKnowledgeIngredient resource) => client.MedicationKnowledgeIngredient(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
item: resource.item == null ? null : resource.item,
type: resource.type == null ? null : resource.type,
strengthRatio: resource.strengthRatio == null ? null : resource.strengthRatio,
strengthCodeableConcept: resource.strengthCodeableConcept == null ? null : resource.strengthCodeableConcept,
strengthQuantity: resource.strengthQuantity == null ? null : resource.strengthQuantity,

);
