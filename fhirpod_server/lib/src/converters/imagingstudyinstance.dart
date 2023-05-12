import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImagingStudyInstance imagingstudyinstancemagingStudyInstanceToServer(server.ImagingStudyInstance resource) => client.ImagingStudyInstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
uid: resource.uid == null ? null : resource.uid,
uidElement: resource.uidElement == null ? null : resource.uidElement,
sopClass: resource.sopClass == null ? null : resource.sopClass,
number: resource.number == null ? null : resource.number,
numberElement: resource.numberElement == null ? null : resource.numberElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,

);
