import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImagingStudySeries imagingstudyseriesmagingStudySeriesToServer(server.ImagingStudySeries resource) => client.ImagingStudySeries(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
uid: resource.uid == null ? null : resource.uid,
uidElement: resource.uidElement == null ? null : resource.uidElement,
number: resource.number == null ? null : resource.number,
numberElement: resource.numberElement == null ? null : resource.numberElement,
modality: resource.modality == null ? null : resource.modality,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
numberOfInstances: resource.numberOfInstances == null ? null : resource.numberOfInstances,
numberOfInstancesElement: resource.numberOfInstancesElement == null ? null : resource.numberOfInstancesElement,
endpoint: resource.endpoint == null ? null : resource.endpoint,
bodySite: resource.bodySite == null ? null : resource.bodySite,
laterality: resource.laterality == null ? null : resource.laterality,
specimen: resource.specimen == null ? null : resource.specimen,
started: resource.started == null ? null : resource.started,
startedElement: resource.startedElement == null ? null : resource.startedElement,
performer: resource.performer == null ? null : resource.performer,
instance: resource.instance == null ? null : resource.instance,

);
