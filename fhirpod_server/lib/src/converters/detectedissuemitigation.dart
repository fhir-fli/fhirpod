import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DetectedIssueMitigation detectedissuemitigationetectedIssueMitigationToServer(server.DetectedIssueMitigation resource) => client.DetectedIssueMitigation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
action: resource.action == null ? null : resource.action,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
author: resource.author == null ? null : resource.author,
note: resource.note == null ? null : resource.note,

);
