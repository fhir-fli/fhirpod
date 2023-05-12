import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageCostToBeneficiary coveragecosttobeneficiaryoverageCostToBeneficiaryToServer(server.CoverageCostToBeneficiary resource) => client.CoverageCostToBeneficiary(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
category: resource.category == null ? null : resource.category,
network: resource.network == null ? null : resource.network,
unit: resource.unit == null ? null : resource.unit,
term: resource.term == null ? null : resource.term,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueMoney: resource.valueMoney == null ? null : resource.valueMoney,
exception: resource.exception == null ? null : resource.exception,

);
