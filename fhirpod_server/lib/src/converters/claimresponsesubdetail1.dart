import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimResponseSubDetail1 claimresponsesubdetail1laimResponseSubDetail1ToServer(server.ClaimResponseSubDetail1 resource) => client.ClaimResponseSubDetail1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
traceNumber: resource.traceNumber == null ? null : resource.traceNumber,
revenue: resource.revenue == null ? null : resource.revenue,
productOrService: resource.productOrService == null ? null : resource.productOrService,
productOrServiceEnd: resource.productOrServiceEnd == null ? null : resource.productOrServiceEnd,
modifier: resource.modifier == null ? null : resource.modifier,
quantity: resource.quantity == null ? null : resource.quantity,
unitPrice: resource.unitPrice == null ? null : resource.unitPrice,
factor: resource.factor == null ? null : resource.factor,
factorElement: resource.factorElement == null ? null : resource.factorElement,
tax: resource.tax == null ? null : resource.tax,
net: resource.net == null ? null : resource.net,
noteNumber: resource.noteNumber == null ? null : resource.noteNumber,
noteNumberElement: resource.noteNumberElement == null ? null : resource.noteNumberElement,
reviewOutcome: resource.reviewOutcome == null ? null : resource.reviewOutcome,
adjudication: resource.adjudication == null ? null : resource.adjudication,

);
