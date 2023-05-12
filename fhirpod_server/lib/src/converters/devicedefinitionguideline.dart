import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionGuideline devicedefinitionguidelineeviceDefinitionGuidelineToServer(server.DeviceDefinitionGuideline resource) => client.DeviceDefinitionGuideline(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
useContext: resource.useContext == null ? null : resource.useContext,
usageInstruction: resource.usageInstruction == null ? null : resource.usageInstruction,
usageInstructionElement: resource.usageInstructionElement == null ? null : resource.usageInstructionElement,
relatedArtifact: resource.relatedArtifact == null ? null : resource.relatedArtifact,
indication: resource.indication == null ? null : resource.indication,
contraindication: resource.contraindication == null ? null : resource.contraindication,
warning: resource.warning == null ? null : resource.warning,
intendedUse: resource.intendedUse == null ? null : resource.intendedUse,
intendedUseElement: resource.intendedUseElement == null ? null : resource.intendedUseElement,

);
