import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionSlicing elementdefinitionslicinglementDefinitionSlicingToServer(server.ElementDefinitionSlicing resource) => client.ElementDefinitionSlicing(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
discriminator: resource.discriminator == null ? null : resource.discriminator,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
ordered: resource.ordered == null ? null : resource.ordered,
orderedElement: resource.orderedElement == null ? null : resource.orderedElement,
rules: resource.rules == null ? null : resource.rules,
rulesElement: resource.rulesElement == null ? null : resource.rulesElement,

);
