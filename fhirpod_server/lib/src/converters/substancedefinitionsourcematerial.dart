import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionSourceMaterial substancedefinitionsourcematerialubstanceDefinitionSourceMaterialToServer(server.SubstanceDefinitionSourceMaterial resource) => client.SubstanceDefinitionSourceMaterial(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
genus: resource.genus == null ? null : resource.genus,
species: resource.species == null ? null : resource.species,
part_: resource.part_ == null ? null : resource.part_,
countryOfOrigin: resource.countryOfOrigin == null ? null : resource.countryOfOrigin,

);
