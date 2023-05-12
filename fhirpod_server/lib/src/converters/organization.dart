import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Organization organizationrganizationToServer(server.Organization resource) => client.Organization(

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
active: resource.active == null ? null : resource.active,
activeElement: resource.activeElement == null ? null : resource.activeElement,
type: resource.type == null ? null : resource.type,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
alias: resource.alias == null ? null : resource.alias,
aliasElement: resource.aliasElement == null ? null : resource.aliasElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
contact: resource.contact == null ? null : resource.contact,
partOf: resource.partOf == null ? null : resource.partOf,
endpoint: resource.endpoint == null ? null : resource.endpoint,
qualification: resource.qualification == null ? null : resource.qualification,

);
