import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderEnteralFormula nutritionorderenteralformulautritionOrderEnteralFormulaToServer(server.NutritionOrderEnteralFormula resource) => client.NutritionOrderEnteralFormula(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
baseFormulaType: resource.baseFormulaType == null ? null : resource.baseFormulaType,
baseFormulaProductName: resource.baseFormulaProductName == null ? null : resource.baseFormulaProductName,
baseFormulaProductNameElement: resource.baseFormulaProductNameElement == null ? null : resource.baseFormulaProductNameElement,
deliveryDevice: resource.deliveryDevice == null ? null : resource.deliveryDevice,
additive: resource.additive == null ? null : resource.additive,
caloricDensity: resource.caloricDensity == null ? null : resource.caloricDensity,
routeOfAdministration: resource.routeOfAdministration == null ? null : resource.routeOfAdministration,
administration: resource.administration == null ? null : resource.administration,
maxVolumeToDeliver: resource.maxVolumeToDeliver == null ? null : resource.maxVolumeToDeliver,
administrationInstruction: resource.administrationInstruction == null ? null : resource.administrationInstruction,
administrationInstructionElement: resource.administrationInstructionElement == null ? null : resource.administrationInstructionElement,

);
