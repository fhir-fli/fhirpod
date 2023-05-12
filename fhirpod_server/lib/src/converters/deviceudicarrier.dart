import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceUdiCarrier deviceudicarriereviceUdiCarrierToServer(server.DeviceUdiCarrier resource) => client.DeviceUdiCarrier(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
deviceIdentifier: resource.deviceIdentifier == null ? null : resource.deviceIdentifier,
deviceIdentifierElement: resource.deviceIdentifierElement == null ? null : resource.deviceIdentifierElement,
issuer: resource.issuer == null ? null : resource.issuer,
issuerElement: resource.issuerElement == null ? null : resource.issuerElement,
jurisdiction: resource.jurisdiction == null ? null : resource.jurisdiction,
jurisdictionElement: resource.jurisdictionElement == null ? null : resource.jurisdictionElement,
carrierAIDC: resource.carrierAIDC == null ? null : resource.carrierAIDC,
carrierAIDCElement: resource.carrierAIDCElement == null ? null : resource.carrierAIDCElement,
carrierHRF: resource.carrierHRF == null ? null : resource.carrierHRF,
carrierHRFElement: resource.carrierHRFElement == null ? null : resource.carrierHRFElement,
entryType: resource.entryType == null ? null : resource.entryType,
entryTypeElement: resource.entryTypeElement == null ? null : resource.entryTypeElement,

);
