import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionMapping elementdefinitionmappinglementDefinitionMappingToServer(server.ElementDefinitionMapping resource) => client.ElementDefinitionMapping(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identity: resource.identity == null ? null : resource.identity,
identityElement: resource.identityElement == null ? null : resource.identityElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
map: resource.map == null ? null : resource.map,
mapElement: resource.mapElement == null ? null : resource.mapElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,

);
