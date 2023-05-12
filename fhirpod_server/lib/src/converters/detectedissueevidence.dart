import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DetectedIssueEvidence detectedissueevidenceetectedIssueEvidenceToServer(server.DetectedIssueEvidence resource) => client.DetectedIssueEvidence(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
detail: resource.detail == null ? null : resource.detail,

);
