import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageEligibilityRequestDiagnosis coverageeligibilityrequestdiagnosisoverageEligibilityRequestDiagnosisToServer(server.CoverageEligibilityRequestDiagnosis resource) => client.CoverageEligibilityRequestDiagnosis(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
diagnosisCodeableConcept: resource.diagnosisCodeableConcept == null ? null : resource.diagnosisCodeableConcept,
diagnosisReference: resource.diagnosisReference == null ? null : resource.diagnosisReference,

);
