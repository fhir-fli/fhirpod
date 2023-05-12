import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetContains valuesetcontainsalueSetContainsToServer(server.ValueSetContains resource) => client.ValueSetContains(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
system: resource.system == null ? null : resource.system,
systemElement: resource.systemElement == null ? null : resource.systemElement,
abstract_: resource.abstract_ == null ? null : resource.abstract_,
abstractElement: resource.abstractElement == null ? null : resource.abstractElement,
inactive: resource.inactive == null ? null : resource.inactive,
inactiveElement: resource.inactiveElement == null ? null : resource.inactiveElement,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
designation: resource.designation == null ? null : resource.designation,
property: resource.property == null ? null : resource.property,
contains: resource.contains == null ? null : resource.contains,

);
