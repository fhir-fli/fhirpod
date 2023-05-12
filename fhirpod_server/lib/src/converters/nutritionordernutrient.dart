import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderNutrient nutritionordernutrientutritionOrderNutrientToServer(server.NutritionOrderNutrient resource) => client.NutritionOrderNutrient(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
modifier: resource.modifier == null ? null : resource.modifier,
amount: resource.amount == null ? null : resource.amount,

);
