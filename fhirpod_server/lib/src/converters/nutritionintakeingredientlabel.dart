import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionIntakeIngredientLabel nutritionintakeingredientlabelutritionIntakeIngredientLabelToServer(server.NutritionIntakeIngredientLabel resource) => client.NutritionIntakeIngredientLabel(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
nutrient: resource.nutrient == null ? null : resource.nutrient,
amount: resource.amount == null ? null : resource.amount,

);
