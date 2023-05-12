import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EnrollmentRequest enrollmentrequestnrollmentRequestToServer(server.EnrollmentRequest resource) => client.EnrollmentRequest(

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
created: resource.created == null ? null : resource.created,
createdElement: resource.createdElement == null ? null : resource.createdElement,
insurer: resource.insurer == null ? null : resource.insurer,
provider: resource.provider == null ? null : resource.provider,
candidate: resource.candidate == null ? null : resource.candidate,
coverage: resource.coverage == null ? null : resource.coverage,

);
