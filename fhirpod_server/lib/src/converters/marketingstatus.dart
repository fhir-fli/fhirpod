import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MarketingStatus marketingstatusarketingStatusToServer(server.MarketingStatus resource) => client.MarketingStatus(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
country: resource.country == null ? null : resource.country,
jurisdiction: resource.jurisdiction == null ? null : resource.jurisdiction,
status: resource.status == null ? null : resource.status,
dateRange: resource.dateRange == null ? null : resource.dateRange,
restoreDate: resource.restoreDate == null ? null : resource.restoreDate,
restoreDateElement: resource.restoreDateElement == null ? null : resource.restoreDateElement,

);
