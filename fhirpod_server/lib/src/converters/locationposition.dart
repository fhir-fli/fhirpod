import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.LocationPosition locationpositionocationPositionToServer(server.LocationPosition resource) => client.LocationPosition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
longitude: resource.longitude == null ? null : resource.longitude,
longitudeElement: resource.longitudeElement == null ? null : resource.longitudeElement,
latitude: resource.latitude == null ? null : resource.latitude,
latitudeElement: resource.latitudeElement == null ? null : resource.latitudeElement,
altitude: resource.altitude == null ? null : resource.altitude,
altitudeElement: resource.altitudeElement == null ? null : resource.altitudeElement,

);
