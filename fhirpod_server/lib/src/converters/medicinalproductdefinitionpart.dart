import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicinalProductDefinitionPart medicinalproductdefinitionpartedicinalProductDefinitionPartToServer(server.MedicinalProductDefinitionPart resource) => client.MedicinalProductDefinitionPart(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
part_: resource.part_ == null ? null : resource.part_,
partElement: resource.partElement == null ? null : resource.partElement,
type: resource.type == null ? null : resource.type,

);
