import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConceptMapUnmapped conceptmapunmappedonceptMapUnmappedToServer(server.ConceptMapUnmapped resource) => client.ConceptMapUnmapped(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,
relationship: resource.relationship == null ? null : resource.relationship,
relationshipElement: resource.relationshipElement == null ? null : resource.relationshipElement,
otherMap: resource.otherMap == null ? null : resource.otherMap,

);
