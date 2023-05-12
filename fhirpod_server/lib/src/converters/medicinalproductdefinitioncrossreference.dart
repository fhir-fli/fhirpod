import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicinalProductDefinitionCrossReference medicinalproductdefinitioncrossreferenceedicinalProductDefinitionCrossReferenceToServer(server.MedicinalProductDefinitionCrossReference resource) => client.MedicinalProductDefinitionCrossReference(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
product: resource.product == null ? null : resource.product,
type: resource.type == null ? null : resource.type,

);
