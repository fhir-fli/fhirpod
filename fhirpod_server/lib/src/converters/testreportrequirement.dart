import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestReportRequirement testreportrequirementestReportRequirementToServer(server.TestReportRequirement resource) => client.TestReportRequirement(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkUri: resource.linkUri == null ? null : resource.linkUri,
linkUriElement: resource.linkUriElement == null ? null : resource.linkUriElement,
linkCanonical: resource.linkCanonical == null ? null : resource.linkCanonical,
linkCanonicalElement: resource.linkCanonicalElement == null ? null : resource.linkCanonicalElement,

);
