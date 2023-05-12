import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetCompose valuesetcomposealueSetComposeToServer(server.ValueSetCompose resource) => client.ValueSetCompose(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
lockedDate: resource.lockedDate == null ? null : resource.lockedDate,
lockedDateElement: resource.lockedDateElement == null ? null : resource.lockedDateElement,
inactive: resource.inactive == null ? null : resource.inactive,
inactiveElement: resource.inactiveElement == null ? null : resource.inactiveElement,
include: resource.include == null ? null : resource.include,
exclude: resource.exclude == null ? null : resource.exclude,
property: resource.property == null ? null : resource.property,
propertyElement: resource.propertyElement == null ? null : resource.propertyElement,

);
