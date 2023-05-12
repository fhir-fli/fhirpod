import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceReferenceInformationGene substancereferenceinformationgeneubstanceReferenceInformationGeneToServer(server.SubstanceReferenceInformationGene resource) => client.SubstanceReferenceInformationGene(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
geneSequenceOrigin: resource.geneSequenceOrigin == null ? null : resource.geneSequenceOrigin,
gene: resource.gene == null ? null : resource.gene,
source: resource.source == null ? null : resource.source,

);
