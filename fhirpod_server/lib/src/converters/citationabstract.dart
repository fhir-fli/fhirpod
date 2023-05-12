import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationAbstract citationabstractitationAbstractToServer(server.CitationAbstract resource) => client.CitationAbstract(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
language: resource.language == null ? null : resource.language,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
copyright: resource.copyright == null ? null : resource.copyright,
copyrightElement: resource.copyrightElement == null ? null : resource.copyrightElement,

);
