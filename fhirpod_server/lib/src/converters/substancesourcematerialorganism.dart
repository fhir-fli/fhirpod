import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterialOrganism substancesourcematerialorganismubstanceSourceMaterialOrganismToServer(server.SubstanceSourceMaterialOrganism resource) => client.SubstanceSourceMaterialOrganism(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
family: resource.family == null ? null : resource.family,
genus: resource.genus == null ? null : resource.genus,
species: resource.species == null ? null : resource.species,
intraspecificType: resource.intraspecificType == null ? null : resource.intraspecificType,
intraspecificDescription: resource.intraspecificDescription == null ? null : resource.intraspecificDescription,
intraspecificDescriptionElement: resource.intraspecificDescriptionElement == null ? null : resource.intraspecificDescriptionElement,
author: resource.author == null ? null : resource.author,
hybrid: resource.hybrid == null ? null : resource.hybrid,
organismGeneral: resource.organismGeneral == null ? null : resource.organismGeneral,

);
