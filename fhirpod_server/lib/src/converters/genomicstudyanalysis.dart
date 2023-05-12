import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GenomicStudyAnalysis genomicstudyanalysisenomicStudyAnalysisToServer(server.GenomicStudyAnalysis resource) => client.GenomicStudyAnalysis(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
methodType: resource.methodType == null ? null : resource.methodType,
changeType: resource.changeType == null ? null : resource.changeType,
genomeBuild: resource.genomeBuild == null ? null : resource.genomeBuild,
instantiatesCanonical: resource.instantiatesCanonical == null ? null : resource.instantiatesCanonical,
instantiatesUri: resource.instantiatesUri == null ? null : resource.instantiatesUri,
instantiatesUriElement: resource.instantiatesUriElement == null ? null : resource.instantiatesUriElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
focus: resource.focus == null ? null : resource.focus,
specimen: resource.specimen == null ? null : resource.specimen,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
note: resource.note == null ? null : resource.note,
protocolPerformed: resource.protocolPerformed == null ? null : resource.protocolPerformed,
regionsStudied: resource.regionsStudied == null ? null : resource.regionsStudied,
regionsCalled: resource.regionsCalled == null ? null : resource.regionsCalled,
input: resource.input == null ? null : resource.input,
output: resource.output == null ? null : resource.output,
performer: resource.performer == null ? null : resource.performer,
device: resource.device == null ? null : resource.device,

);
