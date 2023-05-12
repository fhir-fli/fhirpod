import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenDefinitionContainer specimendefinitioncontainerpecimenDefinitionContainerToServer(server.SpecimenDefinitionContainer resource) => client.SpecimenDefinitionContainer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
material: resource.material == null ? null : resource.material,
type: resource.type == null ? null : resource.type,
cap: resource.cap == null ? null : resource.cap,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
capacity: resource.capacity == null ? null : resource.capacity,
minimumVolumeQuantity: resource.minimumVolumeQuantity == null ? null : resource.minimumVolumeQuantity,
minimumVolumeString: resource.minimumVolumeString == null ? null : resource.minimumVolumeString,
minimumVolumeStringElement: resource.minimumVolumeStringElement == null ? null : resource.minimumVolumeStringElement,
additive: resource.additive == null ? null : resource.additive,
preparation: resource.preparation == null ? null : resource.preparation,
preparationElement: resource.preparationElement == null ? null : resource.preparationElement,

);
