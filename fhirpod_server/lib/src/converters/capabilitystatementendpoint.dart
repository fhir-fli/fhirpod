import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementEndpoint capabilitystatementendpointapabilityStatementEndpointToServer(server.CapabilityStatementEndpoint resource) => client.CapabilityStatementEndpoint(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
protocol: resource.protocol == null ? null : resource.protocol,
address: resource.address == null ? null : resource.address,
addressElement: resource.addressElement == null ? null : resource.addressElement,

);
