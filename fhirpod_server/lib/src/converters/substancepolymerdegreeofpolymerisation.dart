import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymerDegreeOfPolymerisation substancepolymerdegreeofpolymerisationubstancePolymerDegreeOfPolymerisationToServer(server.SubstancePolymerDegreeOfPolymerisation resource) => client.SubstancePolymerDegreeOfPolymerisation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
average: resource.average == null ? null : resource.average,
averageElement: resource.averageElement == null ? null : resource.averageElement,
low: resource.low == null ? null : resource.low,
lowElement: resource.lowElement == null ? null : resource.lowElement,
high: resource.high == null ? null : resource.high,
highElement: resource.highElement == null ? null : resource.highElement,

);
