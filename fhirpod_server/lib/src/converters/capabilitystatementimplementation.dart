import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementImplementation capabilitystatementimplementationapabilityStatementImplementationToServer(server.CapabilityStatementImplementation resource) => client.CapabilityStatementImplementation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,
custodian: resource.custodian == null ? null : resource.custodian,

);
