import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterial substancesourcematerialubstanceSourceMaterialToServer(server.SubstanceSourceMaterial resource) => client.SubstanceSourceMaterial(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sourceMaterialClass: resource.sourceMaterialClass == null ? null : resource.sourceMaterialClass,
sourceMaterialType: resource.sourceMaterialType == null ? null : resource.sourceMaterialType,
sourceMaterialState: resource.sourceMaterialState == null ? null : resource.sourceMaterialState,
organismId: resource.organismId == null ? null : resource.organismId,
organismName: resource.organismName == null ? null : resource.organismName,
organismNameElement: resource.organismNameElement == null ? null : resource.organismNameElement,
parentSubstanceId: resource.parentSubstanceId == null ? null : resource.parentSubstanceId,
parentSubstanceName: resource.parentSubstanceName == null ? null : resource.parentSubstanceName,
parentSubstanceNameElement: resource.parentSubstanceNameElement == null ? null : resource.parentSubstanceNameElement,
countryOfOrigin: resource.countryOfOrigin == null ? null : resource.countryOfOrigin,
geographicalLocation: resource.geographicalLocation == null ? null : resource.geographicalLocation,
geographicalLocationElement: resource.geographicalLocationElement == null ? null : resource.geographicalLocationElement,
developmentStage: resource.developmentStage == null ? null : resource.developmentStage,
fractionDescription: resource.fractionDescription == null ? null : resource.fractionDescription,
organism: resource.organism == null ? null : resource.organism,
partDescription: resource.partDescription == null ? null : resource.partDescription,

);
