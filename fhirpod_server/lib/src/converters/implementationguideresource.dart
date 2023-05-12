import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuideResource implementationguideresourcemplementationGuideResourceToServer(server.ImplementationGuideResource resource) => client.ImplementationGuideResource(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
reference: resource.reference == null ? null : resource.reference,
fhirVersion: resource.fhirVersion == null ? null : resource.fhirVersion,
fhirVersionElement: resource.fhirVersionElement == null ? null : resource.fhirVersionElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
isExample: resource.isExample == null ? null : resource.isExample,
isExampleElement: resource.isExampleElement == null ? null : resource.isExampleElement,
profile: resource.profile == null ? null : resource.profile,
groupingId: resource.groupingId == null ? null : resource.groupingId,
groupingIdElement: resource.groupingIdElement == null ? null : resource.groupingIdElement,

);
