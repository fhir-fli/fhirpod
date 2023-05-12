import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureSupplementalData measuresupplementaldataeasureSupplementalDataToServer(server.MeasureSupplementalData resource) => client.MeasureSupplementalData(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
code: resource.code == null ? null : resource.code,
usage: resource.usage == null ? null : resource.usage,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
criteria: resource.criteria == null ? null : resource.criteria,

);
