import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RelatedPerson relatedpersonelatedPersonToServer(server.RelatedPerson resource) => client.RelatedPerson(

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
active: resource.active == null ? null : resource.active,
activeElement: resource.activeElement == null ? null : resource.activeElement,
patient: resource.patient == null ? null : resource.patient,
relationship: resource.relationship == null ? null : resource.relationship,
name: resource.name == null ? null : resource.name,
telecom: resource.telecom == null ? null : resource.telecom,
gender: resource.gender == null ? null : resource.gender,
genderElement: resource.genderElement == null ? null : resource.genderElement,
birthDate: resource.birthDate == null ? null : resource.birthDate,
birthDateElement: resource.birthDateElement == null ? null : resource.birthDateElement,
address: resource.address == null ? null : resource.address,
photo: resource.photo == null ? null : resource.photo,
period: resource.period == null ? null : resource.period,
communication: resource.communication == null ? null : resource.communication,

);
