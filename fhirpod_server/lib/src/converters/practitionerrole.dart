import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PractitionerRole practitionerroleractitionerRoleToServer(server.PractitionerRole resource) => client.PractitionerRole(

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
period: resource.period == null ? null : resource.period,
practitioner: resource.practitioner == null ? null : resource.practitioner,
organization: resource.organization == null ? null : resource.organization,
code: resource.code == null ? null : resource.code,
specialty: resource.specialty == null ? null : resource.specialty,
location: resource.location == null ? null : resource.location,
healthcareService: resource.healthcareService == null ? null : resource.healthcareService,
contact: resource.contact == null ? null : resource.contact,
characteristic: resource.characteristic == null ? null : resource.characteristic,
communication: resource.communication == null ? null : resource.communication,
availability: resource.availability == null ? null : resource.availability,
endpoint: resource.endpoint == null ? null : resource.endpoint,

);
