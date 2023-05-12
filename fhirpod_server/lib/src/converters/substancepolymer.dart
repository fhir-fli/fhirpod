import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymer substancepolymerubstancePolymerToServer(server.SubstancePolymer resource) => client.SubstancePolymer(

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
identifier: resource.identifier == null ? null : resource.identifier,
class_: resource.class_ == null ? null : resource.class_,
geometry: resource.geometry == null ? null : resource.geometry,
copolymerConnectivity: resource.copolymerConnectivity == null ? null : resource.copolymerConnectivity,
modification: resource.modification == null ? null : resource.modification,
modificationElement: resource.modificationElement == null ? null : resource.modificationElement,
monomerSet: resource.monomerSet == null ? null : resource.monomerSet,
repeat: resource.repeat == null ? null : resource.repeat,

);
