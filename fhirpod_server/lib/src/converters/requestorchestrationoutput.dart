import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RequestOrchestrationOutput requestorchestrationoutputequestOrchestrationOutputToServer(server.RequestOrchestrationOutput resource) => client.RequestOrchestrationOutput(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
requirement: resource.requirement == null ? null : resource.requirement,
relatedData: resource.relatedData == null ? null : resource.relatedData,
relatedDataElement: resource.relatedDataElement == null ? null : resource.relatedDataElement,

);
