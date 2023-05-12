import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExampleScenarioVersion examplescenarioversionxampleScenarioVersionToServer(server.ExampleScenarioVersion resource) => client.ExampleScenarioVersion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
key: resource.key == null ? null : resource.key,
keyElement: resource.keyElement == null ? null : resource.keyElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
content: resource.content == null ? null : resource.content,

);
