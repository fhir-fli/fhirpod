import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgePackaging medicationknowledgepackagingedicationKnowledgePackagingToServer(server.MedicationKnowledgePackaging resource) => client.MedicationKnowledgePackaging(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
cost: resource.cost == null ? null : resource.cost,
packagedProduct: resource.packagedProduct == null ? null : resource.packagedProduct,

);
