import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ResearchSubjectProgress researchsubjectprogressesearchSubjectProgressToServer(server.ResearchSubjectProgress resource) => client.ResearchSubjectProgress(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
subjectState: resource.subjectState == null ? null : resource.subjectState,
milestone: resource.milestone == null ? null : resource.milestone,
reason: resource.reason == null ? null : resource.reason,
startDate: resource.startDate == null ? null : resource.startDate,
startDateElement: resource.startDateElement == null ? null : resource.startDateElement,
endDate: resource.endDate == null ? null : resource.endDate,
endDateElement: resource.endDateElement == null ? null : resource.endDateElement,

);
