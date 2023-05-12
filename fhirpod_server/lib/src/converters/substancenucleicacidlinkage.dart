import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceNucleicAcidLinkage substancenucleicacidlinkageubstanceNucleicAcidLinkageToServer(server.SubstanceNucleicAcidLinkage resource) => client.SubstanceNucleicAcidLinkage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
connectivity: resource.connectivity == null ? null : resource.connectivity,
connectivityElement: resource.connectivityElement == null ? null : resource.connectivityElement,
identifier: resource.identifier == null ? null : resource.identifier,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
residueSite: resource.residueSite == null ? null : resource.residueSite,
residueSiteElement: resource.residueSiteElement == null ? null : resource.residueSiteElement,

);
