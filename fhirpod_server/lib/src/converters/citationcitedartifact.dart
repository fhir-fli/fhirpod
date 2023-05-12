import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationCitedArtifact citationcitedartifactitationCitedArtifactToServer(server.CitationCitedArtifact resource) => client.CitationCitedArtifact(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
relatedIdentifier: resource.relatedIdentifier == null ? null : resource.relatedIdentifier,
dateAccessed: resource.dateAccessed == null ? null : resource.dateAccessed,
dateAccessedElement: resource.dateAccessedElement == null ? null : resource.dateAccessedElement,
version: resource.version == null ? null : resource.version,
currentState: resource.currentState == null ? null : resource.currentState,
statusDate: resource.statusDate == null ? null : resource.statusDate,
title: resource.title == null ? null : resource.title,
abstract_: resource.abstract_ == null ? null : resource.abstract_,
part_: resource.part_ == null ? null : resource.part_,
relatesTo: resource.relatesTo == null ? null : resource.relatesTo,
publicationForm: resource.publicationForm == null ? null : resource.publicationForm,
webLocation: resource.webLocation == null ? null : resource.webLocation,
classification: resource.classification == null ? null : resource.classification,
contributorship: resource.contributorship == null ? null : resource.contributorship,
note: resource.note == null ? null : resource.note,

);
