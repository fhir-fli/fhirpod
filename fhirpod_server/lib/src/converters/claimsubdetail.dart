import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimSubDetail claimsubdetaillaimSubDetailToServer(server.ClaimSubDetail resource) => client.ClaimSubDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
traceNumber: resource.traceNumber == null ? null : resource.traceNumber,
revenue: resource.revenue == null ? null : resource.revenue,
category: resource.category == null ? null : resource.category,
productOrService: resource.productOrService == null ? null : resource.productOrService,
productOrServiceEnd: resource.productOrServiceEnd == null ? null : resource.productOrServiceEnd,
modifier: resource.modifier == null ? null : resource.modifier,
programCode: resource.programCode == null ? null : resource.programCode,
patientPaid: resource.patientPaid == null ? null : resource.patientPaid,
quantity: resource.quantity == null ? null : resource.quantity,
unitPrice: resource.unitPrice == null ? null : resource.unitPrice,
factor: resource.factor == null ? null : resource.factor,
factorElement: resource.factorElement == null ? null : resource.factorElement,
tax: resource.tax == null ? null : resource.tax,
net: resource.net == null ? null : resource.net,
udi: resource.udi == null ? null : resource.udi,

);
