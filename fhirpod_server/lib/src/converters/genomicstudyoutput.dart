import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GenomicStudyOutput genomicstudyoutputenomicStudyOutputToServer(server.GenomicStudyOutput resource) => client.GenomicStudyOutput(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
file: resource.file == null ? null : resource.file,
type: resource.type == null ? null : resource.type,

);
