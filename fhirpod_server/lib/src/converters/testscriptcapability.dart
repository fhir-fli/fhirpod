import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptCapability testscriptcapabilityestScriptCapabilityToServer(server.TestScriptCapability resource) => client.TestScriptCapability(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
required_: resource.required_ == null ? null : resource.required_,
requiredElement: resource.requiredElement == null ? null : resource.requiredElement,
validated: resource.validated == null ? null : resource.validated,
validatedElement: resource.validatedElement == null ? null : resource.validatedElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
origin: resource.origin == null ? null : resource.origin,
originElement: resource.originElement == null ? null : resource.originElement,
destination: resource.destination == null ? null : resource.destination,
destinationElement: resource.destinationElement == null ? null : resource.destinationElement,
link: resource.link == null ? null : resource.link,
linkElement: resource.linkElement == null ? null : resource.linkElement,
capabilities: resource.capabilities == null ? null : resource.capabilities,

);
