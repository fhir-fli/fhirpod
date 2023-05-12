import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MolecularSequence molecularsequenceolecularSequenceToServer(server.MolecularSequence resource) => client.MolecularSequence(

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
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
subject: resource.subject == null ? null : resource.subject,
focus: resource.focus == null ? null : resource.focus,
specimen: resource.specimen == null ? null : resource.specimen,
device: resource.device == null ? null : resource.device,
performer: resource.performer == null ? null : resource.performer,
literal: resource.literal == null ? null : resource.literal,
literalElement: resource.literalElement == null ? null : resource.literalElement,
formatted: resource.formatted == null ? null : resource.formatted,
relative: resource.relative == null ? null : resource.relative,

);
