import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AppointmentWeeklyTemplate appointmentweeklytemplateppointmentWeeklyTemplateToServer(server.AppointmentWeeklyTemplate resource) => client.AppointmentWeeklyTemplate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
monday: resource.monday == null ? null : resource.monday,
mondayElement: resource.mondayElement == null ? null : resource.mondayElement,
tuesday: resource.tuesday == null ? null : resource.tuesday,
tuesdayElement: resource.tuesdayElement == null ? null : resource.tuesdayElement,
wednesday: resource.wednesday == null ? null : resource.wednesday,
wednesdayElement: resource.wednesdayElement == null ? null : resource.wednesdayElement,
thursday: resource.thursday == null ? null : resource.thursday,
thursdayElement: resource.thursdayElement == null ? null : resource.thursdayElement,
friday: resource.friday == null ? null : resource.friday,
fridayElement: resource.fridayElement == null ? null : resource.fridayElement,
saturday: resource.saturday == null ? null : resource.saturday,
saturdayElement: resource.saturdayElement == null ? null : resource.saturdayElement,
sunday: resource.sunday == null ? null : resource.sunday,
sundayElement: resource.sundayElement == null ? null : resource.sundayElement,
weekInterval: resource.weekInterval == null ? null : resource.weekInterval,
weekIntervalElement: resource.weekIntervalElement == null ? null : resource.weekIntervalElement,

);
