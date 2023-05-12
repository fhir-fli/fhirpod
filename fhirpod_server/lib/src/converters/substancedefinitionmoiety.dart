import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionMoiety substancedefinitionmoietyubstanceDefinitionMoietyToServer(server.SubstanceDefinitionMoiety resource) => client.SubstanceDefinitionMoiety(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
role: resource.role == null ? null : resource.role,
identifier: resource.identifier == null ? null : resource.identifier,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
stereochemistry: resource.stereochemistry == null ? null : resource.stereochemistry,
opticalActivity: resource.opticalActivity == null ? null : resource.opticalActivity,
molecularFormula: resource.molecularFormula == null ? null : resource.molecularFormula,
molecularFormulaElement: resource.molecularFormulaElement == null ? null : resource.molecularFormulaElement,
amountQuantity: resource.amountQuantity == null ? null : resource.amountQuantity,
amountString: resource.amountString == null ? null : resource.amountString,
amountStringElement: resource.amountStringElement == null ? null : resource.amountStringElement,
measurementType: resource.measurementType == null ? null : resource.measurementType,

);
