import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PackagedProductDefinitionContainedItem packagedproductdefinitioncontaineditemackagedProductDefinitionContainedItemToServer(server.PackagedProductDefinitionContainedItem resource) => client.PackagedProductDefinitionContainedItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
item: resource.item == null ? null : resource.item,
amount: resource.amount == null ? null : resource.amount,

);
