import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionIntakeConsumedItem nutritionintakeconsumeditemutritionIntakeConsumedItemToServer(server.NutritionIntakeConsumedItem resource) => client.NutritionIntakeConsumedItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
nutritionProduct: resource.nutritionProduct == null ? null : resource.nutritionProduct,
schedule: resource.schedule == null ? null : resource.schedule,
amount: resource.amount == null ? null : resource.amount,
rate: resource.rate == null ? null : resource.rate,
notConsumed: resource.notConsumed == null ? null : resource.notConsumed,
notConsumedElement: resource.notConsumedElement == null ? null : resource.notConsumedElement,
notConsumedReason: resource.notConsumedReason == null ? null : resource.notConsumedReason,

);
