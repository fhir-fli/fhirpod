import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceReportSection evidencereportsectionvidenceReportSectionToServer(server.EvidenceReportSection resource) => client.EvidenceReportSection(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
focus: resource.focus == null ? null : resource.focus,
focusReference: resource.focusReference == null ? null : resource.focusReference,
author: resource.author == null ? null : resource.author,
text: resource.text == null ? null : resource.text,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
orderedBy: resource.orderedBy == null ? null : resource.orderedBy,
entryClassifier: resource.entryClassifier == null ? null : resource.entryClassifier,
entryReference: resource.entryReference == null ? null : resource.entryReference,
entryQuantity: resource.entryQuantity == null ? null : resource.entryQuantity,
emptyReason: resource.emptyReason == null ? null : resource.emptyReason,
section: resource.section == null ? null : resource.section,

);
