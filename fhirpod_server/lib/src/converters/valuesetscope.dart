import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetScope valuesetscopealueSetScopeToServer(server.ValueSetScope resource) => client.ValueSetScope(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
inclusionCriteria: resource.inclusionCriteria == null ? null : resource.inclusionCriteria,
inclusionCriteriaElement: resource.inclusionCriteriaElement == null ? null : resource.inclusionCriteriaElement,
exclusionCriteria: resource.exclusionCriteria == null ? null : resource.exclusionCriteria,
exclusionCriteriaElement: resource.exclusionCriteriaElement == null ? null : resource.exclusionCriteriaElement,

);
