import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuidePage implementationguidepagemplementationGuidePageToServer(server.ImplementationGuidePage resource) => client.ImplementationGuidePage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sourceUrl: resource.sourceUrl == null ? null : resource.sourceUrl,
sourceUrlElement: resource.sourceUrlElement == null ? null : resource.sourceUrlElement,
sourceString: resource.sourceString == null ? null : resource.sourceString,
sourceStringElement: resource.sourceStringElement == null ? null : resource.sourceStringElement,
sourceMarkdown: resource.sourceMarkdown == null ? null : resource.sourceMarkdown,
sourceMarkdownElement: resource.sourceMarkdownElement == null ? null : resource.sourceMarkdownElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
generation: resource.generation == null ? null : resource.generation,
generationElement: resource.generationElement == null ? null : resource.generationElement,
page: resource.page == null ? null : resource.page,

);
