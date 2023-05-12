import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymerStructuralRepresentation substancepolymerstructuralrepresentationubstancePolymerStructuralRepresentationToServer(server.SubstancePolymerStructuralRepresentation resource) => client.SubstancePolymerStructuralRepresentation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
representation: resource.representation == null ? null : resource.representation,
representationElement: resource.representationElement == null ? null : resource.representationElement,
format: resource.format == null ? null : resource.format,
attachment: resource.attachment == null ? null : resource.attachment,

);
