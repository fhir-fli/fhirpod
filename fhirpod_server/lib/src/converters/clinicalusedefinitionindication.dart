import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClinicalUseDefinitionIndication clinicalusedefinitionindicationlinicalUseDefinitionIndicationToServer(server.ClinicalUseDefinitionIndication resource) => client.ClinicalUseDefinitionIndication(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
diseaseSymptomProcedure: resource.diseaseSymptomProcedure == null ? null : resource.diseaseSymptomProcedure,
diseaseStatus: resource.diseaseStatus == null ? null : resource.diseaseStatus,
comorbidity: resource.comorbidity == null ? null : resource.comorbidity,
intendedEffect: resource.intendedEffect == null ? null : resource.intendedEffect,
durationRange: resource.durationRange == null ? null : resource.durationRange,
durationString: resource.durationString == null ? null : resource.durationString,
durationStringElement: resource.durationStringElement == null ? null : resource.durationStringElement,
undesirableEffect: resource.undesirableEffect == null ? null : resource.undesirableEffect,
applicability: resource.applicability == null ? null : resource.applicability,
otherTherapy: resource.otherTherapy == null ? null : resource.otherTherapy,

);
