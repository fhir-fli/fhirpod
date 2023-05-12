import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderAdditive nutritionorderadditiveutritionOrderAdditiveToServer(server.NutritionOrderAdditive resource) => client.NutritionOrderAdditive(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
productName: resource.productName == null ? null : resource.productName,
productNameElement: resource.productNameElement == null ? null : resource.productNameElement,
quantity: resource.quantity == null ? null : resource.quantity,

);
