import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Age agegeToServer(server.Age resource) => client.Age(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,
comparator: resource.comparator == null ? null : resource.comparator,
comparatorElement: resource.comparatorElement == null ? null : resource.comparatorElement,
unit: resource.unit == null ? null : resource.unit,
unitElement: resource.unitElement == null ? null : resource.unitElement,
system: resource.system == null ? null : resource.system,
systemElement: resource.systemElement == null ? null : resource.systemElement,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,

);
