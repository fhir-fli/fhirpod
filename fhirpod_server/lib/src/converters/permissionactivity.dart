import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PermissionActivity permissionactivityermissionActivityToServer(server.PermissionActivity resource) => client.PermissionActivity(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
actor: resource.actor == null ? null : resource.actor,
action: resource.action == null ? null : resource.action,
purpose: resource.purpose == null ? null : resource.purpose,

);
