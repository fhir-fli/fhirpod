import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceCertainty evidencecertaintyvidenceCertaintyToServer(server.EvidenceCertainty resource) => client.EvidenceCertainty(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
type: resource.type == null ? null : resource.type,
rating: resource.rating == null ? null : resource.rating,
rater: resource.rater == null ? null : resource.rater,
raterElement: resource.raterElement == null ? null : resource.raterElement,
subcomponent: resource.subcomponent == null ? null : resource.subcomponent,

);
