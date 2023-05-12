import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderTexture nutritionordertextureutritionOrderTextureToServer(server.NutritionOrderTexture resource) => client.NutritionOrderTexture(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
modifier: resource.modifier == null ? null : resource.modifier,
foodType: resource.foodType == null ? null : resource.foodType,

);
