import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Expression expressionxpressionToServer(server.Expression resource) => client.Expression(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,
reference: resource.reference == null ? null : resource.reference,
referenceElement: resource.referenceElement == null ? null : resource.referenceElement,

);
