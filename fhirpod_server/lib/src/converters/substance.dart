import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Substance substanceubstanceToServer(server.Substance resource) => client.Substance(

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
instance: resource.instance == null ? null : resource.instance,
instanceElement: resource.instanceElement == null ? null : resource.instanceElement,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
category: resource.category == null ? null : resource.category,
code: resource.code == null ? null : resource.code,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
expiry: resource.expiry == null ? null : resource.expiry,
expiryElement: resource.expiryElement == null ? null : resource.expiryElement,
quantity: resource.quantity == null ? null : resource.quantity,
ingredient: resource.ingredient == null ? null : resource.ingredient,

);
