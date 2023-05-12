import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AvailabilityAvailableTime availabilityavailabletimevailabilityAvailableTimeToServer(server.AvailabilityAvailableTime resource) => client.AvailabilityAvailableTime(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
daysOfWeek: resource.daysOfWeek == null ? null : resource.daysOfWeek,
daysOfWeekElement: resource.daysOfWeekElement == null ? null : resource.daysOfWeekElement,
allDay: resource.allDay == null ? null : resource.allDay,
allDayElement: resource.allDayElement == null ? null : resource.allDayElement,
availableStartTime: resource.availableStartTime == null ? null : resource.availableStartTime,
availableStartTimeElement: resource.availableStartTimeElement == null ? null : resource.availableStartTimeElement,
availableEndTime: resource.availableEndTime == null ? null : resource.availableEndTime,
availableEndTimeElement: resource.availableEndTimeElement == null ? null : resource.availableEndTimeElement,

);
