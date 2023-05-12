import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.IngredientManufacturer ingredientmanufacturerngredientManufacturerToServer(server.IngredientManufacturer resource) => client.IngredientManufacturer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
role: resource.role == null ? null : resource.role,
roleElement: resource.roleElement == null ? null : resource.roleElement,
manufacturer: resource.manufacturer == null ? null : resource.manufacturer,

);
