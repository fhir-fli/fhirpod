import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GraphDefinitionCompartment graphdefinitioncompartmentraphDefinitionCompartmentToServer(server.GraphDefinitionCompartment resource) => client.GraphDefinitionCompartment(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
use: resource.use == null ? null : resource.use,
useElement: resource.useElement == null ? null : resource.useElement,
rule: resource.rule == null ? null : resource.rule,
ruleElement: resource.ruleElement == null ? null : resource.ruleElement,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,

);
