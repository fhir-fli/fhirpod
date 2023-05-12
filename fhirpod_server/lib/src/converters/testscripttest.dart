import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptTest testscripttestestScriptTestToServer(server.TestScriptTest resource) => client.TestScriptTest(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
action: resource.action == null ? null : resource.action,

);
