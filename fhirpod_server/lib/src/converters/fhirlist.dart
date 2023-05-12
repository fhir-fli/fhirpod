import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.FhirList fhirlisthirListToServer(server.FhirList resource) => client.FhirList(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
code: resource.code == null ? null : resource.code,
subject: resource.subject == null ? null : resource.subject,
encounter: resource.encounter == null ? null : resource.encounter,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
source: resource.source == null ? null : resource.source,
orderedBy: resource.orderedBy == null ? null : resource.orderedBy,
note: resource.note == null ? null : resource.note,
entry: resource.entry == null ? null : resource.entry,
emptyReason: resource.emptyReason == null ? null : resource.emptyReason,

);
