import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceVariableDefinition evidencevariabledefinitionvidenceVariableDefinitionToServer(server.EvidenceVariableDefinition resource) => client.EvidenceVariableDefinition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
variableRole: resource.variableRole == null ? null : resource.variableRole,
observed: resource.observed == null ? null : resource.observed,
intended: resource.intended == null ? null : resource.intended,
directnessMatch: resource.directnessMatch == null ? null : resource.directnessMatch,

);
