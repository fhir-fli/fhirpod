import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Basic basicasicToServer(server.Basic resource) => client.Basic(

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
code: resource.code == null ? null : resource.code,
subject: resource.subject == null ? null : resource.subject,
created: resource.created == null ? null : resource.created,
createdElement: resource.createdElement == null ? null : resource.createdElement,
author: resource.author == null ? null : resource.author,

);
