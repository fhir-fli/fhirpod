import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.VisionPrescriptionPrism visionprescriptionprismisionPrescriptionPrismToServer(server.VisionPrescriptionPrism resource) => client.VisionPrescriptionPrism(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
amount: resource.amount == null ? null : resource.amount,
amountElement: resource.amountElement == null ? null : resource.amountElement,
base: resource.base == null ? null : resource.base,
baseElement: resource.baseElement == null ? null : resource.baseElement,

);
