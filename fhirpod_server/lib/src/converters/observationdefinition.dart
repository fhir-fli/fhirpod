import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ObservationDefinition observationdefinitionbservationDefinitionToServer(server.ObservationDefinition resource) => client.ObservationDefinition(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,
identifier: resource.identifier == null ? null : resource.identifier,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
versionAlgorithmString: resource.versionAlgorithmString == null ? null : resource.versionAlgorithmString,
versionAlgorithmStringElement: resource.versionAlgorithmStringElement == null ? null : resource.versionAlgorithmStringElement,
versionAlgorithmCoding: resource.versionAlgorithmCoding == null ? null : resource.versionAlgorithmCoding,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
experimental: resource.experimental == null ? null : resource.experimental,
experimentalElement: resource.experimentalElement == null ? null : resource.experimentalElement,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
publisher: resource.publisher == null ? null : resource.publisher,
publisherElement: resource.publisherElement == null ? null : resource.publisherElement,
contact: resource.contact == null ? null : resource.contact,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
useContext: resource.useContext == null ? null : resource.useContext,
jurisdiction: resource.jurisdiction == null ? null : resource.jurisdiction,
purpose: resource.purpose == null ? null : resource.purpose,
purposeElement: resource.purposeElement == null ? null : resource.purposeElement,
copyright: resource.copyright == null ? null : resource.copyright,
copyrightElement: resource.copyrightElement == null ? null : resource.copyrightElement,
copyrightLabel: resource.copyrightLabel == null ? null : resource.copyrightLabel,
copyrightLabelElement: resource.copyrightLabelElement == null ? null : resource.copyrightLabelElement,
approvalDate: resource.approvalDate == null ? null : resource.approvalDate,
approvalDateElement: resource.approvalDateElement == null ? null : resource.approvalDateElement,
lastReviewDate: resource.lastReviewDate == null ? null : resource.lastReviewDate,
lastReviewDateElement: resource.lastReviewDateElement == null ? null : resource.lastReviewDateElement,
effectivePeriod: resource.effectivePeriod == null ? null : resource.effectivePeriod,
topic: resource.topic == null ? null : resource.topic,
author: resource.author == null ? null : resource.author,
editor: resource.editor == null ? null : resource.editor,
reviewer: resource.reviewer == null ? null : resource.reviewer,
endorser: resource.endorser == null ? null : resource.endorser,
relatedArtifact: resource.relatedArtifact == null ? null : resource.relatedArtifact,
derivedFromCanonical: resource.derivedFromCanonical == null ? null : resource.derivedFromCanonical,
derivedFromUri: resource.derivedFromUri == null ? null : resource.derivedFromUri,
derivedFromUriElement: resource.derivedFromUriElement == null ? null : resource.derivedFromUriElement,
subject: resource.subject == null ? null : resource.subject,
performerType: resource.performerType == null ? null : resource.performerType,
category: resource.category == null ? null : resource.category,
code: resource.code == null ? null : resource.code,
permittedDataType: resource.permittedDataType == null ? null : resource.permittedDataType,
permittedDataTypeElement: resource.permittedDataTypeElement == null ? null : resource.permittedDataTypeElement,
multipleResultsAllowed: resource.multipleResultsAllowed == null ? null : resource.multipleResultsAllowed,
multipleResultsAllowedElement: resource.multipleResultsAllowedElement == null ? null : resource.multipleResultsAllowedElement,
bodySite: resource.bodySite == null ? null : resource.bodySite,
method: resource.method == null ? null : resource.method,
specimen: resource.specimen == null ? null : resource.specimen,
device: resource.device == null ? null : resource.device,
preferredReportName: resource.preferredReportName == null ? null : resource.preferredReportName,
preferredReportNameElement: resource.preferredReportNameElement == null ? null : resource.preferredReportNameElement,
permittedUnit: resource.permittedUnit == null ? null : resource.permittedUnit,
qualifiedValue: resource.qualifiedValue == null ? null : resource.qualifiedValue,
hasMember: resource.hasMember == null ? null : resource.hasMember,
component: resource.component == null ? null : resource.component,

);
