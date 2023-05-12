import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenProcessing specimenprocessingpecimenProcessingToServer(server.SpecimenProcessing resource) => client.SpecimenProcessing(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
method: resource.method == null ? null : resource.method,
additive: resource.additive == null ? null : resource.additive,
timeDateTime: resource.timeDateTime == null ? null : resource.timeDateTime,
timeDateTimeElement: resource.timeDateTimeElement == null ? null : resource.timeDateTimeElement,
timePeriod: resource.timePeriod == null ? null : resource.timePeriod,

);
