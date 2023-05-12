import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptTeardown testscriptteardownestScriptTeardownToServer(server.TestScriptTeardown resource) => client.TestScriptTeardown(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
action: resource.action == null ? null : resource.action,

);
