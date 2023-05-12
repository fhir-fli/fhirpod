import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Coding codingodingToServer(server.Coding resource) => client.Coding(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
system: resource.system == null ? null : resource.system,
systemElement: resource.systemElement == null ? null : resource.systemElement,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
userSelected: resource.userSelected == null ? null : resource.userSelected,
userSelectedElement: resource.userSelectedElement == null ? null : resource.userSelectedElement,

);
