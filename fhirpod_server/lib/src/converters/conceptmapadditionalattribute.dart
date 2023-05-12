import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConceptMapAdditionalAttribute conceptmapadditionalattributeonceptMapAdditionalAttributeToServer(server.ConceptMapAdditionalAttribute resource) => client.ConceptMapAdditionalAttribute(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
uri: resource.uri == null ? null : resource.uri,
uriElement: resource.uriElement == null ? null : resource.uriElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,

);
