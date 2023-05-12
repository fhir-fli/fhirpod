import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptRequestHeader testscriptrequestheaderestScriptRequestHeaderToServer(server.TestScriptRequestHeader resource) => client.TestScriptRequestHeader(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
field: resource.field == null ? null : resource.field,
fieldElement: resource.fieldElement == null ? null : resource.fieldElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
