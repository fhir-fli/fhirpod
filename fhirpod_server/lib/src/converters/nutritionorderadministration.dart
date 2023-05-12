import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderAdministration nutritionorderadministrationutritionOrderAdministrationToServer(server.NutritionOrderAdministration resource) => client.NutritionOrderAdministration(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
schedule: resource.schedule == null ? null : resource.schedule,
quantity: resource.quantity == null ? null : resource.quantity,
rateQuantity: resource.rateQuantity == null ? null : resource.rateQuantity,
rateRatio: resource.rateRatio == null ? null : resource.rateRatio,

);
