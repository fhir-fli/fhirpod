import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementMessaging capabilitystatementmessagingapabilityStatementMessagingToServer(server.CapabilityStatementMessaging resource) => client.CapabilityStatementMessaging(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
endpoint: resource.endpoint == null ? null : resource.endpoint,
reliableCache: resource.reliableCache == null ? null : resource.reliableCache,
reliableCacheElement: resource.reliableCacheElement == null ? null : resource.reliableCacheElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,
supportedMessage: resource.supportedMessage == null ? null : resource.supportedMessage,

);
