import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceNucleicAcid substancenucleicacidubstanceNucleicAcidToServer(server.SubstanceNucleicAcid resource) => client.SubstanceNucleicAcid(

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
sequenceType: resource.sequenceType == null ? null : resource.sequenceType,
numberOfSubunits: resource.numberOfSubunits == null ? null : resource.numberOfSubunits,
numberOfSubunitsElement: resource.numberOfSubunitsElement == null ? null : resource.numberOfSubunitsElement,
areaOfHybridisation: resource.areaOfHybridisation == null ? null : resource.areaOfHybridisation,
areaOfHybridisationElement: resource.areaOfHybridisationElement == null ? null : resource.areaOfHybridisationElement,
oligoNucleotideType: resource.oligoNucleotideType == null ? null : resource.oligoNucleotideType,
subunit: resource.subunit == null ? null : resource.subunit,

);
