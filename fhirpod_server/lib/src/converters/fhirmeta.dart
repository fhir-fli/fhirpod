import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.FhirMeta fhirmetahirMetaToServer(server.FhirMeta resource) => client.FhirMeta(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
versionId: resource.versionId == null ? null : resource.versionId,
versionIdElement: resource.versionIdElement == null ? null : resource.versionIdElement,
lastUpdated: resource.lastUpdated == null ? null : resource.lastUpdated,
lastUpdatedElement: resource.lastUpdatedElement == null ? null : resource.lastUpdatedElement,
source: resource.source == null ? null : resource.source,
sourceElement: resource.sourceElement == null ? null : resource.sourceElement,
profile: resource.profile == null ? null : resource.profile,
security: resource.security == null ? null : resource.security,
tag: resource.tag == null ? null : resource.tag,

);
