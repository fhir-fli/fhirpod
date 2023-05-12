import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Reference referenceeferenceToServer(server.Reference resource) => client.Reference(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
reference: resource.reference == null ? null : resource.reference,
referenceElement: resource.referenceElement == null ? null : resource.referenceElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
identifier: resource.identifier == null ? null : resource.identifier,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,

);
