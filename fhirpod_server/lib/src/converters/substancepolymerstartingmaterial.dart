import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymerStartingMaterial substancepolymerstartingmaterialubstancePolymerStartingMaterialToServer(server.SubstancePolymerStartingMaterial resource) => client.SubstancePolymerStartingMaterial(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
category: resource.category == null ? null : resource.category,
isDefining: resource.isDefining == null ? null : resource.isDefining,
isDefiningElement: resource.isDefiningElement == null ? null : resource.isDefiningElement,
amount: resource.amount == null ? null : resource.amount,

);
