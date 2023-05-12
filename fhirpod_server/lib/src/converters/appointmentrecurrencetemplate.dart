import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AppointmentRecurrenceTemplate appointmentrecurrencetemplateppointmentRecurrenceTemplateToServer(server.AppointmentRecurrenceTemplate resource) => client.AppointmentRecurrenceTemplate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
timezone: resource.timezone == null ? null : resource.timezone,
recurrenceType: resource.recurrenceType == null ? null : resource.recurrenceType,
lastOccurrenceDate: resource.lastOccurrenceDate == null ? null : resource.lastOccurrenceDate,
lastOccurrenceDateElement: resource.lastOccurrenceDateElement == null ? null : resource.lastOccurrenceDateElement,
occurrenceCount: resource.occurrenceCount == null ? null : resource.occurrenceCount,
occurrenceCountElement: resource.occurrenceCountElement == null ? null : resource.occurrenceCountElement,
occurrenceDate: resource.occurrenceDate == null ? null : resource.occurrenceDate,
occurrenceDateElement: resource.occurrenceDateElement == null ? null : resource.occurrenceDateElement,
weeklyTemplate: resource.weeklyTemplate == null ? null : resource.weeklyTemplate,
monthlyTemplate: resource.monthlyTemplate == null ? null : resource.monthlyTemplate,
yearlyTemplate: resource.yearlyTemplate == null ? null : resource.yearlyTemplate,
excludingDate: resource.excludingDate == null ? null : resource.excludingDate,
excludingDateElement: resource.excludingDateElement == null ? null : resource.excludingDateElement,
excludingRecurrenceId: resource.excludingRecurrenceId == null ? null : resource.excludingRecurrenceId,
excludingRecurrenceIdElement: resource.excludingRecurrenceIdElement == null ? null : resource.excludingRecurrenceIdElement,

);
