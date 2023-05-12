import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClinicalUseDefinitionContraindication clinicalusedefinitioncontraindicationlinicalUseDefinitionContraindicationToServer(server.ClinicalUseDefinitionContraindication resource) => client.ClinicalUseDefinitionContraindication(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
diseaseSymptomProcedure: resource.diseaseSymptomProcedure == null ? null : resource.diseaseSymptomProcedure,
diseaseStatus: resource.diseaseStatus == null ? null : resource.diseaseStatus,
comorbidity: resource.comorbidity == null ? null : resource.comorbidity,
indication: resource.indication == null ? null : resource.indication,
applicability: resource.applicability == null ? null : resource.applicability,
otherTherapy: resource.otherTherapy == null ? null : resource.otherTherapy,

);
