import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ResearchStudyRecruitment researchstudyrecruitmentesearchStudyRecruitmentToServer(server.ResearchStudyRecruitment resource) => client.ResearchStudyRecruitment(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
targetNumber: resource.targetNumber == null ? null : resource.targetNumber,
targetNumberElement: resource.targetNumberElement == null ? null : resource.targetNumberElement,
actualNumber: resource.actualNumber == null ? null : resource.actualNumber,
actualNumberElement: resource.actualNumberElement == null ? null : resource.actualNumberElement,
eligibility: resource.eligibility == null ? null : resource.eligibility,
actualGroup: resource.actualGroup == null ? null : resource.actualGroup,

);
