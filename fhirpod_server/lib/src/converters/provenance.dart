import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Provenance provenancerovenanceToServer(server.Provenance resource) => client.Provenance(

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
target: resource.target == null ? null : resource.target,
occurredPeriod: resource.occurredPeriod == null ? null : resource.occurredPeriod,
occurredDateTime: resource.occurredDateTime == null ? null : resource.occurredDateTime,
occurredDateTimeElement: resource.occurredDateTimeElement == null ? null : resource.occurredDateTimeElement,
recorded: resource.recorded == null ? null : resource.recorded,
recordedElement: resource.recordedElement == null ? null : resource.recordedElement,
policy: resource.policy == null ? null : resource.policy,
policyElement: resource.policyElement == null ? null : resource.policyElement,
location: resource.location == null ? null : resource.location,
authorization: resource.authorization == null ? null : resource.authorization,
activity: resource.activity == null ? null : resource.activity,
basedOn: resource.basedOn == null ? null : resource.basedOn,
patient: resource.patient == null ? null : resource.patient,
encounter: resource.encounter == null ? null : resource.encounter,
agent: resource.agent == null ? null : resource.agent,
entity: resource.entity == null ? null : resource.entity,
signature: resource.signature == null ? null : resource.signature,

);
