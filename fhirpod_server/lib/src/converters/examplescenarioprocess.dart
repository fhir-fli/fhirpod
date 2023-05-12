import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExampleScenarioProcess examplescenarioprocessxampleScenarioProcessToServer(server.ExampleScenarioProcess resource) => client.ExampleScenarioProcess(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
preConditions: resource.preConditions == null ? null : resource.preConditions,
preConditionsElement: resource.preConditionsElement == null ? null : resource.preConditionsElement,
postConditions: resource.postConditions == null ? null : resource.postConditions,
postConditionsElement: resource.postConditionsElement == null ? null : resource.postConditionsElement,
step: resource.step == null ? null : resource.step,

);
