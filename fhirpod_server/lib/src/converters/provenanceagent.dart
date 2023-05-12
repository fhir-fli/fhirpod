import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ProvenanceAgent provenanceagentrovenanceAgentToServer(server.ProvenanceAgent resource) => client.ProvenanceAgent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
role: resource.role == null ? null : resource.role,
who: resource.who == null ? null : resource.who,
onBehalfOf: resource.onBehalfOf == null ? null : resource.onBehalfOf,

);
