import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanGeneralCost insuranceplangeneralcostnsurancePlanGeneralCostToServer(server.InsurancePlanGeneralCost resource) => client.InsurancePlanGeneralCost(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
groupSize: resource.groupSize == null ? null : resource.groupSize,
groupSizeElement: resource.groupSizeElement == null ? null : resource.groupSizeElement,
cost: resource.cost == null ? null : resource.cost,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,

);
