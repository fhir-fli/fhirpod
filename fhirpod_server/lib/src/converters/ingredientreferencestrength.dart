import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.IngredientReferenceStrength ingredientreferencestrengthngredientReferenceStrengthToServer(server.IngredientReferenceStrength resource) => client.IngredientReferenceStrength(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
substance: resource.substance == null ? null : resource.substance,
strengthRatio: resource.strengthRatio == null ? null : resource.strengthRatio,
strengthRatioRange: resource.strengthRatioRange == null ? null : resource.strengthRatioRange,
strengthQuantity: resource.strengthQuantity == null ? null : resource.strengthQuantity,
measurementPoint: resource.measurementPoint == null ? null : resource.measurementPoint,
measurementPointElement: resource.measurementPointElement == null ? null : resource.measurementPointElement,
country: resource.country == null ? null : resource.country,

);
