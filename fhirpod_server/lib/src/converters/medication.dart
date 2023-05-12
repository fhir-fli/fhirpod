import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Medication medicationedicationToServer(server.Medication resource) => client.Medication(

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
code: resource.code == null ? null : resource.code,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
marketingAuthorizationHolder: resource.marketingAuthorizationHolder == null ? null : resource.marketingAuthorizationHolder,
doseForm: resource.doseForm == null ? null : resource.doseForm,
totalVolume: resource.totalVolume == null ? null : resource.totalVolume,
ingredient: resource.ingredient == null ? null : resource.ingredient,
batch: resource.batch == null ? null : resource.batch,
definition: resource.definition == null ? null : resource.definition,

);
