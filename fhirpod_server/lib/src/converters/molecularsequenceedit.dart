import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MolecularSequenceEdit molecularsequenceeditolecularSequenceEditToServer(server.MolecularSequenceEdit resource) => client.MolecularSequenceEdit(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
start: resource.start == null ? null : resource.start,
startElement: resource.startElement == null ? null : resource.startElement,
end: resource.end == null ? null : resource.end,
endElement: resource.endElement == null ? null : resource.endElement,
replacementSequence: resource.replacementSequence == null ? null : resource.replacementSequence,
replacementSequenceElement: resource.replacementSequenceElement == null ? null : resource.replacementSequenceElement,
replacedSequence: resource.replacedSequence == null ? null : resource.replacedSequence,
replacedSequenceElement: resource.replacedSequenceElement == null ? null : resource.replacedSequenceElement,

);
