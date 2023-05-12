import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ServiceRequestOrderDetail servicerequestorderdetailerviceRequestOrderDetailToServer(server.ServiceRequestOrderDetail resource) => client.ServiceRequestOrderDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
parameterFocus: resource.parameterFocus == null ? null : resource.parameterFocus,
parameter: resource.parameter == null ? null : resource.parameter,

);
