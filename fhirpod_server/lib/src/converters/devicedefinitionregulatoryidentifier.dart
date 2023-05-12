import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionRegulatoryIdentifier devicedefinitionregulatoryidentifiereviceDefinitionRegulatoryIdentifierToServer(server.DeviceDefinitionRegulatoryIdentifier resource) => client.DeviceDefinitionRegulatoryIdentifier(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
deviceIdentifier: resource.deviceIdentifier == null ? null : resource.deviceIdentifier,
deviceIdentifierElement: resource.deviceIdentifierElement == null ? null : resource.deviceIdentifierElement,
issuer: resource.issuer == null ? null : resource.issuer,
issuerElement: resource.issuerElement == null ? null : resource.issuerElement,
jurisdiction: resource.jurisdiction == null ? null : resource.jurisdiction,
jurisdictionElement: resource.jurisdictionElement == null ? null : resource.jurisdictionElement,

);
