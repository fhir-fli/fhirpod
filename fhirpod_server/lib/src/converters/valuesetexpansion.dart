import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetExpansion valuesetexpansionalueSetExpansionToServer(server.ValueSetExpansion resource) => client.ValueSetExpansion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
identifierElement: resource.identifierElement == null ? null : resource.identifierElement,
next: resource.next == null ? null : resource.next,
nextElement: resource.nextElement == null ? null : resource.nextElement,
timestamp: resource.timestamp == null ? null : resource.timestamp,
timestampElement: resource.timestampElement == null ? null : resource.timestampElement,
total: resource.total == null ? null : resource.total,
totalElement: resource.totalElement == null ? null : resource.totalElement,
offset: resource.offset == null ? null : resource.offset,
offsetElement: resource.offsetElement == null ? null : resource.offsetElement,
parameter: resource.parameter == null ? null : resource.parameter,
property: resource.property == null ? null : resource.property,
contains: resource.contains == null ? null : resource.contains,

);
