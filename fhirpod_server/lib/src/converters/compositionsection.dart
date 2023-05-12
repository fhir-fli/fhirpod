import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CompositionSection compositionsectionompositionSectionToServer(server.CompositionSection resource) => client.CompositionSection(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
code: resource.code == null ? null : resource.code,
author: resource.author == null ? null : resource.author,
focus: resource.focus == null ? null : resource.focus,
text: resource.text == null ? null : resource.text,
orderedBy: resource.orderedBy == null ? null : resource.orderedBy,
entry: resource.entry == null ? null : resource.entry,
emptyReason: resource.emptyReason == null ? null : resource.emptyReason,
section: resource.section == null ? null : resource.section,

);
