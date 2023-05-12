import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuideTemplate implementationguidetemplatemplementationGuideTemplateToServer(server.ImplementationGuideTemplate resource) => client.ImplementationGuideTemplate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
source: resource.source == null ? null : resource.source,
sourceElement: resource.sourceElement == null ? null : resource.sourceElement,
scope: resource.scope == null ? null : resource.scope,
scopeElement: resource.scopeElement == null ? null : resource.scopeElement,

);
