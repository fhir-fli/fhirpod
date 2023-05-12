import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GenomicStudyInput genomicstudyinputenomicStudyInputToServer(server.GenomicStudyInput resource) => client.GenomicStudyInput(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
file: resource.file == null ? null : resource.file,
type: resource.type == null ? null : resource.type,
generatedByIdentifier: resource.generatedByIdentifier == null ? null : resource.generatedByIdentifier,
generatedByReference: resource.generatedByReference == null ? null : resource.generatedByReference,

);
