import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceReportSubject evidencereportsubjectvidenceReportSubjectToServer(server.EvidenceReportSubject resource) => client.EvidenceReportSubject(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
characteristic: resource.characteristic == null ? null : resource.characteristic,
note: resource.note == null ? null : resource.note,

);
