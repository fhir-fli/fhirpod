import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AccountProcedure accountprocedureccountProcedureToServer(server.AccountProcedure resource) => client.AccountProcedure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
code: resource.code == null ? null : resource.code,
dateOfService: resource.dateOfService == null ? null : resource.dateOfService,
dateOfServiceElement: resource.dateOfServiceElement == null ? null : resource.dateOfServiceElement,
type: resource.type == null ? null : resource.type,
packageCode: resource.packageCode == null ? null : resource.packageCode,
device: resource.device == null ? null : resource.device,

);
