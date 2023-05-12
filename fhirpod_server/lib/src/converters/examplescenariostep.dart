import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExampleScenarioStep examplescenariostepxampleScenarioStepToServer(server.ExampleScenarioStep resource) => client.ExampleScenarioStep(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
number: resource.number == null ? null : resource.number,
numberElement: resource.numberElement == null ? null : resource.numberElement,
process: resource.process == null ? null : resource.process,
workflow: resource.workflow == null ? null : resource.workflow,
operation: resource.operation == null ? null : resource.operation,
alternative: resource.alternative == null ? null : resource.alternative,
pause: resource.pause == null ? null : resource.pause,
pauseElement: resource.pauseElement == null ? null : resource.pauseElement,

);
