import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionMolecularWeight substancedefinitionmolecularweightubstanceDefinitionMolecularWeightToServer(server.SubstanceDefinitionMolecularWeight resource) => client.SubstanceDefinitionMolecularWeight(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
method: resource.method == null ? null : resource.method,
type: resource.type == null ? null : resource.type,
amount: resource.amount == null ? null : resource.amount,

);
