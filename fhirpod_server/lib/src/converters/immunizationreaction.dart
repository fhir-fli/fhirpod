import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImmunizationReaction immunizationreactionmmunizationReactionToServer(server.ImmunizationReaction resource) => client.ImmunizationReaction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
manifestation: resource.manifestation == null ? null : resource.manifestation,
reported: resource.reported == null ? null : resource.reported,
reportedElement: resource.reportedElement == null ? null : resource.reportedElement,

);
