import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationRequestDispenseRequest medicationrequestdispenserequestedicationRequestDispenseRequestToServer(server.MedicationRequestDispenseRequest resource) => client.MedicationRequestDispenseRequest(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
initialFill: resource.initialFill == null ? null : resource.initialFill,
dispenseInterval: resource.dispenseInterval == null ? null : resource.dispenseInterval,
validityPeriod: resource.validityPeriod == null ? null : resource.validityPeriod,
numberOfRepeatsAllowed: resource.numberOfRepeatsAllowed == null ? null : resource.numberOfRepeatsAllowed,
numberOfRepeatsAllowedElement: resource.numberOfRepeatsAllowedElement == null ? null : resource.numberOfRepeatsAllowedElement,
quantity: resource.quantity == null ? null : resource.quantity,
expectedSupplyDuration: resource.expectedSupplyDuration == null ? null : resource.expectedSupplyDuration,
dispenser: resource.dispenser == null ? null : resource.dispenser,
dispenserInstruction: resource.dispenserInstruction == null ? null : resource.dispenserInstruction,
doseAdministrationAid: resource.doseAdministrationAid == null ? null : resource.doseAdministrationAid,

);
