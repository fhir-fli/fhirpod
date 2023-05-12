import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptFixture testscriptfixtureestScriptFixtureToServer(server.TestScriptFixture resource) => client.TestScriptFixture(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
autocreate: resource.autocreate == null ? null : resource.autocreate,
autocreateElement: resource.autocreateElement == null ? null : resource.autocreateElement,
autodelete: resource.autodelete == null ? null : resource.autodelete,
autodeleteElement: resource.autodeleteElement == null ? null : resource.autodeleteElement,
resource: resource.resource == null ? null : resource.resource,

);
