import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RequestOrchestrationParticipant requestorchestrationparticipantequestOrchestrationParticipantToServer(server.RequestOrchestrationParticipant resource) => client.RequestOrchestrationParticipant(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
typeCanonical: resource.typeCanonical == null ? null : resource.typeCanonical,
typeReference: resource.typeReference == null ? null : resource.typeReference,
role: resource.role == null ? null : resource.role,
function_: resource.function_ == null ? null : resource.function_,
actorCanonical: resource.actorCanonical == null ? null : resource.actorCanonical,
actorCanonicalElement: resource.actorCanonicalElement == null ? null : resource.actorCanonicalElement,
actorReference: resource.actorReference == null ? null : resource.actorReference,

);
