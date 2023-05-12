import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementSecurity capabilitystatementsecurityapabilityStatementSecurityToServer(server.CapabilityStatementSecurity resource) => client.CapabilityStatementSecurity(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
cors: resource.cors == null ? null : resource.cors,
corsElement: resource.corsElement == null ? null : resource.corsElement,
service: resource.service == null ? null : resource.service,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,

);
