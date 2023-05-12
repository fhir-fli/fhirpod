import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Bundle bundleundleToServer(server.Bundle resource) => client.Bundle(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
identifier: resource.identifier == null ? null : resource.identifier,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
timestamp: resource.timestamp == null ? null : resource.timestamp,
timestampElement: resource.timestampElement == null ? null : resource.timestampElement,
total: resource.total == null ? null : resource.total,
totalElement: resource.totalElement == null ? null : resource.totalElement,
link: resource.link == null ? null : resource.link,
entry: resource.entry == null ? null : resource.entry,
signature: resource.signature == null ? null : resource.signature,
issues: resource.issues == null ? null : resource.issues,

);
