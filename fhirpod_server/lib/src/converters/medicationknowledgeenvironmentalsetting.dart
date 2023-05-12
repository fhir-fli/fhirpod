import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeEnvironmentalSetting medicationknowledgeenvironmentalsettingedicationKnowledgeEnvironmentalSettingToServer(server.MedicationKnowledgeEnvironmentalSetting resource) => client.MedicationKnowledgeEnvironmentalSetting(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,

);
