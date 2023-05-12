import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestReport testreportestReportToServer(server.TestReport resource) => client.TestReport(

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
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
testScript: resource.testScript == null ? null : resource.testScript,
result: resource.result == null ? null : resource.result,
resultElement: resource.resultElement == null ? null : resource.resultElement,
score: resource.score == null ? null : resource.score,
scoreElement: resource.scoreElement == null ? null : resource.scoreElement,
tester: resource.tester == null ? null : resource.tester,
testerElement: resource.testerElement == null ? null : resource.testerElement,
issued: resource.issued == null ? null : resource.issued,
issuedElement: resource.issuedElement == null ? null : resource.issuedElement,
participant: resource.participant == null ? null : resource.participant,
setup: resource.setup == null ? null : resource.setup,
test: resource.test == null ? null : resource.test,
teardown: resource.teardown == null ? null : resource.teardown,

);
