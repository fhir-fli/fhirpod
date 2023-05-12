import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionProductInstance nutritionproductinstanceutritionProductInstanceToServer(server.NutritionProductInstance resource) => client.NutritionProductInstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
quantity: resource.quantity == null ? null : resource.quantity,
identifier: resource.identifier == null ? null : resource.identifier,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
lotNumber: resource.lotNumber == null ? null : resource.lotNumber,
lotNumberElement: resource.lotNumberElement == null ? null : resource.lotNumberElement,
expiry: resource.expiry == null ? null : resource.expiry,
expiryElement: resource.expiryElement == null ? null : resource.expiryElement,
useBy: resource.useBy == null ? null : resource.useBy,
useByElement: resource.useByElement == null ? null : resource.useByElement,
biologicalSourceEvent: resource.biologicalSourceEvent == null ? null : resource.biologicalSourceEvent,

);
