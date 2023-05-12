import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PatientLink patientlinkatientLinkToServer(server.PatientLink resource) => client.PatientLink(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
other: resource.other == null ? null : resource.other,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,

);
