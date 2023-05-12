import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesExpansion terminologycapabilitiesexpansionerminologyCapabilitiesExpansionToServer(server.TerminologyCapabilitiesExpansion resource) => client.TerminologyCapabilitiesExpansion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
hierarchical: resource.hierarchical == null ? null : resource.hierarchical,
hierarchicalElement: resource.hierarchicalElement == null ? null : resource.hierarchicalElement,
paging: resource.paging == null ? null : resource.paging,
pagingElement: resource.pagingElement == null ? null : resource.pagingElement,
incomplete: resource.incomplete == null ? null : resource.incomplete,
incompleteElement: resource.incompleteElement == null ? null : resource.incompleteElement,
parameter: resource.parameter == null ? null : resource.parameter,
textFilter: resource.textFilter == null ? null : resource.textFilter,
textFilterElement: resource.textFilterElement == null ? null : resource.textFilterElement,

);
