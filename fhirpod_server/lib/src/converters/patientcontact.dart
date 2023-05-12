import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PatientContact patientcontactatientContactToServer(server.PatientContact resource) => client.PatientContact(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
relationship: resource.relationship == null ? null : resource.relationship,
name: resource.name == null ? null : resource.name,
telecom: resource.telecom == null ? null : resource.telecom,
address: resource.address == null ? null : resource.address,
gender: resource.gender == null ? null : resource.gender,
genderElement: resource.genderElement == null ? null : resource.genderElement,
organization: resource.organization == null ? null : resource.organization,
period: resource.period == null ? null : resource.period,

);
