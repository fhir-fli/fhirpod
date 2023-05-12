import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderOralDiet nutritionorderoraldietutritionOrderOralDietToServer(server.NutritionOrderOralDiet resource) => client.NutritionOrderOralDiet(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
schedule: resource.schedule == null ? null : resource.schedule,
nutrient: resource.nutrient == null ? null : resource.nutrient,
texture: resource.texture == null ? null : resource.texture,
fluidConsistencyType: resource.fluidConsistencyType == null ? null : resource.fluidConsistencyType,
instruction: resource.instruction == null ? null : resource.instruction,
instructionElement: resource.instructionElement == null ? null : resource.instructionElement,

);
