import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestPlanDependency1 testplandependency1estPlanDependency1ToServer(server.TestPlanDependency1 resource) => client.TestPlanDependency1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
predecessor: resource.predecessor == null ? null : resource.predecessor,

);
