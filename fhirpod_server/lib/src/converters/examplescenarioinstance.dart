import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExampleScenarioInstance examplescenarioinstancexampleScenarioInstanceToServer(server.ExampleScenarioInstance resource) => client.ExampleScenarioInstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
key: resource.key == null ? null : resource.key,
keyElement: resource.keyElement == null ? null : resource.keyElement,
structureType: resource.structureType == null ? null : resource.structureType,
structureVersion: resource.structureVersion == null ? null : resource.structureVersion,
structureVersionElement: resource.structureVersionElement == null ? null : resource.structureVersionElement,
structureProfileCanonical: resource.structureProfileCanonical == null ? null : resource.structureProfileCanonical,
structureProfileCanonicalElement: resource.structureProfileCanonicalElement == null ? null : resource.structureProfileCanonicalElement,
structureProfileUri: resource.structureProfileUri == null ? null : resource.structureProfileUri,
structureProfileUriElement: resource.structureProfileUriElement == null ? null : resource.structureProfileUriElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
content: resource.content == null ? null : resource.content,
version: resource.version == null ? null : resource.version,
containedInstance: resource.containedInstance == null ? null : resource.containedInstance,

);
