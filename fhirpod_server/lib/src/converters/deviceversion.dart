import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceVersion deviceversioneviceVersionToServer(server.DeviceVersion resource) => client.DeviceVersion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
component: resource.component == null ? null : resource.component,
installDate: resource.installDate == null ? null : resource.installDate,
installDateElement: resource.installDateElement == null ? null : resource.installDateElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
