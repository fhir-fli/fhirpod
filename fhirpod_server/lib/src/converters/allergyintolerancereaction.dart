import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AllergyIntoleranceReaction allergyintolerancereactionllergyIntoleranceReactionToServer(server.AllergyIntoleranceReaction resource) => client.AllergyIntoleranceReaction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
substance: resource.substance == null ? null : resource.substance,
manifestation: resource.manifestation == null ? null : resource.manifestation,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
onset: resource.onset == null ? null : resource.onset,
onsetElement: resource.onsetElement == null ? null : resource.onsetElement,
severity: resource.severity == null ? null : resource.severity,
severityElement: resource.severityElement == null ? null : resource.severityElement,
exposureRoute: resource.exposureRoute == null ? null : resource.exposureRoute,
note: resource.note == null ? null : resource.note,

);
