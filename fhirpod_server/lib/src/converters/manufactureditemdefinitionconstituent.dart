import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ManufacturedItemDefinitionConstituent manufactureditemdefinitionconstituentanufacturedItemDefinitionConstituentToServer(server.ManufacturedItemDefinitionConstituent resource) => client.ManufacturedItemDefinitionConstituent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
amount: resource.amount == null ? null : resource.amount,
location: resource.location == null ? null : resource.location,
function_: resource.function_ == null ? null : resource.function_,
hasIngredient: resource.hasIngredient == null ? null : resource.hasIngredient,

);
