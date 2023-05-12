import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetFilter valuesetfilteralueSetFilterToServer(server.ValueSetFilter resource) => client.ValueSetFilter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
property: resource.property == null ? null : resource.property,
propertyElement: resource.propertyElement == null ? null : resource.propertyElement,
op: resource.op == null ? null : resource.op,
opElement: resource.opElement == null ? null : resource.opElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
