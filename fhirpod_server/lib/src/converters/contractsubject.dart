import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractSubject contractsubjectontractSubjectToServer(server.ContractSubject resource) => client.ContractSubject(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
reference: resource.reference == null ? null : resource.reference,
role: resource.role == null ? null : resource.role,

);
