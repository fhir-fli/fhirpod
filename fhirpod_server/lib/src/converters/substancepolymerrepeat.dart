import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymerRepeat substancepolymerrepeatubstancePolymerRepeatToServer(server.SubstancePolymerRepeat resource) => client.SubstancePolymerRepeat(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
averageMolecularFormula: resource.averageMolecularFormula == null ? null : resource.averageMolecularFormula,
averageMolecularFormulaElement: resource.averageMolecularFormulaElement == null ? null : resource.averageMolecularFormulaElement,
repeatUnitAmountType: resource.repeatUnitAmountType == null ? null : resource.repeatUnitAmountType,
repeatUnit: resource.repeatUnit == null ? null : resource.repeatUnit,

);
