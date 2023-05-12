import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterAdmission encounteradmissionncounterAdmissionToServer(server.EncounterAdmission resource) => client.EncounterAdmission(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
preAdmissionIdentifier: resource.preAdmissionIdentifier == null ? null : resource.preAdmissionIdentifier,
origin: resource.origin == null ? null : resource.origin,
admitSource: resource.admitSource == null ? null : resource.admitSource,
reAdmission: resource.reAdmission == null ? null : resource.reAdmission,
destination: resource.destination == null ? null : resource.destination,
dischargeDisposition: resource.dischargeDisposition == null ? null : resource.dischargeDisposition,

);
