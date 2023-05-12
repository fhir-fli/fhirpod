import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CompositionAttester compositionattesterompositionAttesterToServer(server.CompositionAttester resource) => client.CompositionAttester(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
mode: resource.mode == null ? null : resource.mode,
time: resource.time == null ? null : resource.time,
timeElement: resource.timeElement == null ? null : resource.timeElement,
party: resource.party == null ? null : resource.party,

);
