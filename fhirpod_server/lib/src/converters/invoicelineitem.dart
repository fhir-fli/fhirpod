import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InvoiceLineItem invoicelineitemnvoiceLineItemToServer(server.InvoiceLineItem resource) => client.InvoiceLineItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
servicedDate: resource.servicedDate == null ? null : resource.servicedDate,
servicedDateElement: resource.servicedDateElement == null ? null : resource.servicedDateElement,
servicedPeriod: resource.servicedPeriod == null ? null : resource.servicedPeriod,
chargeItemReference: resource.chargeItemReference == null ? null : resource.chargeItemReference,
chargeItemCodeableConcept: resource.chargeItemCodeableConcept == null ? null : resource.chargeItemCodeableConcept,
priceComponent: resource.priceComponent == null ? null : resource.priceComponent,

);
