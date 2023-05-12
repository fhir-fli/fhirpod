import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionProductNutrient nutritionproductnutrientutritionProductNutrientToServer(server.NutritionProductNutrient resource) => client.NutritionProductNutrient(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
item: resource.item == null ? null : resource.item,
amount: resource.amount == null ? null : resource.amount,

);
