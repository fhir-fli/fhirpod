import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GroupMember groupmemberroupMemberToServer(server.GroupMember resource) => client.GroupMember(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
entity: resource.entity == null ? null : resource.entity,
period: resource.period == null ? null : resource.period,
inactive: resource.inactive == null ? null : resource.inactive,
inactiveElement: resource.inactiveElement == null ? null : resource.inactiveElement,

);
