import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MonetaryComponent monetarycomponentonetaryComponentToServer(server.MonetaryComponent resource) => client.MonetaryComponent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
code: resource.code == null ? null : resource.code,
factor: resource.factor == null ? null : resource.factor,
factorElement: resource.factorElement == null ? null : resource.factorElement,
amount: resource.amount == null ? null : resource.amount,

);
