import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceModelCharacteristic evidencemodelcharacteristicvidenceModelCharacteristicToServer(server.EvidenceModelCharacteristic resource) => client.EvidenceModelCharacteristic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
value: resource.value == null ? null : resource.value,
variable: resource.variable == null ? null : resource.variable,
attributeEstimate: resource.attributeEstimate == null ? null : resource.attributeEstimate,

);
