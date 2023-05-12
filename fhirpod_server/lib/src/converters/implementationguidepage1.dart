import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuidePage1 implementationguidepage1mplementationGuidePage1ToServer(server.ImplementationGuidePage1 resource) => client.ImplementationGuidePage1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
anchor: resource.anchor == null ? null : resource.anchor,
anchorElement: resource.anchorElement == null ? null : resource.anchorElement,

);
