import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImagingStudy imagingstudymagingStudyToServer(server.ImagingStudy resource) => client.ImagingStudy(

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
modality: resource.modality == null ? null : resource.modality,
subject: resource.subject == null ? null : resource.subject,
encounter: resource.encounter == null ? null : resource.encounter,
started: resource.started == null ? null : resource.started,
startedElement: resource.startedElement == null ? null : resource.startedElement,
basedOn: resource.basedOn == null ? null : resource.basedOn,
partOf: resource.partOf == null ? null : resource.partOf,
referrer: resource.referrer == null ? null : resource.referrer,
endpoint: resource.endpoint == null ? null : resource.endpoint,
numberOfSeries: resource.numberOfSeries == null ? null : resource.numberOfSeries,
numberOfSeriesElement: resource.numberOfSeriesElement == null ? null : resource.numberOfSeriesElement,
numberOfInstances: resource.numberOfInstances == null ? null : resource.numberOfInstances,
numberOfInstancesElement: resource.numberOfInstancesElement == null ? null : resource.numberOfInstancesElement,
procedure: resource.procedure == null ? null : resource.procedure,
location: resource.location == null ? null : resource.location,
reason: resource.reason == null ? null : resource.reason,
note: resource.note == null ? null : resource.note,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
series: resource.series == null ? null : resource.series,

);
