import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConditionStage conditionstageonditionStageToServer(server.ConditionStage resource) => client.ConditionStage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
summary: resource.summary == null ? null : resource.summary,
assessment: resource.assessment == null ? null : resource.assessment,
type: resource.type == null ? null : resource.type,

);
