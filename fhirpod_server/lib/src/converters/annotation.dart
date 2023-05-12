import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Annotation annotationnnotationToServer(server.Annotation resource) => client.Annotation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
authorReference: resource.authorReference == null ? null : resource.authorReference,
authorString: resource.authorString == null ? null : resource.authorString,
authorStringElement: resource.authorStringElement == null ? null : resource.authorStringElement,
time: resource.time == null ? null : resource.time,
timeElement: resource.timeElement == null ? null : resource.timeElement,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,

);
