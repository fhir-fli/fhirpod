import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationBatch medicationbatchedicationBatchToServer(server.MedicationBatch resource) => client.MedicationBatch(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
lotNumber: resource.lotNumber == null ? null : resource.lotNumber,
lotNumberElement: resource.lotNumberElement == null ? null : resource.lotNumberElement,
expirationDate: resource.expirationDate == null ? null : resource.expirationDate,
expirationDateElement: resource.expirationDateElement == null ? null : resource.expirationDateElement,

);
