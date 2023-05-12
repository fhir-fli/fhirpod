import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.IngredientSubstance ingredientsubstancengredientSubstanceToServer(server.IngredientSubstance resource) => client.IngredientSubstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
strength: resource.strength == null ? null : resource.strength,

);
