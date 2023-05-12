import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PaymentReconciliationAllocation paymentreconciliationallocationaymentReconciliationAllocationToServer(server.PaymentReconciliationAllocation resource) => client.PaymentReconciliationAllocation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
predecessor: resource.predecessor == null ? null : resource.predecessor,
target: resource.target == null ? null : resource.target,
targetItemString: resource.targetItemString == null ? null : resource.targetItemString,
targetItemStringElement: resource.targetItemStringElement == null ? null : resource.targetItemStringElement,
targetItemIdentifier: resource.targetItemIdentifier == null ? null : resource.targetItemIdentifier,
targetItemPositiveInt: resource.targetItemPositiveInt == null ? null : resource.targetItemPositiveInt,
targetItemPositiveIntElement: resource.targetItemPositiveIntElement == null ? null : resource.targetItemPositiveIntElement,
encounter: resource.encounter == null ? null : resource.encounter,
account: resource.account == null ? null : resource.account,
type: resource.type == null ? null : resource.type,
submitter: resource.submitter == null ? null : resource.submitter,
response: resource.response == null ? null : resource.response,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
responsible: resource.responsible == null ? null : resource.responsible,
payee: resource.payee == null ? null : resource.payee,
amount: resource.amount == null ? null : resource.amount,

);
