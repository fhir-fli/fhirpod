import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceProteinSubunit substanceproteinsubunitubstanceProteinSubunitToServer(server.SubstanceProteinSubunit resource) => client.SubstanceProteinSubunit(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
subunit: resource.subunit == null ? null : resource.subunit,
subunitElement: resource.subunitElement == null ? null : resource.subunitElement,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
length: resource.length == null ? null : resource.length,
lengthElement: resource.lengthElement == null ? null : resource.lengthElement,
sequenceAttachment: resource.sequenceAttachment == null ? null : resource.sequenceAttachment,
nTerminalModificationId: resource.nTerminalModificationId == null ? null : resource.nTerminalModificationId,
nTerminalModification: resource.nTerminalModification == null ? null : resource.nTerminalModification,
nTerminalModificationElement: resource.nTerminalModificationElement == null ? null : resource.nTerminalModificationElement,
cTerminalModificationId: resource.cTerminalModificationId == null ? null : resource.cTerminalModificationId,
cTerminalModification: resource.cTerminalModification == null ? null : resource.cTerminalModification,
cTerminalModificationElement: resource.cTerminalModificationElement == null ? null : resource.cTerminalModificationElement,

);
