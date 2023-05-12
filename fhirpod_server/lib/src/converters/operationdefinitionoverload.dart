import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.OperationDefinitionOverload operationdefinitionoverloadperationDefinitionOverloadToServer(server.OperationDefinitionOverload resource) => client.OperationDefinitionOverload(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
parameterName: resource.parameterName == null ? null : resource.parameterName,
parameterNameElement: resource.parameterNameElement == null ? null : resource.parameterNameElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,

);
