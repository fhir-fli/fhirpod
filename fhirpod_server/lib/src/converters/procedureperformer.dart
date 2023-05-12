import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ProcedurePerformer procedureperformerrocedurePerformerToServer(server.ProcedurePerformer resource) => client.ProcedurePerformer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
function_: resource.function_ == null ? null : resource.function_,
actor: resource.actor == null ? null : resource.actor,
onBehalfOf: resource.onBehalfOf == null ? null : resource.onBehalfOf,
period: resource.period == null ? null : resource.period,

);
