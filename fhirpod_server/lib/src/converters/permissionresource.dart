import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PermissionResource permissionresourceermissionResourceToServer(server.PermissionResource resource) => client.PermissionResource(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
meaning: resource.meaning == null ? null : resource.meaning,
meaningElement: resource.meaningElement == null ? null : resource.meaningElement,
reference: resource.reference == null ? null : resource.reference,

);
