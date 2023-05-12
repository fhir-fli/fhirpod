import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RegulatedAuthorization regulatedauthorizationegulatedAuthorizationToServer(server.RegulatedAuthorization resource) => client.RegulatedAuthorization(

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
subject: resource.subject == null ? null : resource.subject,
type: resource.type == null ? null : resource.type,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
region: resource.region == null ? null : resource.region,
status: resource.status == null ? null : resource.status,
statusDate: resource.statusDate == null ? null : resource.statusDate,
statusDateElement: resource.statusDateElement == null ? null : resource.statusDateElement,
validityPeriod: resource.validityPeriod == null ? null : resource.validityPeriod,
indication: resource.indication == null ? null : resource.indication,
intendedUse: resource.intendedUse == null ? null : resource.intendedUse,
basis: resource.basis == null ? null : resource.basis,
holder: resource.holder == null ? null : resource.holder,
regulator: resource.regulator == null ? null : resource.regulator,
attachedDocument: resource.attachedDocument == null ? null : resource.attachedDocument,
case_: resource.case_ == null ? null : resource.case_,

);
