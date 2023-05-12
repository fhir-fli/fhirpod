import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PermissionRule permissionruleermissionRuleToServer(server.PermissionRule resource) => client.PermissionRule(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
data: resource.data == null ? null : resource.data,
activity: resource.activity == null ? null : resource.activity,
limit: resource.limit == null ? null : resource.limit,

);
