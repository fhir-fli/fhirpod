import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionStructure substancedefinitionstructureubstanceDefinitionStructureToServer(server.SubstanceDefinitionStructure resource) => client.SubstanceDefinitionStructure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
stereochemistry: resource.stereochemistry == null ? null : resource.stereochemistry,
opticalActivity: resource.opticalActivity == null ? null : resource.opticalActivity,
molecularFormula: resource.molecularFormula == null ? null : resource.molecularFormula,
molecularFormulaElement: resource.molecularFormulaElement == null ? null : resource.molecularFormulaElement,
molecularFormulaByMoiety: resource.molecularFormulaByMoiety == null ? null : resource.molecularFormulaByMoiety,
molecularFormulaByMoietyElement: resource.molecularFormulaByMoietyElement == null ? null : resource.molecularFormulaByMoietyElement,
molecularWeight: resource.molecularWeight == null ? null : resource.molecularWeight,
technique: resource.technique == null ? null : resource.technique,
sourceDocument: resource.sourceDocument == null ? null : resource.sourceDocument,
representation: resource.representation == null ? null : resource.representation,

);
