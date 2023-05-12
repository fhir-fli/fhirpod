import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestPlanTestRun testplantestrunestPlanTestRunToServer(server.TestPlanTestRun resource) => client.TestPlanTestRun(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
narrative: resource.narrative == null ? null : resource.narrative,
narrativeElement: resource.narrativeElement == null ? null : resource.narrativeElement,
script: resource.script == null ? null : resource.script,

);
