import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClinicalUseDefinitionInteraction clinicalusedefinitioninteractionlinicalUseDefinitionInteractionToServer(server.ClinicalUseDefinitionInteraction resource) => client.ClinicalUseDefinitionInteraction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
interactant: resource.interactant == null ? null : resource.interactant,
type: resource.type == null ? null : resource.type,
effect: resource.effect == null ? null : resource.effect,
incidence: resource.incidence == null ? null : resource.incidence,
management: resource.management == null ? null : resource.management,

);
