import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PlanDefinitionParticipant plandefinitionparticipantlanDefinitionParticipantToServer(server.PlanDefinitionParticipant resource) => client.PlanDefinitionParticipant(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
actorId: resource.actorId == null ? null : resource.actorId,
actorIdElement: resource.actorIdElement == null ? null : resource.actorIdElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
typeCanonical: resource.typeCanonical == null ? null : resource.typeCanonical,
typeReference: resource.typeReference == null ? null : resource.typeReference,
role: resource.role == null ? null : resource.role,
function_: resource.function_ == null ? null : resource.function_,

);
