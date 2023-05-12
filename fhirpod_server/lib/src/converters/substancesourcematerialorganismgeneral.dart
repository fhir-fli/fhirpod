import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterialOrganismGeneral substancesourcematerialorganismgeneralubstanceSourceMaterialOrganismGeneralToServer(server.SubstanceSourceMaterialOrganismGeneral resource) => client.SubstanceSourceMaterialOrganismGeneral(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
kingdom: resource.kingdom == null ? null : resource.kingdom,
phylum: resource.phylum == null ? null : resource.phylum,
class_: resource.class_ == null ? null : resource.class_,
order: resource.order == null ? null : resource.order,

);
