import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceIngredient substanceingredientubstanceIngredientToServer(server.SubstanceIngredient resource) => client.SubstanceIngredient(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
quantity: resource.quantity == null ? null : resource.quantity,
substanceCodeableConcept: resource.substanceCodeableConcept == null ? null : resource.substanceCodeableConcept,
substanceReference: resource.substanceReference == null ? null : resource.substanceReference,

);
