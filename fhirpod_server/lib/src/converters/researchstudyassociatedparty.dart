import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ResearchStudyAssociatedParty researchstudyassociatedpartyesearchStudyAssociatedPartyToServer(server.ResearchStudyAssociatedParty resource) => client.ResearchStudyAssociatedParty(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
role: resource.role == null ? null : resource.role,
period: resource.period == null ? null : resource.period,
classifier: resource.classifier == null ? null : resource.classifier,
party: resource.party == null ? null : resource.party,

);
