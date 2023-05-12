import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ManufacturedItemDefinition manufactureditemdefinitionanufacturedItemDefinitionToServer(server.ManufacturedItemDefinition resource) => client.ManufacturedItemDefinition(

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
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
manufacturedDoseForm: resource.manufacturedDoseForm == null ? null : resource.manufacturedDoseForm,
unitOfPresentation: resource.unitOfPresentation == null ? null : resource.unitOfPresentation,
manufacturer: resource.manufacturer == null ? null : resource.manufacturer,
marketingStatus: resource.marketingStatus == null ? null : resource.marketingStatus,
ingredient: resource.ingredient == null ? null : resource.ingredient,
property: resource.property == null ? null : resource.property,
component: resource.component == null ? null : resource.component,

);
