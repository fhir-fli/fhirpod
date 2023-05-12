import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExtendedContactDetail extendedcontactdetailxtendedContactDetailToServer(server.ExtendedContactDetail resource) => client.ExtendedContactDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
purpose: resource.purpose == null ? null : resource.purpose,
name: resource.name == null ? null : resource.name,
telecom: resource.telecom == null ? null : resource.telecom,
address: resource.address == null ? null : resource.address,
organization: resource.organization == null ? null : resource.organization,
period: resource.period == null ? null : resource.period,

);
