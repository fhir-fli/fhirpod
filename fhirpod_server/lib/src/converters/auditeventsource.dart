import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AuditEventSource auditeventsourceuditEventSourceToServer(server.AuditEventSource resource) => client.AuditEventSource(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
site: resource.site == null ? null : resource.site,
observer: resource.observer == null ? null : resource.observer,
type: resource.type == null ? null : resource.type,

);
