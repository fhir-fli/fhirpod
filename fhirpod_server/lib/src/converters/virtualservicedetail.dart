import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.VirtualServiceDetail virtualservicedetailirtualServiceDetailToServer(server.VirtualServiceDetail resource) => client.VirtualServiceDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
channelType: resource.channelType == null ? null : resource.channelType,
addressUrl: resource.addressUrl == null ? null : resource.addressUrl,
addressUrlElement: resource.addressUrlElement == null ? null : resource.addressUrlElement,
addressString: resource.addressString == null ? null : resource.addressString,
addressStringElement: resource.addressStringElement == null ? null : resource.addressStringElement,
addressContactPoint: resource.addressContactPoint == null ? null : resource.addressContactPoint,
addressExtendedContactDetail: resource.addressExtendedContactDetail == null ? null : resource.addressExtendedContactDetail,
additionalInfo: resource.additionalInfo == null ? null : resource.additionalInfo,
additionalInfoElement: resource.additionalInfoElement == null ? null : resource.additionalInfoElement,
maxParticipants: resource.maxParticipants == null ? null : resource.maxParticipants,
maxParticipantsElement: resource.maxParticipantsElement == null ? null : resource.maxParticipantsElement,
sessionKey: resource.sessionKey == null ? null : resource.sessionKey,
sessionKeyElement: resource.sessionKeyElement == null ? null : resource.sessionKeyElement,

);
