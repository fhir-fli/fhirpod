import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationRequestSubstitution medicationrequestsubstitutionedicationRequestSubstitutionToServer(server.MedicationRequestSubstitution resource) => client.MedicationRequestSubstitution(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
allowedBoolean: resource.allowedBoolean == null ? null : resource.allowedBoolean,
allowedBooleanElement: resource.allowedBooleanElement == null ? null : resource.allowedBooleanElement,
allowedCodeableConcept: resource.allowedCodeableConcept == null ? null : resource.allowedCodeableConcept,
reason: resource.reason == null ? null : resource.reason,

);
