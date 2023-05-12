import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ResearchStudyProgressStatus researchstudyprogressstatusesearchStudyProgressStatusToServer(server.ResearchStudyProgressStatus resource) => client.ResearchStudyProgressStatus(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
state: resource.state == null ? null : resource.state,
actual: resource.actual == null ? null : resource.actual,
actualElement: resource.actualElement == null ? null : resource.actualElement,
period: resource.period == null ? null : resource.period,

);
