import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AuditEventEntity auditevententityuditEventEntityToServer(server.AuditEventEntity resource) => client.AuditEventEntity(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
what: resource.what == null ? null : resource.what,
role: resource.role == null ? null : resource.role,
securityLabel: resource.securityLabel == null ? null : resource.securityLabel,
query: resource.query == null ? null : resource.query,
queryElement: resource.queryElement == null ? null : resource.queryElement,
detail: resource.detail == null ? null : resource.detail,
agent: resource.agent == null ? null : resource.agent,

);
