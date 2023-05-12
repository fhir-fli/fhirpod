import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderSupplement nutritionordersupplementutritionOrderSupplementToServer(server.NutritionOrderSupplement resource) => client.NutritionOrderSupplement(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
productName: resource.productName == null ? null : resource.productName,
productNameElement: resource.productNameElement == null ? null : resource.productNameElement,
schedule: resource.schedule == null ? null : resource.schedule,
quantity: resource.quantity == null ? null : resource.quantity,
instruction: resource.instruction == null ? null : resource.instruction,
instructionElement: resource.instructionElement == null ? null : resource.instructionElement,

);
