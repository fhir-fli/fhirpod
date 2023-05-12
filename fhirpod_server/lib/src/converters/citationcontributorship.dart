import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationContributorship citationcontributorshipitationContributorshipToServer(server.CitationContributorship resource) => client.CitationContributorship(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
complete: resource.complete == null ? null : resource.complete,
completeElement: resource.completeElement == null ? null : resource.completeElement,
entry: resource.entry == null ? null : resource.entry,
summary: resource.summary == null ? null : resource.summary,

);
