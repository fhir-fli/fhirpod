import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionMarketDistribution devicedefinitionmarketdistributioneviceDefinitionMarketDistributionToServer(server.DeviceDefinitionMarketDistribution resource) => client.DeviceDefinitionMarketDistribution(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
marketPeriod: resource.marketPeriod == null ? null : resource.marketPeriod,
subJurisdiction: resource.subJurisdiction == null ? null : resource.subJurisdiction,
subJurisdictionElement: resource.subJurisdictionElement == null ? null : resource.subJurisdictionElement,

);
