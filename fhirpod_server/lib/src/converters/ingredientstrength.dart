import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.IngredientStrength ingredientstrengthngredientStrengthToServer(server.IngredientStrength resource) => client.IngredientStrength(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
presentationRatio: resource.presentationRatio == null ? null : resource.presentationRatio,
presentationRatioRange: resource.presentationRatioRange == null ? null : resource.presentationRatioRange,
presentationCodeableConcept: resource.presentationCodeableConcept == null ? null : resource.presentationCodeableConcept,
presentationQuantity: resource.presentationQuantity == null ? null : resource.presentationQuantity,
textPresentation: resource.textPresentation == null ? null : resource.textPresentation,
textPresentationElement: resource.textPresentationElement == null ? null : resource.textPresentationElement,
concentrationRatio: resource.concentrationRatio == null ? null : resource.concentrationRatio,
concentrationRatioRange: resource.concentrationRatioRange == null ? null : resource.concentrationRatioRange,
concentrationCodeableConcept: resource.concentrationCodeableConcept == null ? null : resource.concentrationCodeableConcept,
concentrationQuantity: resource.concentrationQuantity == null ? null : resource.concentrationQuantity,
textConcentration: resource.textConcentration == null ? null : resource.textConcentration,
textConcentrationElement: resource.textConcentrationElement == null ? null : resource.textConcentrationElement,
basis: resource.basis == null ? null : resource.basis,
measurementPoint: resource.measurementPoint == null ? null : resource.measurementPoint,
measurementPointElement: resource.measurementPointElement == null ? null : resource.measurementPointElement,
country: resource.country == null ? null : resource.country,
referenceStrength: resource.referenceStrength == null ? null : resource.referenceStrength,

);
