import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestPlanTestCase testplantestcaseestPlanTestCaseToServer(server.TestPlanTestCase resource) => client.TestPlanTestCase(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
scope: resource.scope == null ? null : resource.scope,
dependency: resource.dependency == null ? null : resource.dependency,
testRun: resource.testRun == null ? null : resource.testRun,
testData: resource.testData == null ? null : resource.testData,
assertion: resource.assertion == null ? null : resource.assertion,

);
