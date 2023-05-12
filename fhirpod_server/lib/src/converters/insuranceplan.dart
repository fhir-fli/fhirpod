import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlan insuranceplannsurancePlanToServer(server.InsurancePlan resource) => client.InsurancePlan(

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
type: resource.type == null ? null : resource.type,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
alias: resource.alias == null ? null : resource.alias,
aliasElement: resource.aliasElement == null ? null : resource.aliasElement,
period: resource.period == null ? null : resource.period,
ownedBy: resource.ownedBy == null ? null : resource.ownedBy,
administeredBy: resource.administeredBy == null ? null : resource.administeredBy,
coverageArea: resource.coverageArea == null ? null : resource.coverageArea,
contact: resource.contact == null ? null : resource.contact,
endpoint: resource.endpoint == null ? null : resource.endpoint,
network: resource.network == null ? null : resource.network,
coverage: resource.coverage == null ? null : resource.coverage,
plan: resource.plan == null ? null : resource.plan,

);
