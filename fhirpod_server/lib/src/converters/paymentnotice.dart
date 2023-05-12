import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PaymentNotice paymentnoticeaymentNoticeToServer(server.PaymentNotice resource) => client.PaymentNotice(

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
request: resource.request == null ? null : resource.request,
response: resource.response == null ? null : resource.response,
created: resource.created == null ? null : resource.created,
createdElement: resource.createdElement == null ? null : resource.createdElement,
reporter: resource.reporter == null ? null : resource.reporter,
payment: resource.payment == null ? null : resource.payment,
paymentDate: resource.paymentDate == null ? null : resource.paymentDate,
paymentDateElement: resource.paymentDateElement == null ? null : resource.paymentDateElement,
payee: resource.payee == null ? null : resource.payee,
recipient: resource.recipient == null ? null : resource.recipient,
amount: resource.amount == null ? null : resource.amount,
paymentStatus: resource.paymentStatus == null ? null : resource.paymentStatus,

);
