import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageEligibilityRequestInsurance coverageeligibilityrequestinsuranceoverageEligibilityRequestInsuranceToServer(server.CoverageEligibilityRequestInsurance resource) => client.CoverageEligibilityRequestInsurance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
focal: resource.focal == null ? null : resource.focal,
focalElement: resource.focalElement == null ? null : resource.focalElement,
coverage: resource.coverage == null ? null : resource.coverage,
businessArrangement: resource.businessArrangement == null ? null : resource.businessArrangement,
businessArrangementElement: resource.businessArrangementElement == null ? null : resource.businessArrangementElement,

);
