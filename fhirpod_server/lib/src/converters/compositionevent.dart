import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CompositionEvent compositioneventompositionEventToServer(server.CompositionEvent resource) => client.CompositionEvent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
period: resource.period == null ? null : resource.period,
detail: resource.detail == null ? null : resource.detail,

);
