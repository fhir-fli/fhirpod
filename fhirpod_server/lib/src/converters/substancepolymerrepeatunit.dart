import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymerRepeatUnit substancepolymerrepeatunitubstancePolymerRepeatUnitToServer(server.SubstancePolymerRepeatUnit resource) => client.SubstancePolymerRepeatUnit(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
unit: resource.unit == null ? null : resource.unit,
unitElement: resource.unitElement == null ? null : resource.unitElement,
orientation: resource.orientation == null ? null : resource.orientation,
amount: resource.amount == null ? null : resource.amount,
amountElement: resource.amountElement == null ? null : resource.amountElement,
degreeOfPolymerisation: resource.degreeOfPolymerisation == null ? null : resource.degreeOfPolymerisation,
structuralRepresentation: resource.structuralRepresentation == null ? null : resource.structuralRepresentation,

);
