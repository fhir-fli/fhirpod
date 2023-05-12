import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MolecularSequenceStartingSequence molecularsequencestartingsequenceolecularSequenceStartingSequenceToServer(server.MolecularSequenceStartingSequence resource) => client.MolecularSequenceStartingSequence(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
genomeAssembly: resource.genomeAssembly == null ? null : resource.genomeAssembly,
chromosome: resource.chromosome == null ? null : resource.chromosome,
sequenceCodeableConcept: resource.sequenceCodeableConcept == null ? null : resource.sequenceCodeableConcept,
sequenceString: resource.sequenceString == null ? null : resource.sequenceString,
sequenceStringElement: resource.sequenceStringElement == null ? null : resource.sequenceStringElement,
sequenceReference: resource.sequenceReference == null ? null : resource.sequenceReference,
windowStart: resource.windowStart == null ? null : resource.windowStart,
windowStartElement: resource.windowStartElement == null ? null : resource.windowStartElement,
windowEnd: resource.windowEnd == null ? null : resource.windowEnd,
windowEndElement: resource.windowEndElement == null ? null : resource.windowEndElement,
orientation: resource.orientation == null ? null : resource.orientation,
orientationElement: resource.orientationElement == null ? null : resource.orientationElement,
strand: resource.strand == null ? null : resource.strand,
strandElement: resource.strandElement == null ? null : resource.strandElement,

);
