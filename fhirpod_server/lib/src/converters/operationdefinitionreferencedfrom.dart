import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.OperationDefinitionReferencedFrom operationdefinitionreferencedfromperationDefinitionReferencedFromToServer(server.OperationDefinitionReferencedFrom resource) => client.OperationDefinitionReferencedFrom(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
source: resource.source == null ? null : resource.source,
sourceElement: resource.sourceElement == null ? null : resource.sourceElement,
sourceId: resource.sourceId == null ? null : resource.sourceId,
sourceIdElement: resource.sourceIdElement == null ? null : resource.sourceIdElement,

);
