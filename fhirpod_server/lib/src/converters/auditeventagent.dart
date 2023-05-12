import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AuditEventAgent auditeventagentuditEventAgentToServer(server.AuditEventAgent resource) => client.AuditEventAgent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
role: resource.role == null ? null : resource.role,
who: resource.who == null ? null : resource.who,
requestor: resource.requestor == null ? null : resource.requestor,
requestorElement: resource.requestorElement == null ? null : resource.requestorElement,
location: resource.location == null ? null : resource.location,
policy: resource.policy == null ? null : resource.policy,
policyElement: resource.policyElement == null ? null : resource.policyElement,
networkReference: resource.networkReference == null ? null : resource.networkReference,
networkUri: resource.networkUri == null ? null : resource.networkUri,
networkUriElement: resource.networkUriElement == null ? null : resource.networkUriElement,
networkString: resource.networkString == null ? null : resource.networkString,
networkStringElement: resource.networkStringElement == null ? null : resource.networkStringElement,
authorization: resource.authorization == null ? null : resource.authorization,

);
