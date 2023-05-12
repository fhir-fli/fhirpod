import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RequestOrchestrationRelatedAction requestorchestrationrelatedactionequestOrchestrationRelatedActionToServer(server.RequestOrchestrationRelatedAction resource) => client.RequestOrchestrationRelatedAction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
targetId: resource.targetId == null ? null : resource.targetId,
targetIdElement: resource.targetIdElement == null ? null : resource.targetIdElement,
relationship: resource.relationship == null ? null : resource.relationship,
relationshipElement: resource.relationshipElement == null ? null : resource.relationshipElement,
endRelationship: resource.endRelationship == null ? null : resource.endRelationship,
endRelationshipElement: resource.endRelationshipElement == null ? null : resource.endRelationshipElement,
offsetDuration: resource.offsetDuration == null ? null : resource.offsetDuration,
offsetRange: resource.offsetRange == null ? null : resource.offsetRange,

);
