import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ObservationTriggeredBy observationtriggeredbybservationTriggeredByToServer(server.ObservationTriggeredBy resource) => client.ObservationTriggeredBy(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
observation: resource.observation == null ? null : resource.observation,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
reason: resource.reason == null ? null : resource.reason,
reasonElement: resource.reasonElement == null ? null : resource.reasonElement,

);
