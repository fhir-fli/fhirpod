import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TaskPerformer taskperformeraskPerformerToServer(server.TaskPerformer resource) => client.TaskPerformer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
function_: resource.function_ == null ? null : resource.function_,
actor: resource.actor == null ? null : resource.actor,

);
