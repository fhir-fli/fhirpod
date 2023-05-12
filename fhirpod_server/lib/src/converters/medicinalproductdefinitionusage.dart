import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicinalProductDefinitionUsage medicinalproductdefinitionusageedicinalProductDefinitionUsageToServer(server.MedicinalProductDefinitionUsage resource) => client.MedicinalProductDefinitionUsage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
country: resource.country == null ? null : resource.country,
jurisdiction: resource.jurisdiction == null ? null : resource.jurisdiction,
language: resource.language == null ? null : resource.language,

);
