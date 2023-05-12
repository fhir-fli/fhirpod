import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureMapTarget structuremaptargettructureMapTargetToServer(server.StructureMapTarget resource) => client.StructureMapTarget(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
context: resource.context == null ? null : resource.context,
contextElement: resource.contextElement == null ? null : resource.contextElement,
element: resource.element == null ? null : resource.element,
elementElement: resource.elementElement == null ? null : resource.elementElement,
variable: resource.variable == null ? null : resource.variable,
variableElement: resource.variableElement == null ? null : resource.variableElement,
listMode: resource.listMode == null ? null : resource.listMode,
listModeElement: resource.listModeElement == null ? null : resource.listModeElement,
listRuleId: resource.listRuleId == null ? null : resource.listRuleId,
listRuleIdElement: resource.listRuleIdElement == null ? null : resource.listRuleIdElement,
transform: resource.transform == null ? null : resource.transform,
transformElement: resource.transformElement == null ? null : resource.transformElement,
parameter: resource.parameter == null ? null : resource.parameter,

);
