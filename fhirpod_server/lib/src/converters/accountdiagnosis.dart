import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AccountDiagnosis accountdiagnosisccountDiagnosisToServer(server.AccountDiagnosis resource) => client.AccountDiagnosis(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
condition: resource.condition == null ? null : resource.condition,
dateOfDiagnosis: resource.dateOfDiagnosis == null ? null : resource.dateOfDiagnosis,
dateOfDiagnosisElement: resource.dateOfDiagnosisElement == null ? null : resource.dateOfDiagnosisElement,
type: resource.type == null ? null : resource.type,
onAdmission: resource.onAdmission == null ? null : resource.onAdmission,
onAdmissionElement: resource.onAdmissionElement == null ? null : resource.onAdmissionElement,
packageCode: resource.packageCode == null ? null : resource.packageCode,

);
