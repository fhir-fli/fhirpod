import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterialHybrid substancesourcematerialhybridubstanceSourceMaterialHybridToServer(server.SubstanceSourceMaterialHybrid resource) => client.SubstanceSourceMaterialHybrid(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
maternalOrganismId: resource.maternalOrganismId == null ? null : resource.maternalOrganismId,
maternalOrganismIdElement: resource.maternalOrganismIdElement == null ? null : resource.maternalOrganismIdElement,
maternalOrganismName: resource.maternalOrganismName == null ? null : resource.maternalOrganismName,
maternalOrganismNameElement: resource.maternalOrganismNameElement == null ? null : resource.maternalOrganismNameElement,
paternalOrganismId: resource.paternalOrganismId == null ? null : resource.paternalOrganismId,
paternalOrganismIdElement: resource.paternalOrganismIdElement == null ? null : resource.paternalOrganismIdElement,
paternalOrganismName: resource.paternalOrganismName == null ? null : resource.paternalOrganismName,
paternalOrganismNameElement: resource.paternalOrganismNameElement == null ? null : resource.paternalOrganismNameElement,
hybridType: resource.hybridType == null ? null : resource.hybridType,

);
