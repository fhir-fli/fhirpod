import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdministrableProductDefinition administrableproductdefinitiondministrableProductDefinitionToServer(server.AdministrableProductDefinition resource) => client.AdministrableProductDefinition(

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
formOf: resource.formOf == null ? null : resource.formOf,
administrableDoseForm: resource.administrableDoseForm == null ? null : resource.administrableDoseForm,
unitOfPresentation: resource.unitOfPresentation == null ? null : resource.unitOfPresentation,
producedFrom: resource.producedFrom == null ? null : resource.producedFrom,
ingredient: resource.ingredient == null ? null : resource.ingredient,
device: resource.device == null ? null : resource.device,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
property: resource.property == null ? null : resource.property,
routeOfAdministration: resource.routeOfAdministration == null ? null : resource.routeOfAdministration,

);
