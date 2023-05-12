import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ManufacturedItemDefinitionComponent manufactureditemdefinitioncomponentanufacturedItemDefinitionComponentToServer(server.ManufacturedItemDefinitionComponent resource) => client.ManufacturedItemDefinitionComponent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
function_: resource.function_ == null ? null : resource.function_,
amount: resource.amount == null ? null : resource.amount,
constituent: resource.constituent == null ? null : resource.constituent,
property: resource.property == null ? null : resource.property,
component: resource.component == null ? null : resource.component,

);
