import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Availability availabilityvailabilityToServer(server.Availability resource) => client.Availability(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
availableTime: resource.availableTime == null ? null : resource.availableTime,
notAvailableTime: resource.notAvailableTime == null ? null : resource.notAvailableTime,

);
