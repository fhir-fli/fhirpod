import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterialAuthor substancesourcematerialauthorubstanceSourceMaterialAuthorToServer(server.SubstanceSourceMaterialAuthor resource) => client.SubstanceSourceMaterialAuthor(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
authorType: resource.authorType == null ? null : resource.authorType,
authorDescription: resource.authorDescription == null ? null : resource.authorDescription,
authorDescriptionElement: resource.authorDescriptionElement == null ? null : resource.authorDescriptionElement,

);
