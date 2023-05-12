import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ChargeItemDefinitionApplicability chargeitemdefinitionapplicabilityhargeItemDefinitionApplicabilityToServer(server.ChargeItemDefinitionApplicability resource) => client.ChargeItemDefinitionApplicability(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
condition: resource.condition == null ? null : resource.condition,
effectivePeriod: resource.effectivePeriod == null ? null : resource.effectivePeriod,
relatedArtifact: resource.relatedArtifact == null ? null : resource.relatedArtifact,

);
