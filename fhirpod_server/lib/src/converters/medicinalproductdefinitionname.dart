import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicinalProductDefinitionName medicinalproductdefinitionnameedicinalProductDefinitionNameToServer(server.MedicinalProductDefinitionName resource) => client.MedicinalProductDefinitionName(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
productName: resource.productName == null ? null : resource.productName,
productNameElement: resource.productNameElement == null ? null : resource.productNameElement,
type: resource.type == null ? null : resource.type,
part_: resource.part_ == null ? null : resource.part_,
usage: resource.usage == null ? null : resource.usage,

);
