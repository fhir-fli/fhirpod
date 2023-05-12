import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EnrollmentResponse enrollmentresponsenrollmentResponseToServer(server.EnrollmentResponse resource) => client.EnrollmentResponse(

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
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
request: resource.request == null ? null : resource.request,
outcome: resource.outcome == null ? null : resource.outcome,
outcomeElement: resource.outcomeElement == null ? null : resource.outcomeElement,
disposition: resource.disposition == null ? null : resource.disposition,
dispositionElement: resource.dispositionElement == null ? null : resource.dispositionElement,
created: resource.created == null ? null : resource.created,
createdElement: resource.createdElement == null ? null : resource.createdElement,
organization: resource.organization == null ? null : resource.organization,
requestProvider: resource.requestProvider == null ? null : resource.requestProvider,

);
