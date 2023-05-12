import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AppointmentYearlyTemplate appointmentyearlytemplateppointmentYearlyTemplateToServer(server.AppointmentYearlyTemplate resource) => client.AppointmentYearlyTemplate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
yearInterval: resource.yearInterval == null ? null : resource.yearInterval,
yearIntervalElement: resource.yearIntervalElement == null ? null : resource.yearIntervalElement,

);
