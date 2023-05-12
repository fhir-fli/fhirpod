import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConceptMapGroup conceptmapgrouponceptMapGroupToServer(server.ConceptMapGroup resource) => client.ConceptMapGroup(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
source: resource.source == null ? null : resource.source,
target: resource.target == null ? null : resource.target,
element: resource.element == null ? null : resource.element,
unmapped: resource.unmapped == null ? null : resource.unmapped,

);
