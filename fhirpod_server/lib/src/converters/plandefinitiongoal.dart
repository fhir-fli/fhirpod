import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PlanDefinitionGoal plandefinitiongoallanDefinitionGoalToServer(server.PlanDefinitionGoal resource) => client.PlanDefinitionGoal(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
description: resource.description == null ? null : resource.description,
priority: resource.priority == null ? null : resource.priority,
start: resource.start == null ? null : resource.start,
addresses: resource.addresses == null ? null : resource.addresses,
documentation: resource.documentation == null ? null : resource.documentation,
target: resource.target == null ? null : resource.target,

);
