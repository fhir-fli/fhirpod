import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConditionDefinitionObservation conditiondefinitionobservationonditionDefinitionObservationToServer(server.ConditionDefinitionObservation resource) => client.ConditionDefinitionObservation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
code: resource.code == null ? null : resource.code,

);
