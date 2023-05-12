import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExampleScenarioOperation examplescenariooperationxampleScenarioOperationToServer(server.ExampleScenarioOperation resource) => client.ExampleScenarioOperation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
initiator: resource.initiator == null ? null : resource.initiator,
initiatorElement: resource.initiatorElement == null ? null : resource.initiatorElement,
receiver: resource.receiver == null ? null : resource.receiver,
receiverElement: resource.receiverElement == null ? null : resource.receiverElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
initiatorActive: resource.initiatorActive == null ? null : resource.initiatorActive,
initiatorActiveElement: resource.initiatorActiveElement == null ? null : resource.initiatorActiveElement,
receiverActive: resource.receiverActive == null ? null : resource.receiverActive,
receiverActiveElement: resource.receiverActiveElement == null ? null : resource.receiverActiveElement,
request: resource.request == null ? null : resource.request,
response: resource.response == null ? null : resource.response,

);
