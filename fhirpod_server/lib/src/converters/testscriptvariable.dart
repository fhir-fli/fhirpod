import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptVariable testscriptvariableestScriptVariableToServer(server.TestScriptVariable resource) => client.TestScriptVariable(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
defaultValue: resource.defaultValue == null ? null : resource.defaultValue,
defaultValueElement: resource.defaultValueElement == null ? null : resource.defaultValueElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,
headerField: resource.headerField == null ? null : resource.headerField,
headerFieldElement: resource.headerFieldElement == null ? null : resource.headerFieldElement,
hint: resource.hint == null ? null : resource.hint,
hintElement: resource.hintElement == null ? null : resource.hintElement,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
sourceId: resource.sourceId == null ? null : resource.sourceId,
sourceIdElement: resource.sourceIdElement == null ? null : resource.sourceIdElement,

);
