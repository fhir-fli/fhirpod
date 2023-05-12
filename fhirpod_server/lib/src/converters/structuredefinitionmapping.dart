import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureDefinitionMapping structuredefinitionmappingtructureDefinitionMappingToServer(server.StructureDefinitionMapping resource) => client.StructureDefinitionMapping(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identity: resource.identity == null ? null : resource.identity,
identityElement: resource.identityElement == null ? null : resource.identityElement,
uri: resource.uri == null ? null : resource.uri,
uriElement: resource.uriElement == null ? null : resource.uriElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,

);
