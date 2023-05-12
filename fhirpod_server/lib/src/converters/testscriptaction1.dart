import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptAction1 testscriptaction1estScriptAction1ToServer(server.TestScriptAction1 resource) => client.TestScriptAction1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
operation: resource.operation == null ? null : resource.operation,
assert_: resource.assert_ == null ? null : resource.assert_,

);
