import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConsentPolicyBasis consentpolicybasisonsentPolicyBasisToServer(server.ConsentPolicyBasis resource) => client.ConsentPolicyBasis(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
reference: resource.reference == null ? null : resource.reference,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,

);
