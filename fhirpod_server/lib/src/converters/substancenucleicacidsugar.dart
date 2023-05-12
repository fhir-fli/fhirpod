import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceNucleicAcidSugar substancenucleicacidsugarubstanceNucleicAcidSugarToServer(server.SubstanceNucleicAcidSugar resource) => client.SubstanceNucleicAcidSugar(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
residueSite: resource.residueSite == null ? null : resource.residueSite,
residueSiteElement: resource.residueSiteElement == null ? null : resource.residueSiteElement,

);
