import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceReferenceInformationGeneElement substancereferenceinformationgeneelementubstanceReferenceInformationGeneElementToServer(server.SubstanceReferenceInformationGeneElement resource) => client.SubstanceReferenceInformationGeneElement(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
element: resource.element == null ? null : resource.element,
source: resource.source == null ? null : resource.source,

);
