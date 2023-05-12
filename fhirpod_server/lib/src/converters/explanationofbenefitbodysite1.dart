import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitBodySite1 explanationofbenefitbodysite1xplanationOfBenefitBodySite1ToServer(server.ExplanationOfBenefitBodySite1 resource) => client.ExplanationOfBenefitBodySite1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
site: resource.site == null ? null : resource.site,
subSite: resource.subSite == null ? null : resource.subSite,

);
