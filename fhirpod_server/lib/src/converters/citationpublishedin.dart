import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationPublishedIn citationpublishedinitationPublishedInToServer(server.CitationPublishedIn resource) => client.CitationPublishedIn(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
identifier: resource.identifier == null ? null : resource.identifier,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
publisher: resource.publisher == null ? null : resource.publisher,
publisherLocation: resource.publisherLocation == null ? null : resource.publisherLocation,
publisherLocationElement: resource.publisherLocationElement == null ? null : resource.publisherLocationElement,

);
