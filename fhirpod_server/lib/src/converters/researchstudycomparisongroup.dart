import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ResearchStudyComparisonGroup researchstudycomparisongroupesearchStudyComparisonGroupToServer(server.ResearchStudyComparisonGroup resource) => client.ResearchStudyComparisonGroup(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
type: resource.type == null ? null : resource.type,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
intendedExposure: resource.intendedExposure == null ? null : resource.intendedExposure,
observedGroup: resource.observedGroup == null ? null : resource.observedGroup,

);
