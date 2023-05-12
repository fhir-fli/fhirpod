import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.OrganizationQualification organizationqualificationrganizationQualificationToServer(server.OrganizationQualification resource) => client.OrganizationQualification(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
code: resource.code == null ? null : resource.code,
period: resource.period == null ? null : resource.period,
issuer: resource.issuer == null ? null : resource.issuer,

);
