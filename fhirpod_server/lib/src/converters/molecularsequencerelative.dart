import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MolecularSequenceRelative molecularsequencerelativeolecularSequenceRelativeToServer(server.MolecularSequenceRelative resource) => client.MolecularSequenceRelative(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
coordinateSystem: resource.coordinateSystem == null ? null : resource.coordinateSystem,
ordinalPosition: resource.ordinalPosition == null ? null : resource.ordinalPosition,
ordinalPositionElement: resource.ordinalPositionElement == null ? null : resource.ordinalPositionElement,
sequenceRange: resource.sequenceRange == null ? null : resource.sequenceRange,
startingSequence: resource.startingSequence == null ? null : resource.startingSequence,
edit: resource.edit == null ? null : resource.edit,

);
