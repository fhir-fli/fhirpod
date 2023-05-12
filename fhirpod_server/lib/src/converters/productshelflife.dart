import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ProductShelfLife productshelfliferoductShelfLifeToServer(server.ProductShelfLife resource) => client.ProductShelfLife(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
periodDuration: resource.periodDuration == null ? null : resource.periodDuration,
periodString: resource.periodString == null ? null : resource.periodString,
periodStringElement: resource.periodStringElement == null ? null : resource.periodStringElement,
specialPrecautionsForStorage: resource.specialPrecautionsForStorage == null ? null : resource.specialPrecautionsForStorage,

);
