import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PermissionJustification permissionjustificationermissionJustificationToServer(server.PermissionJustification resource) => client.PermissionJustification(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
basis: resource.basis == null ? null : resource.basis,
evidence: resource.evidence == null ? null : resource.evidence,

);
