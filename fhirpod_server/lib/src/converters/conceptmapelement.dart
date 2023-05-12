import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConceptMapElement conceptmapelementonceptMapElementToServer(server.ConceptMapElement resource) => client.ConceptMapElement(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,
noMap: resource.noMap == null ? null : resource.noMap,
noMapElement: resource.noMapElement == null ? null : resource.noMapElement,
target: resource.target == null ? null : resource.target,

);
