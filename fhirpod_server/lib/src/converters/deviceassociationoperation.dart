import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceAssociationOperation deviceassociationoperationeviceAssociationOperationToServer(server.DeviceAssociationOperation resource) => client.DeviceAssociationOperation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
status: resource.status == null ? null : resource.status,
operator_: resource.operator_ == null ? null : resource.operator_,
period: resource.period == null ? null : resource.period,

);
