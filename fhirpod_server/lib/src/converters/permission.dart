import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Permission permissionermissionToServer(server.Permission resource) => client.Permission(

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
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
asserter: resource.asserter == null ? null : resource.asserter,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
validity: resource.validity == null ? null : resource.validity,
justification: resource.justification == null ? null : resource.justification,
combining: resource.combining == null ? null : resource.combining,
combiningElement: resource.combiningElement == null ? null : resource.combiningElement,
rule: resource.rule == null ? null : resource.rule,

);
