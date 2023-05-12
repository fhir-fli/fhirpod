import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeRegulatory medicationknowledgeregulatoryedicationKnowledgeRegulatoryToServer(server.MedicationKnowledgeRegulatory resource) => client.MedicationKnowledgeRegulatory(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
regulatoryAuthority: resource.regulatoryAuthority == null ? null : resource.regulatoryAuthority,
substitution: resource.substitution == null ? null : resource.substitution,
schedule: resource.schedule == null ? null : resource.schedule,
maxDispense: resource.maxDispense == null ? null : resource.maxDispense,

);
