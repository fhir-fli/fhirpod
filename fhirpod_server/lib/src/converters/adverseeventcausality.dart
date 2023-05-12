import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdverseEventCausality adverseeventcausalitydverseEventCausalityToServer(server.AdverseEventCausality resource) => client.AdverseEventCausality(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
assessmentMethod: resource.assessmentMethod == null ? null : resource.assessmentMethod,
entityRelatedness: resource.entityRelatedness == null ? null : resource.entityRelatedness,
author: resource.author == null ? null : resource.author,

);
