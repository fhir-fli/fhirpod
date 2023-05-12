import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PlanDefinitionDynamicValue plandefinitiondynamicvaluelanDefinitionDynamicValueToServer(server.PlanDefinitionDynamicValue resource) => client.PlanDefinitionDynamicValue(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
expression: resource.expression == null ? null : resource.expression,

);
