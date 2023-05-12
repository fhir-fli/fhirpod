import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryReport inventoryreportnventoryReportToServer(server.InventoryReport resource) => client.InventoryReport(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
countType: resource.countType == null ? null : resource.countType,
countTypeElement: resource.countTypeElement == null ? null : resource.countTypeElement,
operationType: resource.operationType == null ? null : resource.operationType,
operationTypeReason: resource.operationTypeReason == null ? null : resource.operationTypeReason,
reportedDateTime: resource.reportedDateTime == null ? null : resource.reportedDateTime,
reportedDateTimeElement: resource.reportedDateTimeElement == null ? null : resource.reportedDateTimeElement,
reporter: resource.reporter == null ? null : resource.reporter,
reportingPeriod: resource.reportingPeriod == null ? null : resource.reportingPeriod,
inventoryListing: resource.inventoryListing == null ? null : resource.inventoryListing,
note: resource.note == null ? null : resource.note,

);
