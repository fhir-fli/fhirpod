import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClinicalUseDefinition clinicalusedefinitionlinicalUseDefinitionToServer(server.ClinicalUseDefinition resource) => client.ClinicalUseDefinition(

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
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
category: resource.category == null ? null : resource.category,
subject: resource.subject == null ? null : resource.subject,
status: resource.status == null ? null : resource.status,
contraindication: resource.contraindication == null ? null : resource.contraindication,
indication: resource.indication == null ? null : resource.indication,
interaction: resource.interaction == null ? null : resource.interaction,
population: resource.population == null ? null : resource.population,
library_: resource.library_ == null ? null : resource.library_,
undesirableEffect: resource.undesirableEffect == null ? null : resource.undesirableEffect,
warning: resource.warning == null ? null : resource.warning,

);
