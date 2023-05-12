import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PermissionData permissiondataermissionDataToServer(server.PermissionData resource) => client.PermissionData(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
resource: resource.resource == null ? null : resource.resource,
security: resource.security == null ? null : resource.security,
period: resource.period == null ? null : resource.period,
expression: resource.expression == null ? null : resource.expression,

);
