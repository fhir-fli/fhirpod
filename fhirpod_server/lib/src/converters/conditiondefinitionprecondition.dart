import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConditionDefinitionPrecondition conditiondefinitionpreconditiononditionDefinitionPreconditionToServer(server.ConditionDefinitionPrecondition resource) => client.ConditionDefinitionPrecondition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
code: resource.code == null ? null : resource.code,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,

);
