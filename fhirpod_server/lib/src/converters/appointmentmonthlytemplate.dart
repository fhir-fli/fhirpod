import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AppointmentMonthlyTemplate appointmentmonthlytemplateppointmentMonthlyTemplateToServer(server.AppointmentMonthlyTemplate resource) => client.AppointmentMonthlyTemplate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
dayOfMonth: resource.dayOfMonth == null ? null : resource.dayOfMonth,
dayOfMonthElement: resource.dayOfMonthElement == null ? null : resource.dayOfMonthElement,
nthWeekOfMonth: resource.nthWeekOfMonth == null ? null : resource.nthWeekOfMonth,
dayOfWeek: resource.dayOfWeek == null ? null : resource.dayOfWeek,
monthInterval: resource.monthInterval == null ? null : resource.monthInterval,
monthIntervalElement: resource.monthIntervalElement == null ? null : resource.monthIntervalElement,

);
