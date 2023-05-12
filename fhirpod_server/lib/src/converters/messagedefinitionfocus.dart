import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MessageDefinitionFocus messagedefinitionfocusessageDefinitionFocusToServer(server.MessageDefinitionFocus resource) => client.MessageDefinitionFocus(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
profile: resource.profile == null ? null : resource.profile,
min: resource.min == null ? null : resource.min,
minElement: resource.minElement == null ? null : resource.minElement,
max: resource.max == null ? null : resource.max,
maxElement: resource.maxElement == null ? null : resource.maxElement,

);
