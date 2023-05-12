import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.FhirEndpoint fhirendpointhirEndpointToServer(server.FhirEndpoint resource) => client.FhirEndpoint(

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
connectionType: resource.connectionType == null ? null : resource.connectionType,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
environmentType: resource.environmentType == null ? null : resource.environmentType,
managingOrganization: resource.managingOrganization == null ? null : resource.managingOrganization,
contact: resource.contact == null ? null : resource.contact,
period: resource.period == null ? null : resource.period,
payload: resource.payload == null ? null : resource.payload,
address: resource.address == null ? null : resource.address,
addressElement: resource.addressElement == null ? null : resource.addressElement,
header: resource.header == null ? null : resource.header,
headerElement: resource.headerElement == null ? null : resource.headerElement,

);
