import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceVariableDefinitionByCombination evidencevariabledefinitionbycombinationvidenceVariableDefinitionByCombinationToServer(server.EvidenceVariableDefinitionByCombination resource) => client.EvidenceVariableDefinitionByCombination(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
threshold: resource.threshold == null ? null : resource.threshold,
thresholdElement: resource.thresholdElement == null ? null : resource.thresholdElement,
characteristic: resource.characteristic == null ? null : resource.characteristic,

);
