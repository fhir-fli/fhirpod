import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitDiagnosis explanationofbenefitdiagnosisxplanationOfBenefitDiagnosisToServer(server.ExplanationOfBenefitDiagnosis resource) => client.ExplanationOfBenefitDiagnosis(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
diagnosisCodeableConcept: resource.diagnosisCodeableConcept == null ? null : resource.diagnosisCodeableConcept,
diagnosisReference: resource.diagnosisReference == null ? null : resource.diagnosisReference,
type: resource.type == null ? null : resource.type,
onAdmission: resource.onAdmission == null ? null : resource.onAdmission,

);
