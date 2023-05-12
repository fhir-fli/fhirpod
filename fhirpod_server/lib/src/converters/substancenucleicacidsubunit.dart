import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceNucleicAcidSubunit substancenucleicacidsubunitubstanceNucleicAcidSubunitToServer(server.SubstanceNucleicAcidSubunit resource) => client.SubstanceNucleicAcidSubunit(
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
fivePrime: resource.fivePrime == null ? null : resource.fivePrime,
threePrime: resource.threePrime == null ? null : resource.threePrime,
linkage: resource.linkage == null ? null : resource.linkage,
sugar: resource.sugar == null ? null : resource.sugar,

);
