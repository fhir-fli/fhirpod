import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestPlanScript testplanscriptestPlanScriptToServer(server.TestPlanScript resource) => client.TestPlanScript(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
language: resource.language == null ? null : resource.language,
sourceString: resource.sourceString == null ? null : resource.sourceString,
sourceStringElement: resource.sourceStringElement == null ? null : resource.sourceStringElement,
sourceReference: resource.sourceReference == null ? null : resource.sourceReference,

);
