import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationEntry citationentryitationEntryToServer(server.CitationEntry resource) => client.CitationEntry(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
contributor: resource.contributor == null ? null : resource.contributor,
forenameInitials: resource.forenameInitials == null ? null : resource.forenameInitials,
forenameInitialsElement: resource.forenameInitialsElement == null ? null : resource.forenameInitialsElement,
affiliation: resource.affiliation == null ? null : resource.affiliation,
contributionType: resource.contributionType == null ? null : resource.contributionType,
role: resource.role == null ? null : resource.role,
contributionInstance: resource.contributionInstance == null ? null : resource.contributionInstance,
correspondingContact: resource.correspondingContact == null ? null : resource.correspondingContact,
correspondingContactElement: resource.correspondingContactElement == null ? null : resource.correspondingContactElement,
rankingOrder: resource.rankingOrder == null ? null : resource.rankingOrder,
rankingOrderElement: resource.rankingOrderElement == null ? null : resource.rankingOrderElement,

);
