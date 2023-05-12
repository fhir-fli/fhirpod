import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceSampleSize evidencesamplesizevidenceSampleSizeToServer(server.EvidenceSampleSize resource) => client.EvidenceSampleSize(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
numberOfStudies: resource.numberOfStudies == null ? null : resource.numberOfStudies,
numberOfStudiesElement: resource.numberOfStudiesElement == null ? null : resource.numberOfStudiesElement,
numberOfParticipants: resource.numberOfParticipants == null ? null : resource.numberOfParticipants,
numberOfParticipantsElement: resource.numberOfParticipantsElement == null ? null : resource.numberOfParticipantsElement,
knownDataCount: resource.knownDataCount == null ? null : resource.knownDataCount,
knownDataCountElement: resource.knownDataCountElement == null ? null : resource.knownDataCountElement,

);
