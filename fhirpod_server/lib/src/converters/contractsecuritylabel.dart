import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractSecurityLabel contractsecuritylabelontractSecurityLabelToServer(server.ContractSecurityLabel resource) => client.ContractSecurityLabel(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
number: resource.number == null ? null : resource.number,
numberElement: resource.numberElement == null ? null : resource.numberElement,
classification: resource.classification == null ? null : resource.classification,
category: resource.category == null ? null : resource.category,
control: resource.control == null ? null : resource.control,

);
