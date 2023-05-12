import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Ingredient ingredientngredientToServer(server.Ingredient resource) => client.Ingredient(

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
identifier: resource.identifier == null ? null : resource.identifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
for_: resource.for_ == null ? null : resource.for_,
role: resource.role == null ? null : resource.role,
function_: resource.function_ == null ? null : resource.function_,
group: resource.group == null ? null : resource.group,
allergenicIndicator: resource.allergenicIndicator == null ? null : resource.allergenicIndicator,
allergenicIndicatorElement: resource.allergenicIndicatorElement == null ? null : resource.allergenicIndicatorElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,
manufacturer: resource.manufacturer == null ? null : resource.manufacturer,
substance: resource.substance == null ? null : resource.substance,

);
