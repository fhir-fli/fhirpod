import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PlanDefinitionCondition plandefinitionconditionlanDefinitionConditionToServer(server.PlanDefinitionCondition resource) => client.PlanDefinitionCondition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
kind: resource.kind == null ? null : resource.kind,
kindElement: resource.kindElement == null ? null : resource.kindElement,
expression: resource.expression == null ? null : resource.expression,

);
