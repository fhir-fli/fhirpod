import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptAction2 testscriptaction2estScriptAction2ToServer(server.TestScriptAction2 resource) => client.TestScriptAction2(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
operation: resource.operation == null ? null : resource.operation,

);
