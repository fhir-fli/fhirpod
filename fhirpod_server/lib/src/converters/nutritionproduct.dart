import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionProduct nutritionproductutritionProductToServer(server.NutritionProduct resource) => client.NutritionProduct(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
category: resource.category == null ? null : resource.category,
manufacturer: resource.manufacturer == null ? null : resource.manufacturer,
nutrient: resource.nutrient == null ? null : resource.nutrient,
ingredient: resource.ingredient == null ? null : resource.ingredient,
knownAllergen: resource.knownAllergen == null ? null : resource.knownAllergen,
characteristic: resource.characteristic == null ? null : resource.characteristic,
instance: resource.instance == null ? null : resource.instance,
note: resource.note == null ? null : resource.note,

);
