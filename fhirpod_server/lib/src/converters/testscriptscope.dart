import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptScope testscriptscopeestScriptScopeToServer(server.TestScriptScope resource) => client.TestScriptScope(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
artifact: resource.artifact == null ? null : resource.artifact,
conformance: resource.conformance == null ? null : resource.conformance,
phase: resource.phase == null ? null : resource.phase,

);
