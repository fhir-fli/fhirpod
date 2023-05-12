import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageEligibilityRequestItem coverageeligibilityrequestitemoverageEligibilityRequestItemToServer(server.CoverageEligibilityRequestItem resource) => client.CoverageEligibilityRequestItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
supportingInfoSequence: resource.supportingInfoSequence == null ? null : resource.supportingInfoSequence,
supportingInfoSequenceElement: resource.supportingInfoSequenceElement == null ? null : resource.supportingInfoSequenceElement,
category: resource.category == null ? null : resource.category,
productOrService: resource.productOrService == null ? null : resource.productOrService,
modifier: resource.modifier == null ? null : resource.modifier,
provider: resource.provider == null ? null : resource.provider,
quantity: resource.quantity == null ? null : resource.quantity,
unitPrice: resource.unitPrice == null ? null : resource.unitPrice,
facility: resource.facility == null ? null : resource.facility,
diagnosis: resource.diagnosis == null ? null : resource.diagnosis,
detail: resource.detail == null ? null : resource.detail,

);
