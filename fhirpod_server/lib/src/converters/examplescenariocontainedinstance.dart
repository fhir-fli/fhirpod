import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExampleScenarioContainedInstance examplescenariocontainedinstancexampleScenarioContainedInstanceToServer(server.ExampleScenarioContainedInstance resource) => client.ExampleScenarioContainedInstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
instanceReference: resource.instanceReference == null ? null : resource.instanceReference,
instanceReferenceElement: resource.instanceReferenceElement == null ? null : resource.instanceReferenceElement,
versionReference: resource.versionReference == null ? null : resource.versionReference,
versionReferenceElement: resource.versionReferenceElement == null ? null : resource.versionReferenceElement,

);
