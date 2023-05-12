import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Binary binaryinaryToServer(server.Binary resource) => client.Binary(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
contentType: resource.contentType == null ? null : resource.contentType,
contentTypeElement: resource.contentTypeElement == null ? null : resource.contentTypeElement,
securityContext: resource.securityContext == null ? null : resource.securityContext,
data: resource.data == null ? null : resource.data,
dataElement: resource.dataElement == null ? null : resource.dataElement,

);
