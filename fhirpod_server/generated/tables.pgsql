--
-- Class Account as table account
--

CREATE TABLE "account" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "billingStatus" json,
  "type" json,
  "name" text,
  "nameElement" json,
  "subject" json,
  "servicePeriod" json,
  "coverage" json,
  "owner" json,
  "description" text,
  "descriptionElement" json,
  "guarantor" json,
  "diagnosis" json,
  "procedure" json,
  "relatedAccount" json,
  "currency" json,
  "balance" json,
  "calculatedAt" timestamp without time zone,
  "calculatedAtElement" json
);

ALTER TABLE ONLY "account"
  ADD CONSTRAINT account_pkey PRIMARY KEY (id);


--
-- Class ActivityDefinition as table activitydefinition
--

CREATE TABLE "activitydefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "subtitle" text,
  "subtitleElement" json,
  "subjectCodeableConcept" json,
  "subjectReference" json,
  "subjectCanonical" text,
  "subjectCanonicalElement" json,
  "usage" text,
  "usageElement" json,
  "library_" json,
  "kind" text,
  "kindElement" json,
  "profile" text,
  "code" json,
  "intent" text,
  "intentElement" json,
  "priority" text,
  "priorityElement" json,
  "doNotPerform" boolean,
  "doNotPerformElement" json,
  "timingTiming" json,
  "timingAge" json,
  "timingRange" json,
  "timingDuration" text,
  "asNeededBoolean" boolean,
  "asNeededBooleanElement" json,
  "asNeededCodeableConcept" json,
  "location" json,
  "participant" json,
  "productReference" json,
  "productCodeableConcept" json,
  "quantity" json,
  "dosage" json,
  "bodySite" json,
  "specimenRequirement" json,
  "observationRequirement" json,
  "observationResultRequirement" json,
  "transform" text,
  "dynamicValue" json
);

ALTER TABLE ONLY "activitydefinition"
  ADD CONSTRAINT activitydefinition_pkey PRIMARY KEY (id);


--
-- Class ActorDefinition as table actordefinition
--

CREATE TABLE "actordefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "type" text,
  "typeElement" json,
  "documentation" text,
  "documentationElement" json,
  "reference" json,
  "referenceElement" json,
  "capabilities" text,
  "derivedFrom" json
);

ALTER TABLE ONLY "actordefinition"
  ADD CONSTRAINT actordefinition_pkey PRIMARY KEY (id);


--
-- Class AdministrableProductDefinition as table administrableproductdefinition
--

CREATE TABLE "administrableproductdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "formOf" json,
  "administrableDoseForm" json,
  "unitOfPresentation" json,
  "producedFrom" json,
  "ingredient" json,
  "device" json,
  "description" text,
  "descriptionElement" json,
  "property" json,
  "routeOfAdministration" json NOT NULL
);

ALTER TABLE ONLY "administrableproductdefinition"
  ADD CONSTRAINT administrableproductdefinition_pkey PRIMARY KEY (id);


--
-- Class AdverseEvent as table adverseevent
--

CREATE TABLE "adverseevent" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "actuality" text,
  "actualityElement" json,
  "category" json,
  "code" json,
  "subject" json NOT NULL,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceTiming" json,
  "detected" timestamp without time zone,
  "detectedElement" json,
  "recordedDate" timestamp without time zone,
  "recordedDateElement" json,
  "resultingEffect" json,
  "location" json,
  "seriousness" json,
  "outcome" json,
  "recorder" json,
  "participant" json,
  "study" json,
  "expectedInResearchStudy" boolean,
  "expectedInResearchStudyElement" json,
  "suspectEntity" json,
  "contributingFactor" json,
  "preventiveAction" json,
  "mitigatingAction" json,
  "supportingInfo" json,
  "note" json
);

ALTER TABLE ONLY "adverseevent"
  ADD CONSTRAINT adverseevent_pkey PRIMARY KEY (id);


--
-- Class AllergyIntolerance as table allergyintolerance
--

CREATE TABLE "allergyintolerance" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "clinicalStatus" json,
  "verificationStatus" json,
  "type" json,
  "category" json,
  "categoryElement" json,
  "criticality" text,
  "criticalityElement" json,
  "code" json,
  "patient" json NOT NULL,
  "encounter" json,
  "onsetDateTime" timestamp without time zone,
  "onsetDateTimeElement" json,
  "onsetAge" json,
  "onsetPeriod" json,
  "onsetRange" json,
  "onsetString" text,
  "onsetStringElement" json,
  "recordedDate" timestamp without time zone,
  "recordedDateElement" json,
  "participant" json,
  "lastOccurrence" timestamp without time zone,
  "lastOccurrenceElement" json,
  "note" json,
  "reaction" json
);

ALTER TABLE ONLY "allergyintolerance"
  ADD CONSTRAINT allergyintolerance_pkey PRIMARY KEY (id);


--
-- Class Appointment as table appointment
--

CREATE TABLE "appointment" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "cancellationReason" json,
  "class_" json,
  "serviceCategory" json,
  "serviceType" json,
  "specialty" json,
  "appointmentType" json,
  "reason" json,
  "priority" json,
  "description" text,
  "descriptionElement" json,
  "replaces" json,
  "virtualService" json,
  "supportingInformation" json,
  "previousAppointment" json,
  "originatingAppointment" json,
  "start" timestamp without time zone,
  "startElement" json,
  "end" timestamp without time zone,
  "endElement" json,
  "minutesDuration" integer,
  "minutesDurationElement" json,
  "requestedPeriod" json,
  "slot" json,
  "account" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "cancellationDate" timestamp without time zone,
  "cancellationDateElement" json,
  "note" json,
  "patientInstruction" json,
  "basedOn" json,
  "subject" json,
  "participant" json NOT NULL,
  "recurrenceId" integer,
  "recurrenceIdElement" json,
  "occurrenceChanged" boolean,
  "occurrenceChangedElement" json,
  "recurrenceTemplate" json
);

ALTER TABLE ONLY "appointment"
  ADD CONSTRAINT appointment_pkey PRIMARY KEY (id);


--
-- Class AppointmentResponse as table appointmentresponse
--

CREATE TABLE "appointmentresponse" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "appointment" json NOT NULL,
  "proposedNewTime" boolean,
  "proposedNewTimeElement" json,
  "start" timestamp without time zone,
  "startElement" json,
  "end" timestamp without time zone,
  "endElement" json,
  "participantType" json,
  "actor" json,
  "participantStatus" text,
  "participantStatusElement" json,
  "comment" text,
  "commentElement" json,
  "recurring" boolean,
  "recurringElement" json,
  "occurrenceDate" timestamp without time zone,
  "occurrenceDateElement" json,
  "recurrenceId" integer,
  "recurrenceIdElement" json
);

ALTER TABLE ONLY "appointmentresponse"
  ADD CONSTRAINT appointmentresponse_pkey PRIMARY KEY (id);


--
-- Class ArtifactAssessment as table artifactassessment
--

CREATE TABLE "artifactassessment" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "title" text,
  "titleElement" json,
  "citeAsReference" json,
  "citeAsMarkdown" text,
  "citeAsMarkdownElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "copyright" text,
  "copyrightElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "artifactReference" json,
  "artifactCanonical" text,
  "artifactCanonicalElement" json,
  "artifactUri" text,
  "artifactUriElement" json,
  "content" json,
  "workflowStatus" text,
  "workflowStatusElement" json,
  "disposition" text,
  "dispositionElement" json
);

ALTER TABLE ONLY "artifactassessment"
  ADD CONSTRAINT artifactassessment_pkey PRIMARY KEY (id);


--
-- Class AuditEvent as table auditevent
--

CREATE TABLE "auditevent" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "category" json,
  "code" json NOT NULL,
  "action" text,
  "actionElement" json,
  "severity" text,
  "severityElement" json,
  "occurredPeriod" json,
  "occurredDateTime" timestamp without time zone,
  "occurredDateTimeElement" json,
  "recorded" timestamp without time zone,
  "recordedElement" json,
  "outcome" json,
  "authorization" json,
  "basedOn" json,
  "patient" json,
  "encounter" json,
  "agent" json NOT NULL,
  "source" json NOT NULL,
  "entity" json
);

ALTER TABLE ONLY "auditevent"
  ADD CONSTRAINT auditevent_pkey PRIMARY KEY (id);


--
-- Class Basic as table basic
--

CREATE TABLE "basic" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "code" json NOT NULL,
  "subject" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "author" json
);

ALTER TABLE ONLY "basic"
  ADD CONSTRAINT basic_pkey PRIMARY KEY (id);


--
-- Class Binary as table binary
--

CREATE TABLE "binary" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "contentType" text,
  "contentTypeElement" json,
  "securityContext" json,
  "data" text,
  "dataElement" json
);

ALTER TABLE ONLY "binary"
  ADD CONSTRAINT binary_pkey PRIMARY KEY (id);


--
-- Class BiologicallyDerivedProduct as table biologicallyderivedproduct
--

CREATE TABLE "biologicallyderivedproduct" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "productCategory" json,
  "productCode" json,
  "parent" json,
  "request" json,
  "identifier" json,
  "biologicalSourceEvent" json,
  "processingFacility" json,
  "division" text,
  "divisionElement" json,
  "productStatus" json,
  "expirationDate" timestamp without time zone,
  "expirationDateElement" json,
  "collection" json,
  "storageTempRequirements" json,
  "property" json
);

ALTER TABLE ONLY "biologicallyderivedproduct"
  ADD CONSTRAINT biologicallyderivedproduct_pkey PRIMARY KEY (id);


--
-- Class BiologicallyDerivedProductDispense as table biologicallyderivedproductdispense
--

CREATE TABLE "biologicallyderivedproductdispense" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "originRelationshipType" json,
  "product" json NOT NULL,
  "patient" json NOT NULL,
  "matchStatus" json,
  "performer" json,
  "location" json,
  "quantity" json,
  "preparedDate" timestamp without time zone,
  "preparedDateElement" json,
  "whenHandedOver" timestamp without time zone,
  "whenHandedOverElement" json,
  "destination" json,
  "note" json,
  "usageInstruction" text,
  "usageInstructionElement" json
);

ALTER TABLE ONLY "biologicallyderivedproductdispense"
  ADD CONSTRAINT biologicallyderivedproductdispense_pkey PRIMARY KEY (id);


--
-- Class BodyStructure as table bodystructure
--

CREATE TABLE "bodystructure" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "morphology" json,
  "includedStructure" json NOT NULL,
  "excludedStructure" json,
  "description" text,
  "descriptionElement" json,
  "image" json,
  "patient" json NOT NULL
);

ALTER TABLE ONLY "bodystructure"
  ADD CONSTRAINT bodystructure_pkey PRIMARY KEY (id);


--
-- Class Bundle as table bundle
--

CREATE TABLE "bundle" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "identifier" json,
  "type" text,
  "typeElement" json,
  "timestamp" timestamp without time zone,
  "timestampElement" json,
  "total" integer,
  "totalElement" json,
  "link" json,
  "entry" json,
  "signature" json,
  "issues" json
);

ALTER TABLE ONLY "bundle"
  ADD CONSTRAINT bundle_pkey PRIMARY KEY (id);


--
-- Class CapabilityStatement as table capabilitystatement
--

CREATE TABLE "capabilitystatement" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "kind" text,
  "kindElement" json,
  "instantiates" json,
  "imports" json,
  "software" json,
  "implementation" json,
  "fhirVersion" text,
  "fhirVersionElement" json,
  "format" json,
  "formatElement" json,
  "patchFormat" json,
  "patchFormatElement" json,
  "acceptLanguage" json,
  "acceptLanguageElement" json,
  "implementationGuide" json,
  "rest" json,
  "messaging" json,
  "document" json
);

ALTER TABLE ONLY "capabilitystatement"
  ADD CONSTRAINT capabilitystatement_pkey PRIMARY KEY (id);


--
-- Class CarePlan as table careplan
--

CREATE TABLE "careplan" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "replaces" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "intent" text,
  "intentElement" json,
  "category" json,
  "title" text,
  "titleElement" json,
  "description" text,
  "descriptionElement" json,
  "subject" json NOT NULL,
  "encounter" json,
  "period" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "custodian" json,
  "contributor" json,
  "careTeam" json,
  "addresses" json,
  "supportingInfo" json,
  "goal" json,
  "activity" json,
  "note" json
);

ALTER TABLE ONLY "careplan"
  ADD CONSTRAINT careplan_pkey PRIMARY KEY (id);


--
-- Class CareTeam as table careteam
--

CREATE TABLE "careteam" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "name" text,
  "nameElement" json,
  "subject" json,
  "period" json,
  "participant" json,
  "reason" json,
  "managingOrganization" json,
  "telecom" json,
  "note" json
);

ALTER TABLE ONLY "careteam"
  ADD CONSTRAINT careteam_pkey PRIMARY KEY (id);


--
-- Class ChargeItem as table chargeitem
--

CREATE TABLE "chargeitem" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "definitionUri" json,
  "definitionUriElement" json,
  "definitionCanonical" json,
  "status" text,
  "statusElement" json,
  "partOf" json,
  "code" json NOT NULL,
  "subject" json NOT NULL,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceTiming" json,
  "performer" json,
  "performingOrganization" json,
  "requestingOrganization" json,
  "costCenter" json,
  "quantity" json,
  "bodysite" json,
  "unitPriceComponent" json,
  "totalPriceComponent" json,
  "overrideReason" json,
  "enterer" json,
  "enteredDate" timestamp without time zone,
  "enteredDateElement" json,
  "reason" json,
  "service" json,
  "product" json,
  "account" json,
  "note" json,
  "supportingInformation" json
);

ALTER TABLE ONLY "chargeitem"
  ADD CONSTRAINT chargeitem_pkey PRIMARY KEY (id);


--
-- Class ChargeItemDefinition as table chargeitemdefinition
--

CREATE TABLE "chargeitemdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "derivedFromUri" json,
  "derivedFromUriElement" json,
  "partOf" json,
  "replaces" json,
  "code" json,
  "instance" json,
  "applicability" json,
  "propertyGroup" json
);

ALTER TABLE ONLY "chargeitemdefinition"
  ADD CONSTRAINT chargeitemdefinition_pkey PRIMARY KEY (id);


--
-- Class Citation as table citation
--

CREATE TABLE "citation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "summary" json,
  "classification" json,
  "note" json,
  "currentState" json,
  "statusDate" json,
  "citedArtifact" json
);

ALTER TABLE ONLY "citation"
  ADD CONSTRAINT citation_pkey PRIMARY KEY (id);


--
-- Class Claim as table claim
--

CREATE TABLE "claim" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "traceNumber" json,
  "status" text,
  "statusElement" json,
  "type" json NOT NULL,
  "subType" json,
  "use" text,
  "useElement" json,
  "patient" json NOT NULL,
  "billablePeriod" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "enterer" json,
  "insurer" json,
  "provider" json,
  "priority" json,
  "fundsReserve" json,
  "related" json,
  "prescription" json,
  "originalPrescription" json,
  "payee" json,
  "referral" json,
  "encounter" json,
  "facility" json,
  "diagnosisRelatedGroup" json,
  "event" json,
  "careTeam" json,
  "supportingInfo" json,
  "diagnosis" json,
  "procedure" json,
  "insurance" json,
  "accident" json,
  "patientPaid" json,
  "item" json,
  "total" json
);

ALTER TABLE ONLY "claim"
  ADD CONSTRAINT claim_pkey PRIMARY KEY (id);


--
-- Class ClaimResponse as table claimresponse
--

CREATE TABLE "claimresponse" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "traceNumber" json,
  "status" text,
  "statusElement" json,
  "type" json NOT NULL,
  "subType" json,
  "use" text,
  "useElement" json,
  "patient" json NOT NULL,
  "created" timestamp without time zone,
  "createdElement" json,
  "insurer" json,
  "requestor" json,
  "request" json,
  "outcome" text,
  "outcomeElement" json,
  "decision" json,
  "disposition" text,
  "dispositionElement" json,
  "preAuthRef" text,
  "preAuthRefElement" json,
  "preAuthPeriod" json,
  "event" json,
  "payeeType" json,
  "encounter" json,
  "diagnosisRelatedGroup" json,
  "item" json,
  "addItem" json,
  "adjudication" json,
  "total" json,
  "payment" json,
  "fundsReserve" json,
  "formCode" json,
  "form" json,
  "processNote" json,
  "communicationRequest" json,
  "insurance" json,
  "error" json
);

ALTER TABLE ONLY "claimresponse"
  ADD CONSTRAINT claimresponse_pkey PRIMARY KEY (id);


--
-- Class ClinicalImpression as table clinicalimpression
--

CREATE TABLE "clinicalimpression" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "description" text,
  "descriptionElement" json,
  "subject" json NOT NULL,
  "encounter" json,
  "effectiveDateTime" timestamp without time zone,
  "effectiveDateTimeElement" json,
  "effectivePeriod" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "performer" json,
  "previous" json,
  "problem" json,
  "changePattern" json,
  "protocol" json,
  "protocolElement" json,
  "summary" text,
  "summaryElement" json,
  "finding" json,
  "prognosisCodeableConcept" json,
  "prognosisReference" json,
  "supportingInfo" json,
  "note" json
);

ALTER TABLE ONLY "clinicalimpression"
  ADD CONSTRAINT clinicalimpression_pkey PRIMARY KEY (id);


--
-- Class ClinicalUseDefinition as table clinicalusedefinition
--

CREATE TABLE "clinicalusedefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "type" text,
  "typeElement" json,
  "category" json,
  "subject" json,
  "status" json,
  "contraindication" json,
  "indication" json,
  "interaction" json,
  "population" json,
  "library_" json,
  "undesirableEffect" json,
  "warning" json
);

ALTER TABLE ONLY "clinicalusedefinition"
  ADD CONSTRAINT clinicalusedefinition_pkey PRIMARY KEY (id);


--
-- Class CodeSystem as table codesystem
--

CREATE TABLE "codesystem" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "caseSensitive" boolean,
  "caseSensitiveElement" json,
  "valueSet" text,
  "hierarchyMeaning" text,
  "hierarchyMeaningElement" json,
  "compositional" boolean,
  "compositionalElement" json,
  "versionNeeded" boolean,
  "versionNeededElement" json,
  "content" text,
  "contentElement" json,
  "supplements" text,
  "count_" integer,
  "countElement" json,
  "filter" json,
  "property" json,
  "concept" json
);

ALTER TABLE ONLY "codesystem"
  ADD CONSTRAINT codesystem_pkey PRIMARY KEY (id);


--
-- Class Communication as table communication
--

CREATE TABLE "communication" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "partOf" json,
  "inResponseTo" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "category" json,
  "priority" text,
  "priorityElement" json,
  "medium" json,
  "subject" json,
  "topic" json,
  "about" json,
  "encounter" json,
  "sent" timestamp without time zone,
  "sentElement" json,
  "received" timestamp without time zone,
  "receivedElement" json,
  "recipient" json,
  "sender" json,
  "reason" json,
  "payload" json,
  "note" json
);

ALTER TABLE ONLY "communication"
  ADD CONSTRAINT communication_pkey PRIMARY KEY (id);


--
-- Class CommunicationRequest as table communicationrequest
--

CREATE TABLE "communicationrequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "replaces" json,
  "groupIdentifier" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "intent" text,
  "intentElement" json,
  "category" json,
  "priority" text,
  "priorityElement" json,
  "doNotPerform" boolean,
  "doNotPerformElement" json,
  "medium" json,
  "subject" json,
  "about" json,
  "encounter" json,
  "payload" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "requester" json,
  "recipient" json,
  "informationProvider" json,
  "reason" json,
  "note" json
);

ALTER TABLE ONLY "communicationrequest"
  ADD CONSTRAINT communicationrequest_pkey PRIMARY KEY (id);


--
-- Class CompartmentDefinition as table compartmentdefinition
--

CREATE TABLE "compartmentdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "code" text,
  "codeElement" json,
  "search" boolean,
  "searchElement" json,
  "resource" json
);

ALTER TABLE ONLY "compartmentdefinition"
  ADD CONSTRAINT compartmentdefinition_pkey PRIMARY KEY (id);


--
-- Class Composition as table composition
--

CREATE TABLE "composition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "status" text,
  "statusElement" json,
  "type" json NOT NULL,
  "category" json,
  "subject" json,
  "encounter" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "useContext" json,
  "author" json NOT NULL,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "note" json,
  "attester" json,
  "custodian" json,
  "relatesTo" json,
  "event" json,
  "section" json
);

ALTER TABLE ONLY "composition"
  ADD CONSTRAINT composition_pkey PRIMARY KEY (id);


--
-- Class ConceptMap as table conceptmap
--

CREATE TABLE "conceptmap" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "property" json,
  "additionalAttribute" json,
  "sourceScopeUri" text,
  "sourceScopeUriElement" json,
  "sourceScopeCanonical" text,
  "sourceScopeCanonicalElement" json,
  "targetScopeUri" text,
  "targetScopeUriElement" json,
  "targetScopeCanonical" text,
  "targetScopeCanonicalElement" json,
  "group" json
);

ALTER TABLE ONLY "conceptmap"
  ADD CONSTRAINT conceptmap_pkey PRIMARY KEY (id);


--
-- Class Condition as table condition
--

CREATE TABLE "condition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "clinicalStatus" json NOT NULL,
  "verificationStatus" json,
  "category" json,
  "severity" json,
  "code" json,
  "bodySite" json,
  "subject" json NOT NULL,
  "encounter" json,
  "onsetDateTime" timestamp without time zone,
  "onsetDateTimeElement" json,
  "onsetAge" json,
  "onsetPeriod" json,
  "onsetRange" json,
  "onsetString" text,
  "onsetStringElement" json,
  "abatementDateTime" timestamp without time zone,
  "abatementDateTimeElement" json,
  "abatementAge" json,
  "abatementPeriod" json,
  "abatementRange" json,
  "abatementString" text,
  "abatementStringElement" json,
  "recordedDate" timestamp without time zone,
  "recordedDateElement" json,
  "participant" json,
  "stage" json,
  "evidence" json,
  "note" json
);

ALTER TABLE ONLY "condition"
  ADD CONSTRAINT condition_pkey PRIMARY KEY (id);


--
-- Class ConditionDefinition as table conditiondefinition
--

CREATE TABLE "conditiondefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "subtitle" text,
  "subtitleElement" json,
  "code" json NOT NULL,
  "severity" json,
  "bodySite" json,
  "stage" json,
  "hasSeverity" boolean,
  "hasSeverityElement" json,
  "hasBodySite" boolean,
  "hasBodySiteElement" json,
  "hasStage" boolean,
  "hasStageElement" json,
  "definition" json,
  "definitionElement" json,
  "observation" json,
  "medication" json,
  "precondition" json,
  "team" json,
  "questionnaire" json,
  "plan" json
);

ALTER TABLE ONLY "conditiondefinition"
  ADD CONSTRAINT conditiondefinition_pkey PRIMARY KEY (id);


--
-- Class Consent as table consent
--

CREATE TABLE "consent" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "subject" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "period" json,
  "grantor" json,
  "grantee" json,
  "manager" json,
  "controller" json,
  "sourceAttachment" json,
  "sourceReference" json,
  "regulatoryBasis" json,
  "policyBasis" json,
  "policyText" json,
  "verification" json,
  "decision" text,
  "decisionElement" json,
  "provision" json
);

ALTER TABLE ONLY "consent"
  ADD CONSTRAINT consent_pkey PRIMARY KEY (id);


--
-- Class Contract as table contract
--

CREATE TABLE "contract" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "url" text,
  "urlElement" json,
  "version" text,
  "versionElement" json,
  "status" text,
  "statusElement" json,
  "legalState" json,
  "instantiatesCanonical" json,
  "instantiatesUri" text,
  "instantiatesUriElement" json,
  "contentDerivative" json,
  "issued" timestamp without time zone,
  "issuedElement" json,
  "applies" json,
  "expirationType" json,
  "subject" json,
  "authority" json,
  "domain" json,
  "site" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "subtitle" text,
  "subtitleElement" json,
  "alias" json,
  "aliasElement" json,
  "author" json,
  "scope" json,
  "topicCodeableConcept" json,
  "topicReference" json,
  "type" json,
  "subType" json,
  "contentDefinition" json,
  "term" json,
  "supportingInfo" json,
  "relevantHistory" json,
  "signer" json,
  "friendly" json,
  "legal" json,
  "rule" json,
  "legallyBindingAttachment" json,
  "legallyBindingReference" json
);

ALTER TABLE ONLY "contract"
  ADD CONSTRAINT contract_pkey PRIMARY KEY (id);


--
-- Class Coverage as table coverage
--

CREATE TABLE "coverage" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "kind" text,
  "kindElement" json,
  "paymentBy" json,
  "type" json,
  "policyHolder" json,
  "subscriber" json,
  "subscriberId" json,
  "beneficiary" json NOT NULL,
  "dependent" text,
  "dependentElement" json,
  "relationship" json,
  "period" json,
  "insurer" json,
  "class_" json,
  "order" integer,
  "orderElement" json,
  "network" text,
  "networkElement" json,
  "costToBeneficiary" json,
  "subrogation" boolean,
  "subrogationElement" json,
  "contract" json,
  "insurancePlan" json
);

ALTER TABLE ONLY "coverage"
  ADD CONSTRAINT coverage_pkey PRIMARY KEY (id);


--
-- Class CoverageEligibilityRequest as table coverageeligibilityrequest
--

CREATE TABLE "coverageeligibilityrequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "priority" json,
  "purpose" json,
  "purposeElement" json,
  "patient" json NOT NULL,
  "event" json,
  "servicedDate" timestamp without time zone,
  "servicedDateElement" json,
  "servicedPeriod" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "enterer" json,
  "provider" json,
  "insurer" json NOT NULL,
  "facility" json,
  "supportingInfo" json,
  "insurance" json,
  "item" json
);

ALTER TABLE ONLY "coverageeligibilityrequest"
  ADD CONSTRAINT coverageeligibilityrequest_pkey PRIMARY KEY (id);


--
-- Class CoverageEligibilityResponse as table coverageeligibilityresponse
--

CREATE TABLE "coverageeligibilityresponse" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "purpose" json,
  "purposeElement" json,
  "patient" json NOT NULL,
  "event" json,
  "servicedDate" timestamp without time zone,
  "servicedDateElement" json,
  "servicedPeriod" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "requestor" json,
  "request" json NOT NULL,
  "outcome" text,
  "outcomeElement" json,
  "disposition" text,
  "dispositionElement" json,
  "insurer" json NOT NULL,
  "insurance" json,
  "preAuthRef" text,
  "preAuthRefElement" json,
  "form" json,
  "error" json
);

ALTER TABLE ONLY "coverageeligibilityresponse"
  ADD CONSTRAINT coverageeligibilityresponse_pkey PRIMARY KEY (id);


--
-- Class DetectedIssue as table detectedissue
--

CREATE TABLE "detectedissue" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "code" json,
  "severity" text,
  "severityElement" json,
  "subject" json,
  "encounter" json,
  "identifiedDateTime" timestamp without time zone,
  "identifiedDateTimeElement" json,
  "identifiedPeriod" json,
  "author" json,
  "implicated" json,
  "evidence" json,
  "detail" text,
  "detailElement" json,
  "reference" text,
  "referenceElement" json,
  "mitigation" json
);

ALTER TABLE ONLY "detectedissue"
  ADD CONSTRAINT detectedissue_pkey PRIMARY KEY (id);


--
-- Class Device as table device
--

CREATE TABLE "device" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "displayName" text,
  "displayNameElement" json,
  "definition" json,
  "udiCarrier" json,
  "status" text,
  "statusElement" json,
  "availabilityStatus" json,
  "biologicalSourceEvent" json,
  "manufacturer" text,
  "manufacturerElement" json,
  "manufactureDate" timestamp without time zone,
  "manufactureDateElement" json,
  "expirationDate" timestamp without time zone,
  "expirationDateElement" json,
  "lotNumber" text,
  "lotNumberElement" json,
  "serialNumber" text,
  "serialNumberElement" json,
  "name" json,
  "modelNumber" text,
  "modelNumberElement" json,
  "partNumber" text,
  "partNumberElement" json,
  "category" json,
  "type" json,
  "version" json,
  "conformsTo" json,
  "property" json,
  "mode" json,
  "cycle" json,
  "duration" text,
  "owner" json,
  "contact" json,
  "location" json,
  "url" text,
  "urlElement" json,
  "endpoint" json,
  "gateway" json,
  "note" json,
  "safety" json,
  "parent" json
);

ALTER TABLE ONLY "device"
  ADD CONSTRAINT device_pkey PRIMARY KEY (id);


--
-- Class DeviceAssociation as table deviceassociation
--

CREATE TABLE "deviceassociation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "device" json NOT NULL,
  "category" json,
  "status" json NOT NULL,
  "statusReason" json,
  "subject" json,
  "bodyStructure" json,
  "period" json,
  "operation" json
);

ALTER TABLE ONLY "deviceassociation"
  ADD CONSTRAINT deviceassociation_pkey PRIMARY KEY (id);


--
-- Class DeviceDefinition as table devicedefinition
--

CREATE TABLE "devicedefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "description" text,
  "descriptionElement" json,
  "identifier" json,
  "udiDeviceIdentifier" json,
  "regulatoryIdentifier" json,
  "partNumber" text,
  "partNumberElement" json,
  "manufacturer" json,
  "deviceName" json,
  "modelNumber" text,
  "modelNumberElement" json,
  "classification" json,
  "conformsTo" json,
  "hasPart" json,
  "packaging" json,
  "version" json,
  "safety" json,
  "shelfLifeStorage" json,
  "languageCode" json,
  "property" json,
  "owner" json,
  "contact" json,
  "link" json,
  "note" json,
  "material" json,
  "productionIdentifierInUdi" json,
  "productionIdentifierInUdiElement" json,
  "guideline" json,
  "correctiveAction" json,
  "chargeItem" json
);

ALTER TABLE ONLY "devicedefinition"
  ADD CONSTRAINT devicedefinition_pkey PRIMARY KEY (id);


--
-- Class DeviceDispense as table devicedispense
--

CREATE TABLE "devicedispense" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "category" json,
  "device" json NOT NULL,
  "subject" json NOT NULL,
  "receiver" json,
  "encounter" json,
  "supportingInformation" json,
  "performer" json,
  "location" json,
  "type" json,
  "quantity" json,
  "preparedDate" timestamp without time zone,
  "preparedDateElement" json,
  "whenHandedOver" timestamp without time zone,
  "whenHandedOverElement" json,
  "destination" json,
  "note" json,
  "usageInstruction" text,
  "usageInstructionElement" json,
  "eventHistory" json
);

ALTER TABLE ONLY "devicedispense"
  ADD CONSTRAINT devicedispense_pkey PRIMARY KEY (id);


--
-- Class DeviceMetric as table devicemetric
--

CREATE TABLE "devicemetric" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "type" json NOT NULL,
  "unit" json,
  "device" json NOT NULL,
  "operationalStatus" text,
  "operationalStatusElement" json,
  "color" text,
  "colorElement" json,
  "category" text,
  "categoryElement" json,
  "measurementFrequency" json,
  "calibration" json
);

ALTER TABLE ONLY "devicemetric"
  ADD CONSTRAINT devicemetric_pkey PRIMARY KEY (id);


--
-- Class DeviceRequest as table devicerequest
--

CREATE TABLE "devicerequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "replaces" json,
  "groupIdentifier" json,
  "status" text,
  "statusElement" json,
  "intent" text,
  "intentElement" json,
  "priority" text,
  "priorityElement" json,
  "doNotPerform" boolean,
  "doNotPerformElement" json,
  "code" json NOT NULL,
  "quantity" integer,
  "quantityElement" json,
  "parameter" json,
  "subject" json NOT NULL,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceTiming" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "requester" json,
  "performer" json,
  "reason" json,
  "asNeeded" boolean,
  "asNeededElement" json,
  "asNeededFor" json,
  "insurance" json,
  "supportingInfo" json,
  "note" json,
  "relevantHistory" json
);

ALTER TABLE ONLY "devicerequest"
  ADD CONSTRAINT devicerequest_pkey PRIMARY KEY (id);


--
-- Class DeviceUsage as table deviceusage
--

CREATE TABLE "deviceusage" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "patient" json NOT NULL,
  "derivedFrom" json,
  "context" json,
  "timingTiming" json,
  "timingPeriod" json,
  "timingDateTime" timestamp without time zone,
  "timingDateTimeElement" json,
  "dateAsserted" timestamp without time zone,
  "dateAssertedElement" json,
  "usageStatus" json,
  "usageReason" json,
  "adherence" json,
  "informationSource" json,
  "device" json NOT NULL,
  "reason" json,
  "bodySite" json,
  "note" json
);

ALTER TABLE ONLY "deviceusage"
  ADD CONSTRAINT deviceusage_pkey PRIMARY KEY (id);


--
-- Class DiagnosticReport as table diagnosticreport
--

CREATE TABLE "diagnosticreport" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "code" json NOT NULL,
  "subject" json,
  "encounter" json,
  "effectiveDateTime" timestamp without time zone,
  "effectiveDateTimeElement" json,
  "effectivePeriod" json,
  "issued" timestamp without time zone,
  "issuedElement" json,
  "performer" json,
  "resultsInterpreter" json,
  "specimen" json,
  "result" json,
  "note" json,
  "study" json,
  "supportingInfo" json,
  "media" json,
  "composition" json,
  "conclusion" text,
  "conclusionElement" json,
  "conclusionCode" json,
  "presentedForm" json
);

ALTER TABLE ONLY "diagnosticreport"
  ADD CONSTRAINT diagnosticreport_pkey PRIMARY KEY (id);


--
-- Class DocumentReference as table documentreference
--

CREATE TABLE "documentreference" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "basedOn" json,
  "status" text,
  "statusElement" json,
  "docStatus" text,
  "docStatusElement" json,
  "modality" json,
  "type" json,
  "category" json,
  "subject" json,
  "context" json,
  "event" json,
  "bodySite" json,
  "facilityType" json,
  "practiceSetting" json,
  "period" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "author" json,
  "attester" json,
  "custodian" json,
  "relatesTo" json,
  "description" text,
  "descriptionElement" json,
  "securityLabel" json,
  "content" json NOT NULL
);

ALTER TABLE ONLY "documentreference"
  ADD CONSTRAINT documentreference_pkey PRIMARY KEY (id);


--
-- Class Encounter as table encounter
--

CREATE TABLE "encounter" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "class_" json,
  "priority" json,
  "type" json,
  "serviceType" json,
  "subject" json,
  "subjectStatus" json,
  "episodeOfCare" json,
  "basedOn" json,
  "careTeam" json,
  "partOf" json,
  "serviceProvider" json,
  "participant" json,
  "appointment" json,
  "virtualService" json,
  "actualPeriod" json,
  "plannedStartDate" timestamp without time zone,
  "plannedStartDateElement" json,
  "plannedEndDate" timestamp without time zone,
  "plannedEndDateElement" json,
  "length" text,
  "reason" json,
  "diagnosis" json,
  "account" json,
  "dietPreference" json,
  "specialArrangement" json,
  "specialCourtesy" json,
  "admission" json,
  "location" json
);

ALTER TABLE ONLY "encounter"
  ADD CONSTRAINT encounter_pkey PRIMARY KEY (id);


--
-- Class EncounterHistory as table encounterhistory
--

CREATE TABLE "encounterhistory" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "encounter" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "class_" json NOT NULL,
  "type" json,
  "serviceType" json,
  "subject" json,
  "subjectStatus" json,
  "actualPeriod" json,
  "plannedStartDate" timestamp without time zone,
  "plannedStartDateElement" json,
  "plannedEndDate" timestamp without time zone,
  "plannedEndDateElement" json,
  "length" text,
  "location" json
);

ALTER TABLE ONLY "encounterhistory"
  ADD CONSTRAINT encounterhistory_pkey PRIMARY KEY (id);


--
-- Class EnrollmentRequest as table enrollmentrequest
--

CREATE TABLE "enrollmentrequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "insurer" json,
  "provider" json,
  "candidate" json,
  "coverage" json
);

ALTER TABLE ONLY "enrollmentrequest"
  ADD CONSTRAINT enrollmentrequest_pkey PRIMARY KEY (id);


--
-- Class EnrollmentResponse as table enrollmentresponse
--

CREATE TABLE "enrollmentresponse" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "request" json,
  "outcome" text,
  "outcomeElement" json,
  "disposition" text,
  "dispositionElement" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "organization" json,
  "requestProvider" json
);

ALTER TABLE ONLY "enrollmentresponse"
  ADD CONSTRAINT enrollmentresponse_pkey PRIMARY KEY (id);


--
-- Class EpisodeOfCare as table episodeofcare
--

CREATE TABLE "episodeofcare" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "statusHistory" json,
  "type" json,
  "reason" json,
  "diagnosis" json,
  "patient" json NOT NULL,
  "managingOrganization" json,
  "period" json,
  "referralRequest" json,
  "careManager" json,
  "careTeam" json,
  "account" json
);

ALTER TABLE ONLY "episodeofcare"
  ADD CONSTRAINT episodeofcare_pkey PRIMARY KEY (id);


--
-- Class EventDefinition as table eventdefinition
--

CREATE TABLE "eventdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "subtitle" text,
  "subtitleElement" json,
  "subjectCodeableConcept" json,
  "subjectReference" json,
  "usage" text,
  "usageElement" json,
  "trigger" json NOT NULL
);

ALTER TABLE ONLY "eventdefinition"
  ADD CONSTRAINT eventdefinition_pkey PRIMARY KEY (id);


--
-- Class Evidence as table evidence
--

CREATE TABLE "evidence" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "citeAsReference" json,
  "citeAsMarkdown" text,
  "citeAsMarkdownElement" json,
  "assertion" text,
  "assertionElement" json,
  "note" json,
  "variableDefinition" json NOT NULL,
  "synthesisType" json,
  "studyDesign" json,
  "statistic" json,
  "certainty" json
);

ALTER TABLE ONLY "evidence"
  ADD CONSTRAINT evidence_pkey PRIMARY KEY (id);


--
-- Class EvidenceReport as table evidencereport
--

CREATE TABLE "evidencereport" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "relatedIdentifier" json,
  "citeAsReference" json,
  "citeAsMarkdown" text,
  "citeAsMarkdownElement" json,
  "type" json,
  "note" json,
  "subject" json NOT NULL,
  "relatesTo" json,
  "section" json
);

ALTER TABLE ONLY "evidencereport"
  ADD CONSTRAINT evidencereport_pkey PRIMARY KEY (id);


--
-- Class EvidenceVariable as table evidencevariable
--

CREATE TABLE "evidencevariable" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "shortTitle" text,
  "shortTitleElement" json,
  "note" json,
  "actual" boolean,
  "actualElement" json,
  "characteristic" json,
  "handling" text,
  "handlingElement" json,
  "category" json
);

ALTER TABLE ONLY "evidencevariable"
  ADD CONSTRAINT evidencevariable_pkey PRIMARY KEY (id);


--
-- Class ExampleScenario as table examplescenario
--

CREATE TABLE "examplescenario" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "actor" json,
  "instance" json,
  "process" json
);

ALTER TABLE ONLY "examplescenario"
  ADD CONSTRAINT examplescenario_pkey PRIMARY KEY (id);


--
-- Class ExplanationOfBenefit as table explanationofbenefit
--

CREATE TABLE "explanationofbenefit" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "traceNumber" json,
  "status" text,
  "statusElement" json,
  "type" json NOT NULL,
  "subType" json,
  "use" text,
  "useElement" json,
  "patient" json NOT NULL,
  "billablePeriod" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "enterer" json,
  "insurer" json,
  "provider" json,
  "priority" json,
  "fundsReserveRequested" json,
  "fundsReserve" json,
  "related" json,
  "prescription" json,
  "originalPrescription" json,
  "event" json,
  "payee" json,
  "referral" json,
  "encounter" json,
  "facility" json,
  "claim" json,
  "claimResponse" json,
  "outcome" text,
  "outcomeElement" json,
  "decision" json,
  "disposition" text,
  "dispositionElement" json,
  "preAuthRef" json,
  "preAuthRefElement" json,
  "preAuthRefPeriod" json,
  "diagnosisRelatedGroup" json,
  "careTeam" json,
  "supportingInfo" json,
  "diagnosis" json,
  "procedure" json,
  "precedence" integer,
  "precedenceElement" json,
  "insurance" json,
  "accident" json,
  "patientPaid" json,
  "item" json,
  "addItem" json,
  "adjudication" json,
  "total" json,
  "payment" json,
  "formCode" json,
  "form" json,
  "processNote" json,
  "benefitPeriod" json,
  "benefitBalance" json
);

ALTER TABLE ONLY "explanationofbenefit"
  ADD CONSTRAINT explanationofbenefit_pkey PRIMARY KEY (id);


--
-- Class FamilyMemberHistory as table familymemberhistory
--

CREATE TABLE "familymemberhistory" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "status" text,
  "statusElement" json,
  "dataAbsentReason" json,
  "patient" json NOT NULL,
  "date" timestamp without time zone,
  "dateElement" json,
  "participant" json,
  "name" text,
  "nameElement" json,
  "relationship" json NOT NULL,
  "sex" json,
  "bornPeriod" json,
  "bornDate" timestamp without time zone,
  "bornDateElement" json,
  "bornString" text,
  "bornStringElement" json,
  "ageAge" json,
  "ageRange" json,
  "ageString" text,
  "ageStringElement" json,
  "estimatedAge" boolean,
  "estimatedAgeElement" json,
  "deceasedBoolean" boolean,
  "deceasedBooleanElement" json,
  "deceasedAge" json,
  "deceasedRange" json,
  "deceasedDate" timestamp without time zone,
  "deceasedDateElement" json,
  "deceasedString" text,
  "deceasedStringElement" json,
  "reason" json,
  "note" json,
  "condition" json,
  "procedure" json
);

ALTER TABLE ONLY "familymemberhistory"
  ADD CONSTRAINT familymemberhistory_pkey PRIMARY KEY (id);


--
-- Class Flag as table flag
--

CREATE TABLE "flag" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "code" json NOT NULL,
  "subject" json NOT NULL,
  "period" json,
  "encounter" json,
  "author" json
);

ALTER TABLE ONLY "flag"
  ADD CONSTRAINT flag_pkey PRIMARY KEY (id);


--
-- Class FormularyItem as table formularyitem
--

CREATE TABLE "formularyitem" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "code" json,
  "status" text,
  "statusElement" json
);

ALTER TABLE ONLY "formularyitem"
  ADD CONSTRAINT formularyitem_pkey PRIMARY KEY (id);


--
-- Class GenomicStudy as table genomicstudy
--

CREATE TABLE "genomicstudy" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "type" json,
  "subject" json NOT NULL,
  "encounter" json,
  "startDate" timestamp without time zone,
  "startDateElement" json,
  "basedOn" json,
  "referrer" json,
  "interpreter" json,
  "reason" json,
  "instantiatesCanonical" text,
  "instantiatesUri" text,
  "instantiatesUriElement" json,
  "note" json,
  "description" text,
  "descriptionElement" json,
  "analysis" json
);

ALTER TABLE ONLY "genomicstudy"
  ADD CONSTRAINT genomicstudy_pkey PRIMARY KEY (id);


--
-- Class Goal as table goal
--

CREATE TABLE "goal" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "lifecycleStatus" text,
  "lifecycleStatusElement" json,
  "achievementStatus" json,
  "category" json,
  "continuous" boolean,
  "continuousElement" json,
  "priority" json,
  "description" json NOT NULL,
  "subject" json NOT NULL,
  "startDate" timestamp without time zone,
  "startDateElement" json,
  "startCodeableConcept" json,
  "target" json,
  "statusDate" timestamp without time zone,
  "statusDateElement" json,
  "statusReason" text,
  "statusReasonElement" json,
  "source" json,
  "addresses" json,
  "note" json,
  "outcome" json
);

ALTER TABLE ONLY "goal"
  ADD CONSTRAINT goal_pkey PRIMARY KEY (id);


--
-- Class GraphDefinition as table graphdefinition
--

CREATE TABLE "graphdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "start" text,
  "startElement" json,
  "node" json,
  "link" json
);

ALTER TABLE ONLY "graphdefinition"
  ADD CONSTRAINT graphdefinition_pkey PRIMARY KEY (id);


--
-- Class Group as table group
--

CREATE TABLE "group" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "type" text,
  "typeElement" json,
  "membership" text,
  "membershipElement" json,
  "code" json,
  "name" text,
  "nameElement" json,
  "description" text,
  "descriptionElement" json,
  "quantity" integer,
  "quantityElement" json,
  "managingEntity" json,
  "characteristic" json,
  "member" json
);

ALTER TABLE ONLY "group"
  ADD CONSTRAINT group_pkey PRIMARY KEY (id);


--
-- Class GuidanceResponse as table guidanceresponse
--

CREATE TABLE "guidanceresponse" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "requestIdentifier" json,
  "identifier" json,
  "moduleUri" text,
  "moduleUriElement" json,
  "moduleCanonical" text,
  "moduleCanonicalElement" json,
  "moduleCodeableConcept" json,
  "status" text,
  "statusElement" json,
  "subject" json,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "performer" json,
  "reason" json,
  "note" json,
  "evaluationMessage" json,
  "outputParameters" json,
  "result" json,
  "dataRequirement" json
);

ALTER TABLE ONLY "guidanceresponse"
  ADD CONSTRAINT guidanceresponse_pkey PRIMARY KEY (id);


--
-- Class HealthcareService as table healthcareservice
--

CREATE TABLE "healthcareservice" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "providedBy" json,
  "offeredIn" json,
  "category" json,
  "type" json,
  "specialty" json,
  "location" json,
  "name" text,
  "nameElement" json,
  "comment" text,
  "commentElement" json,
  "extraDetails" text,
  "extraDetailsElement" json,
  "photo" json,
  "contact" json,
  "coverageArea" json,
  "serviceProvisionCode" json,
  "eligibility" json,
  "program" json,
  "characteristic" json,
  "communication" json,
  "referralMethod" json,
  "appointmentRequired" boolean,
  "appointmentRequiredElement" json,
  "availability" json,
  "endpoint" json
);

ALTER TABLE ONLY "healthcareservice"
  ADD CONSTRAINT healthcareservice_pkey PRIMARY KEY (id);


--
-- Class ImagingSelection as table imagingselection
--

CREATE TABLE "imagingselection" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "subject" json,
  "issued" timestamp without time zone,
  "issuedElement" json,
  "performer" json,
  "basedOn" json,
  "category" json,
  "code" json NOT NULL,
  "studyUid" text,
  "studyUidElement" json,
  "derivedFrom" json,
  "endpoint" json,
  "seriesUid" text,
  "seriesUidElement" json,
  "seriesNumber" integer,
  "seriesNumberElement" json,
  "frameOfReferenceUid" text,
  "frameOfReferenceUidElement" json,
  "bodySite" json,
  "focus" json,
  "instance" json
);

ALTER TABLE ONLY "imagingselection"
  ADD CONSTRAINT imagingselection_pkey PRIMARY KEY (id);


--
-- Class ImagingStudy as table imagingstudy
--

CREATE TABLE "imagingstudy" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "modality" json,
  "subject" json NOT NULL,
  "encounter" json,
  "started" timestamp without time zone,
  "startedElement" json,
  "basedOn" json,
  "partOf" json,
  "referrer" json,
  "endpoint" json,
  "numberOfSeries" integer,
  "numberOfSeriesElement" json,
  "numberOfInstances" integer,
  "numberOfInstancesElement" json,
  "procedure" json,
  "location" json,
  "reason" json,
  "note" json,
  "description" text,
  "descriptionElement" json,
  "series" json
);

ALTER TABLE ONLY "imagingstudy"
  ADD CONSTRAINT imagingstudy_pkey PRIMARY KEY (id);


--
-- Class Immunization as table immunization
--

CREATE TABLE "immunization" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "vaccineCode" json NOT NULL,
  "administeredProduct" json,
  "manufacturer" json,
  "lotNumber" text,
  "lotNumberElement" json,
  "expirationDate" timestamp without time zone,
  "expirationDateElement" json,
  "patient" json NOT NULL,
  "encounter" json,
  "supportingInformation" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrenceString" text,
  "occurrenceStringElement" json,
  "primarySource" boolean,
  "primarySourceElement" json,
  "informationSource" json,
  "location" json,
  "site" json,
  "route" json,
  "doseQuantity" json,
  "performer" json,
  "note" json,
  "reason" json,
  "isSubpotent" boolean,
  "isSubpotentElement" json,
  "subpotentReason" json,
  "programEligibility" json,
  "fundingSource" json,
  "reaction" json,
  "protocolApplied" json
);

ALTER TABLE ONLY "immunization"
  ADD CONSTRAINT immunization_pkey PRIMARY KEY (id);


--
-- Class ImmunizationEvaluation as table immunizationevaluation
--

CREATE TABLE "immunizationevaluation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "patient" json NOT NULL,
  "date" timestamp without time zone,
  "dateElement" json,
  "authority" json,
  "targetDisease" json NOT NULL,
  "immunizationEvent" json NOT NULL,
  "doseStatus" json NOT NULL,
  "doseStatusReason" json,
  "description" text,
  "descriptionElement" json,
  "series" text,
  "seriesElement" json,
  "doseNumber" text,
  "doseNumberElement" json,
  "seriesDoses" text,
  "seriesDosesElement" json
);

ALTER TABLE ONLY "immunizationevaluation"
  ADD CONSTRAINT immunizationevaluation_pkey PRIMARY KEY (id);


--
-- Class ImmunizationRecommendation as table immunizationrecommendation
--

CREATE TABLE "immunizationrecommendation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "patient" json NOT NULL,
  "date" timestamp without time zone,
  "dateElement" json,
  "authority" json,
  "recommendation" json NOT NULL
);

ALTER TABLE ONLY "immunizationrecommendation"
  ADD CONSTRAINT immunizationrecommendation_pkey PRIMARY KEY (id);


--
-- Class ImplementationGuide as table implementationguide
--

CREATE TABLE "implementationguide" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "packageId" text,
  "packageIdElement" json,
  "license" text,
  "licenseElement" json,
  "fhirVersion" json,
  "fhirVersionElement" json,
  "dependsOn" json,
  "global" json,
  "definition" json,
  "manifest" json
);

ALTER TABLE ONLY "implementationguide"
  ADD CONSTRAINT implementationguide_pkey PRIMARY KEY (id);


--
-- Class Ingredient as table ingredient
--

CREATE TABLE "ingredient" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "for_" json,
  "role" json NOT NULL,
  "function_" json,
  "group" json,
  "allergenicIndicator" boolean,
  "allergenicIndicatorElement" json,
  "comment" text,
  "commentElement" json,
  "manufacturer" json,
  "substance" json NOT NULL
);

ALTER TABLE ONLY "ingredient"
  ADD CONSTRAINT ingredient_pkey PRIMARY KEY (id);


--
-- Class InsurancePlan as table insuranceplan
--

CREATE TABLE "insuranceplan" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "type" json,
  "name" text,
  "nameElement" json,
  "alias" json,
  "aliasElement" json,
  "period" json,
  "ownedBy" json,
  "administeredBy" json,
  "coverageArea" json,
  "contact" json,
  "endpoint" json,
  "network" json,
  "coverage" json,
  "plan" json
);

ALTER TABLE ONLY "insuranceplan"
  ADD CONSTRAINT insuranceplan_pkey PRIMARY KEY (id);


--
-- Class InventoryItem as table inventoryitem
--

CREATE TABLE "inventoryitem" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "code" json,
  "name" json,
  "responsibleOrganization" json,
  "description" json,
  "inventoryStatus" json,
  "baseUnit" json,
  "netContent" json,
  "association" json,
  "characteristic" json,
  "instance" json,
  "productReference" json
);

ALTER TABLE ONLY "inventoryitem"
  ADD CONSTRAINT inventoryitem_pkey PRIMARY KEY (id);


--
-- Class InventoryReport as table inventoryreport
--

CREATE TABLE "inventoryreport" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "countType" text,
  "countTypeElement" json,
  "operationType" json,
  "operationTypeReason" json,
  "reportedDateTime" timestamp without time zone,
  "reportedDateTimeElement" json,
  "reporter" json,
  "reportingPeriod" json,
  "inventoryListing" json,
  "note" json
);

ALTER TABLE ONLY "inventoryreport"
  ADD CONSTRAINT inventoryreport_pkey PRIMARY KEY (id);


--
-- Class Invoice as table invoice
--

CREATE TABLE "invoice" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "cancelledReason" text,
  "cancelledReasonElement" json,
  "type" json,
  "subject" json,
  "recipient" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "creation" timestamp without time zone,
  "creationElement" json,
  "periodDate" timestamp without time zone,
  "periodDateElement" json,
  "periodPeriod" json,
  "participant" json,
  "issuer" json,
  "account" json,
  "lineItem" json,
  "totalPriceComponent" json,
  "totalNet" json,
  "totalGross" json,
  "paymentTerms" text,
  "paymentTermsElement" json,
  "note" json
);

ALTER TABLE ONLY "invoice"
  ADD CONSTRAINT invoice_pkey PRIMARY KEY (id);


--
-- Class Library as table library
--

CREATE TABLE "library" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "subtitle" text,
  "subtitleElement" json,
  "type" json NOT NULL,
  "subjectCodeableConcept" json,
  "subjectReference" json,
  "usage" text,
  "usageElement" json,
  "parameter" json,
  "dataRequirement" json,
  "content" json
);

ALTER TABLE ONLY "library"
  ADD CONSTRAINT library_pkey PRIMARY KEY (id);


--
-- Class Linkage as table linkage
--

CREATE TABLE "linkage" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "active" boolean,
  "activeElement" json,
  "author" json,
  "item" json NOT NULL
);

ALTER TABLE ONLY "linkage"
  ADD CONSTRAINT linkage_pkey PRIMARY KEY (id);


--
-- Class Location as table location
--

CREATE TABLE "location" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "operationalStatus" json,
  "name" text,
  "nameElement" json,
  "alias" json,
  "aliasElement" json,
  "description" text,
  "descriptionElement" json,
  "mode" text,
  "modeElement" json,
  "type" json,
  "contact" json,
  "address" json,
  "form" json,
  "position" json,
  "managingOrganization" json,
  "partOf" json,
  "characteristic" json,
  "hoursOfOperation" json,
  "virtualService" json,
  "endpoint" json
);

ALTER TABLE ONLY "location"
  ADD CONSTRAINT location_pkey PRIMARY KEY (id);


--
-- Class ManufacturedItemDefinition as table manufactureditemdefinition
--

CREATE TABLE "manufactureditemdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "name" text,
  "nameElement" json,
  "manufacturedDoseForm" json NOT NULL,
  "unitOfPresentation" json,
  "manufacturer" json,
  "marketingStatus" json,
  "ingredient" json,
  "property" json,
  "component" json
);

ALTER TABLE ONLY "manufactureditemdefinition"
  ADD CONSTRAINT manufactureditemdefinition_pkey PRIMARY KEY (id);


--
-- Class Measure as table measure
--

CREATE TABLE "measure" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "subtitle" text,
  "subtitleElement" json,
  "subjectCodeableConcept" json,
  "subjectReference" json,
  "basis" text,
  "basisElement" json,
  "usage" text,
  "usageElement" json,
  "library_" json,
  "disclaimer" text,
  "disclaimerElement" json,
  "scoring" json,
  "scoringUnit" json,
  "compositeScoring" json,
  "type" json,
  "riskAdjustment" text,
  "riskAdjustmentElement" json,
  "rateAggregation" text,
  "rateAggregationElement" json,
  "rationale" text,
  "rationaleElement" json,
  "clinicalRecommendationStatement" text,
  "clinicalRecommendationStatementElement" json,
  "improvementNotation" json,
  "term" json,
  "guidance" text,
  "guidanceElement" json,
  "group" json,
  "supplementalData" json
);

ALTER TABLE ONLY "measure"
  ADD CONSTRAINT measure_pkey PRIMARY KEY (id);


--
-- Class MeasureReport as table measurereport
--

CREATE TABLE "measurereport" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "type" text,
  "typeElement" json,
  "dataUpdateType" text,
  "dataUpdateTypeElement" json,
  "measure" text,
  "subject" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "reporter" json,
  "reportingVendor" json,
  "location" json,
  "period" json NOT NULL,
  "inputParameters" json,
  "scoring" json,
  "improvementNotation" json,
  "group" json,
  "supplementalData" json,
  "evaluatedResource" json
);

ALTER TABLE ONLY "measurereport"
  ADD CONSTRAINT measurereport_pkey PRIMARY KEY (id);


--
-- Class Medication as table medication
--

CREATE TABLE "medication" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "code" json,
  "status" text,
  "statusElement" json,
  "marketingAuthorizationHolder" json,
  "doseForm" json,
  "totalVolume" json,
  "ingredient" json,
  "batch" json,
  "definition" json
);

ALTER TABLE ONLY "medication"
  ADD CONSTRAINT medication_pkey PRIMARY KEY (id);


--
-- Class MedicationAdministration as table medicationadministration
--

CREATE TABLE "medicationadministration" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "category" json,
  "medication" json NOT NULL,
  "subject" json NOT NULL,
  "encounter" json,
  "supportingInformation" json,
  "occurenceDateTime" timestamp without time zone,
  "occurenceDateTimeElement" json,
  "occurencePeriod" json,
  "occurenceTiming" json,
  "recorded" timestamp without time zone,
  "recordedElement" json,
  "isSubPotent" boolean,
  "isSubPotentElement" json,
  "subPotentReason" json,
  "performer" json,
  "reason" json,
  "request" json,
  "device" json,
  "note" json,
  "dosage" json,
  "eventHistory" json
);

ALTER TABLE ONLY "medicationadministration"
  ADD CONSTRAINT medicationadministration_pkey PRIMARY KEY (id);


--
-- Class MedicationDispense as table medicationdispense
--

CREATE TABLE "medicationdispense" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "notPerformedReason" json,
  "statusChanged" timestamp without time zone,
  "statusChangedElement" json,
  "category" json,
  "medication" json NOT NULL,
  "subject" json NOT NULL,
  "encounter" json,
  "supportingInformation" json,
  "performer" json,
  "location" json,
  "authorizingPrescription" json,
  "type" json,
  "quantity" json,
  "daysSupply" json,
  "recorded" timestamp without time zone,
  "recordedElement" json,
  "whenPrepared" timestamp without time zone,
  "whenPreparedElement" json,
  "whenHandedOver" timestamp without time zone,
  "whenHandedOverElement" json,
  "destination" json,
  "receiver" json,
  "note" json,
  "renderedDosageInstruction" text,
  "renderedDosageInstructionElement" json,
  "dosageInstruction" json,
  "substitution" json,
  "eventHistory" json
);

ALTER TABLE ONLY "medicationdispense"
  ADD CONSTRAINT medicationdispense_pkey PRIMARY KEY (id);


--
-- Class MedicationKnowledge as table medicationknowledge
--

CREATE TABLE "medicationknowledge" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" json,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "code" json,
  "intendedJurisdiction" json,
  "relatedMedicationKnowledge" json,
  "associatedMedication" json,
  "productType" json,
  "monograph" json,
  "preparationInstruction" text,
  "preparationInstructionElement" json,
  "cost" json,
  "monitoringProgram" json,
  "indicationGuideline" json,
  "medicineClassification" json,
  "packaging" json,
  "clinicalUseIssue" json,
  "storageGuideline" json,
  "regulatory" json,
  "definitional" json
);

ALTER TABLE ONLY "medicationknowledge"
  ADD CONSTRAINT medicationknowledge_pkey PRIMARY KEY (id);


--
-- Class MedicationRequest as table medicationrequest
--

CREATE TABLE "medicationrequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "priorPrescription" json,
  "groupIdentifier" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "statusChanged" timestamp without time zone,
  "statusChangedElement" json,
  "intent" text,
  "intentElement" json,
  "category" json,
  "priority" text,
  "priorityElement" json,
  "doNotPerform" boolean,
  "doNotPerformElement" json,
  "medication" json NOT NULL,
  "subject" json NOT NULL,
  "informationSource" json,
  "encounter" json,
  "supportingInformation" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "requester" json,
  "reported" boolean,
  "reportedElement" json,
  "performerType" json,
  "performer" json,
  "device" json,
  "recorder" json,
  "reason" json,
  "courseOfTherapyType" json,
  "insurance" json,
  "note" json,
  "renderedDosageInstruction" text,
  "renderedDosageInstructionElement" json,
  "effectiveDosePeriod" json,
  "dosageInstruction" json,
  "dispenseRequest" json,
  "substitution" json,
  "eventHistory" json
);

ALTER TABLE ONLY "medicationrequest"
  ADD CONSTRAINT medicationrequest_pkey PRIMARY KEY (id);


--
-- Class MedicationStatement as table medicationstatement
--

CREATE TABLE "medicationstatement" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "medication" json NOT NULL,
  "subject" json NOT NULL,
  "encounter" json,
  "effectiveDateTime" timestamp without time zone,
  "effectiveDateTimeElement" json,
  "effectivePeriod" json,
  "effectiveTiming" json,
  "dateAsserted" timestamp without time zone,
  "dateAssertedElement" json,
  "informationSource" json,
  "derivedFrom" json,
  "reason" json,
  "note" json,
  "relatedClinicalInformation" json,
  "renderedDosageInstruction" text,
  "renderedDosageInstructionElement" json,
  "dosage" json,
  "adherence" json
);

ALTER TABLE ONLY "medicationstatement"
  ADD CONSTRAINT medicationstatement_pkey PRIMARY KEY (id);


--
-- Class MedicinalProductDefinition as table medicinalproductdefinition
--

CREATE TABLE "medicinalproductdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "type" json,
  "domain" json,
  "version" text,
  "versionElement" json,
  "status" json,
  "statusDate" timestamp without time zone,
  "statusDateElement" json,
  "description" text,
  "descriptionElement" json,
  "combinedPharmaceuticalDoseForm" json,
  "route" json,
  "indication" text,
  "indicationElement" json,
  "legalStatusOfSupply" json,
  "additionalMonitoringIndicator" json,
  "specialMeasures" json,
  "pediatricUseIndicator" json,
  "classification" json,
  "marketingStatus" json,
  "packagedMedicinalProduct" json,
  "comprisedOf" json,
  "ingredient" json,
  "impurity" json,
  "attachedDocument" json,
  "masterFile" json,
  "contact" json,
  "clinicalTrial" json,
  "code" json,
  "name" json NOT NULL,
  "crossReference" json,
  "operation" json,
  "characteristic" json
);

ALTER TABLE ONLY "medicinalproductdefinition"
  ADD CONSTRAINT medicinalproductdefinition_pkey PRIMARY KEY (id);


--
-- Class MessageDefinition as table messagedefinition
--

CREATE TABLE "messagedefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "replaces" json,
  "base" text,
  "parent" json,
  "eventCoding" json,
  "eventUri" text,
  "eventUriElement" json,
  "category" text,
  "categoryElement" json,
  "focus" json,
  "responseRequired" text,
  "responseRequiredElement" json,
  "allowedResponse" json,
  "graph" text
);

ALTER TABLE ONLY "messagedefinition"
  ADD CONSTRAINT messagedefinition_pkey PRIMARY KEY (id);


--
-- Class MessageHeader as table messageheader
--

CREATE TABLE "messageheader" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "eventCoding" json,
  "eventCanonical" text,
  "eventCanonicalElement" json,
  "destination" json,
  "sender" json,
  "author" json,
  "source" json NOT NULL,
  "responsible" json,
  "reason" json,
  "response" json,
  "focus" json,
  "definition" text
);

ALTER TABLE ONLY "messageheader"
  ADD CONSTRAINT messageheader_pkey PRIMARY KEY (id);


--
-- Class MolecularSequence as table molecularsequence
--

CREATE TABLE "molecularsequence" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "type" text,
  "typeElement" json,
  "subject" json,
  "focus" json,
  "specimen" json,
  "device" json,
  "performer" json,
  "literal" text,
  "literalElement" json,
  "formatted" json,
  "relative" json
);

ALTER TABLE ONLY "molecularsequence"
  ADD CONSTRAINT molecularsequence_pkey PRIMARY KEY (id);


--
-- Class NamingSystem as table namingsystem
--

CREATE TABLE "namingsystem" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "kind" text,
  "kindElement" json,
  "responsible" text,
  "responsibleElement" json,
  "type" json,
  "usage" text,
  "usageElement" json,
  "uniqueId" json NOT NULL
);

ALTER TABLE ONLY "namingsystem"
  ADD CONSTRAINT namingsystem_pkey PRIMARY KEY (id);


--
-- Class NutritionIntake as table nutritionintake
--

CREATE TABLE "nutritionintake" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "code" json,
  "subject" json NOT NULL,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "recorded" timestamp without time zone,
  "recordedElement" json,
  "reportedBoolean" boolean,
  "reportedBooleanElement" json,
  "reportedReference" json,
  "consumedItem" json NOT NULL,
  "ingredientLabel" json,
  "performer" json,
  "location" json,
  "derivedFrom" json,
  "reason" json,
  "note" json
);

ALTER TABLE ONLY "nutritionintake"
  ADD CONSTRAINT nutritionintake_pkey PRIMARY KEY (id);


--
-- Class NutritionOrder as table nutritionorder
--

CREATE TABLE "nutritionorder" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "instantiates" json,
  "instantiatesElement" json,
  "basedOn" json,
  "groupIdentifier" json,
  "status" text,
  "statusElement" json,
  "intent" text,
  "intentElement" json,
  "priority" text,
  "priorityElement" json,
  "subject" json NOT NULL,
  "encounter" json,
  "supportingInformation" json,
  "dateTime" timestamp without time zone,
  "dateTimeElement" json,
  "orderer" json,
  "performer" json,
  "allergyIntolerance" json,
  "foodPreferenceModifier" json,
  "excludeFoodModifier" json,
  "outsideFoodAllowed" boolean,
  "outsideFoodAllowedElement" json,
  "oralDiet" json,
  "supplement" json,
  "enteralFormula" json,
  "note" json
);

ALTER TABLE ONLY "nutritionorder"
  ADD CONSTRAINT nutritionorder_pkey PRIMARY KEY (id);


--
-- Class NutritionProduct as table nutritionproduct
--

CREATE TABLE "nutritionproduct" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "code" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "manufacturer" json,
  "nutrient" json,
  "ingredient" json,
  "knownAllergen" json,
  "characteristic" json,
  "instance" json,
  "note" json
);

ALTER TABLE ONLY "nutritionproduct"
  ADD CONSTRAINT nutritionproduct_pkey PRIMARY KEY (id);


--
-- Class Observation as table observation
--

CREATE TABLE "observation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" text,
  "instantiatesCanonicalElement" json,
  "instantiatesReference" json,
  "basedOn" json,
  "triggeredBy" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "code" json NOT NULL,
  "subject" json,
  "focus" json,
  "encounter" json,
  "effectiveDateTime" timestamp without time zone,
  "effectiveDateTimeElement" json,
  "effectivePeriod" json,
  "effectiveTiming" json,
  "effectiveInstant" timestamp without time zone,
  "effectiveInstantElement" json,
  "issued" timestamp without time zone,
  "issuedElement" json,
  "performer" json,
  "valueQuantity" json,
  "valueCodeableConcept" json,
  "valueString" text,
  "valueStringElement" json,
  "valueBoolean" boolean,
  "valueBooleanElement" json,
  "valueInteger" integer,
  "valueIntegerElement" json,
  "valueRange" json,
  "valueRatio" json,
  "valueSampledData" json,
  "valueTime" text,
  "valueTimeElement" json,
  "valueDateTime" timestamp without time zone,
  "valueDateTimeElement" json,
  "valuePeriod" json,
  "valueAttachment" json,
  "valueReference" json,
  "dataAbsentReason" json,
  "interpretation" json,
  "note" json,
  "bodySite" json,
  "bodyStructure" json,
  "method" json,
  "specimen" json,
  "device" json,
  "referenceRange" json,
  "hasMember" json,
  "derivedFrom" json,
  "component" json
);

ALTER TABLE ONLY "observation"
  ADD CONSTRAINT observation_pkey PRIMARY KEY (id);


--
-- Class ObservationDefinition as table observationdefinition
--

CREATE TABLE "observationdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "derivedFromCanonical" json,
  "derivedFromUri" json,
  "derivedFromUriElement" json,
  "subject" json,
  "performerType" json,
  "category" json,
  "code" json NOT NULL,
  "permittedDataType" json,
  "permittedDataTypeElement" json,
  "multipleResultsAllowed" boolean,
  "multipleResultsAllowedElement" json,
  "bodySite" json,
  "method" json,
  "specimen" json,
  "device" json,
  "preferredReportName" text,
  "preferredReportNameElement" json,
  "permittedUnit" json,
  "qualifiedValue" json,
  "hasMember" json,
  "component" json
);

ALTER TABLE ONLY "observationdefinition"
  ADD CONSTRAINT observationdefinition_pkey PRIMARY KEY (id);


--
-- Class OperationDefinition as table operationdefinition
--

CREATE TABLE "operationdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "kind" text,
  "kindElement" json,
  "affectsState" boolean,
  "affectsStateElement" json,
  "code" text,
  "codeElement" json,
  "comment" text,
  "commentElement" json,
  "base" text,
  "resource" json,
  "resourceElement" json,
  "system" boolean,
  "systemElement" json,
  "type" boolean,
  "typeElement" json,
  "instance" boolean,
  "instanceElement" json,
  "inputProfile" text,
  "outputProfile" text,
  "parameter" json,
  "overload" json
);

ALTER TABLE ONLY "operationdefinition"
  ADD CONSTRAINT operationdefinition_pkey PRIMARY KEY (id);


--
-- Class OperationOutcome as table operationoutcome
--

CREATE TABLE "operationoutcome" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "issue" json NOT NULL
);

ALTER TABLE ONLY "operationoutcome"
  ADD CONSTRAINT operationoutcome_pkey PRIMARY KEY (id);


--
-- Class Organization as table organization
--

CREATE TABLE "organization" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "type" json,
  "name" text,
  "nameElement" json,
  "alias" json,
  "aliasElement" json,
  "description" text,
  "descriptionElement" json,
  "contact" json,
  "partOf" json,
  "endpoint" json,
  "qualification" json
);

ALTER TABLE ONLY "organization"
  ADD CONSTRAINT organization_pkey PRIMARY KEY (id);


--
-- Class OrganizationAffiliation as table organizationaffiliation
--

CREATE TABLE "organizationaffiliation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "period" json,
  "organization" json,
  "participatingOrganization" json,
  "network" json,
  "code" json,
  "specialty" json,
  "location" json,
  "healthcareService" json,
  "contact" json,
  "endpoint" json
);

ALTER TABLE ONLY "organizationaffiliation"
  ADD CONSTRAINT organizationaffiliation_pkey PRIMARY KEY (id);


--
-- Class PackagedProductDefinition as table packagedproductdefinition
--

CREATE TABLE "packagedproductdefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "name" text,
  "nameElement" json,
  "type" json,
  "packageFor" json,
  "status" json,
  "statusDate" timestamp without time zone,
  "statusDateElement" json,
  "containedItemQuantity" json,
  "description" text,
  "descriptionElement" json,
  "legalStatusOfSupply" json,
  "marketingStatus" json,
  "copackagedIndicator" boolean,
  "copackagedIndicatorElement" json,
  "manufacturer" json,
  "attachedDocument" json,
  "packaging" json,
  "characteristic" json
);

ALTER TABLE ONLY "packagedproductdefinition"
  ADD CONSTRAINT packagedproductdefinition_pkey PRIMARY KEY (id);


--
-- Class Parameters as table parameters
--

CREATE TABLE "parameters" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "parameter" json
);

ALTER TABLE ONLY "parameters"
  ADD CONSTRAINT parameters_pkey PRIMARY KEY (id);


--
-- Class Patient as table patient
--

CREATE TABLE "patient" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "name" json,
  "telecom" json,
  "gender" text,
  "genderElement" json,
  "birthDate" timestamp without time zone,
  "birthDateElement" json,
  "deceasedBoolean" boolean,
  "deceasedBooleanElement" json,
  "deceasedDateTime" timestamp without time zone,
  "deceasedDateTimeElement" json,
  "address" json,
  "maritalStatus" json,
  "multipleBirthBoolean" boolean,
  "multipleBirthBooleanElement" json,
  "multipleBirthInteger" integer,
  "multipleBirthIntegerElement" json,
  "photo" json,
  "contact" json,
  "communication" json,
  "generalPractitioner" json,
  "managingOrganization" json,
  "link" json
);

ALTER TABLE ONLY "patient"
  ADD CONSTRAINT patient_pkey PRIMARY KEY (id);


--
-- Class PaymentNotice as table paymentnotice
--

CREATE TABLE "paymentnotice" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "request" json,
  "response" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "reporter" json,
  "payment" json,
  "paymentDate" timestamp without time zone,
  "paymentDateElement" json,
  "payee" json,
  "recipient" json NOT NULL,
  "amount" json NOT NULL,
  "paymentStatus" json
);

ALTER TABLE ONLY "paymentnotice"
  ADD CONSTRAINT paymentnotice_pkey PRIMARY KEY (id);


--
-- Class PaymentReconciliation as table paymentreconciliation
--

CREATE TABLE "paymentreconciliation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "type" json NOT NULL,
  "status" text,
  "statusElement" json,
  "kind" json,
  "period" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "enterer" json,
  "issuerType" json,
  "paymentIssuer" json,
  "request" json,
  "requestor" json,
  "outcome" text,
  "outcomeElement" json,
  "disposition" text,
  "dispositionElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "location" json,
  "method" json,
  "cardBrand" text,
  "cardBrandElement" json,
  "accountNumber" text,
  "accountNumberElement" json,
  "expirationDate" timestamp without time zone,
  "expirationDateElement" json,
  "processor" text,
  "processorElement" json,
  "referenceNumber" text,
  "referenceNumberElement" json,
  "authorization" text,
  "authorizationElement" json,
  "tenderedAmount" json,
  "returnedAmount" json,
  "amount" json NOT NULL,
  "paymentIdentifier" json,
  "allocation" json,
  "formCode" json,
  "processNote" json
);

ALTER TABLE ONLY "paymentreconciliation"
  ADD CONSTRAINT paymentreconciliation_pkey PRIMARY KEY (id);


--
-- Class Permission as table permission
--

CREATE TABLE "permission" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "status" text,
  "statusElement" json,
  "asserter" json,
  "date" json,
  "dateElement" json,
  "validity" json,
  "justification" json,
  "combining" text,
  "combiningElement" json,
  "rule" json
);

ALTER TABLE ONLY "permission"
  ADD CONSTRAINT permission_pkey PRIMARY KEY (id);


--
-- Class Person as table person
--

CREATE TABLE "person" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "name" json,
  "telecom" json,
  "gender" text,
  "genderElement" json,
  "birthDate" timestamp without time zone,
  "birthDateElement" json,
  "deceasedBoolean" boolean,
  "deceasedBooleanElement" json,
  "deceasedDateTime" timestamp without time zone,
  "deceasedDateTimeElement" json,
  "address" json,
  "maritalStatus" json,
  "photo" json,
  "communication" json,
  "managingOrganization" json,
  "link" json
);

ALTER TABLE ONLY "person"
  ADD CONSTRAINT person_pkey PRIMARY KEY (id);


--
-- Class PlanDefinition as table plandefinition
--

CREATE TABLE "plandefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "subtitle" text,
  "subtitleElement" json,
  "type" json,
  "subjectCodeableConcept" json,
  "subjectReference" json,
  "subjectCanonical" text,
  "subjectCanonicalElement" json,
  "usage" text,
  "usageElement" json,
  "library_" json,
  "goal" json,
  "actor" json,
  "action" json,
  "asNeededBoolean" boolean,
  "asNeededBooleanElement" json,
  "asNeededCodeableConcept" json
);

ALTER TABLE ONLY "plandefinition"
  ADD CONSTRAINT plandefinition_pkey PRIMARY KEY (id);


--
-- Class Practitioner as table practitioner
--

CREATE TABLE "practitioner" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "name" json,
  "telecom" json,
  "gender" text,
  "genderElement" json,
  "birthDate" timestamp without time zone,
  "birthDateElement" json,
  "deceasedBoolean" boolean,
  "deceasedBooleanElement" json,
  "deceasedDateTime" timestamp without time zone,
  "deceasedDateTimeElement" json,
  "address" json,
  "photo" json,
  "qualification" json,
  "communication" json
);

ALTER TABLE ONLY "practitioner"
  ADD CONSTRAINT practitioner_pkey PRIMARY KEY (id);


--
-- Class PractitionerRole as table practitionerrole
--

CREATE TABLE "practitionerrole" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "period" json,
  "practitioner" json,
  "organization" json,
  "code" json,
  "specialty" json,
  "location" json,
  "healthcareService" json,
  "contact" json,
  "characteristic" json,
  "communication" json,
  "availability" json,
  "endpoint" json
);

ALTER TABLE ONLY "practitionerrole"
  ADD CONSTRAINT practitionerrole_pkey PRIMARY KEY (id);


--
-- Class Procedure as table procedure
--

CREATE TABLE "procedure" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "category" json,
  "code" json,
  "subject" json NOT NULL,
  "focus" json,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceString" text,
  "occurrenceStringElement" json,
  "occurrenceAge" json,
  "occurrenceRange" json,
  "occurrenceTiming" json,
  "recorded" timestamp without time zone,
  "recordedElement" json,
  "recorder" json,
  "reportedBoolean" boolean,
  "reportedBooleanElement" json,
  "reportedReference" json,
  "performer" json,
  "location" json,
  "reason" json,
  "bodySite" json,
  "outcome" json,
  "report" json,
  "complication" json,
  "followUp" json,
  "note" json,
  "focalDevice" json,
  "used" json,
  "supportingInfo" json
);

ALTER TABLE ONLY "procedure"
  ADD CONSTRAINT procedure_pkey PRIMARY KEY (id);


--
-- Class Provenance as table provenance
--

CREATE TABLE "provenance" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "target" json NOT NULL,
  "occurredPeriod" json,
  "occurredDateTime" timestamp without time zone,
  "occurredDateTimeElement" json,
  "recorded" timestamp without time zone,
  "recordedElement" json,
  "policy" json,
  "policyElement" json,
  "location" json,
  "authorization" json,
  "activity" json,
  "basedOn" json,
  "patient" json,
  "encounter" json,
  "agent" json NOT NULL,
  "entity" json,
  "signature" json
);

ALTER TABLE ONLY "provenance"
  ADD CONSTRAINT provenance_pkey PRIMARY KEY (id);


--
-- Class Questionnaire as table questionnaire
--

CREATE TABLE "questionnaire" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "derivedFrom" json,
  "subjectType" json,
  "subjectTypeElement" json,
  "code" json,
  "item" json
);

ALTER TABLE ONLY "questionnaire"
  ADD CONSTRAINT questionnaire_pkey PRIMARY KEY (id);


--
-- Class QuestionnaireResponse as table questionnaireresponse
--

CREATE TABLE "questionnaireresponse" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "partOf" json,
  "questionnaire" text NOT NULL,
  "status" text,
  "statusElement" json,
  "subject" json,
  "encounter" json,
  "authored" timestamp without time zone,
  "authoredElement" json,
  "author" json,
  "source" json,
  "item" json
);

ALTER TABLE ONLY "questionnaireresponse"
  ADD CONSTRAINT questionnaireresponse_pkey PRIMARY KEY (id);


--
-- Class RegulatedAuthorization as table regulatedauthorization
--

CREATE TABLE "regulatedauthorization" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "subject" json,
  "type" json,
  "description" text,
  "descriptionElement" json,
  "region" json,
  "status" json,
  "statusDate" timestamp without time zone,
  "statusDateElement" json,
  "validityPeriod" json,
  "indication" json,
  "intendedUse" json,
  "basis" json,
  "holder" json,
  "regulator" json,
  "attachedDocument" json,
  "case_" json
);

ALTER TABLE ONLY "regulatedauthorization"
  ADD CONSTRAINT regulatedauthorization_pkey PRIMARY KEY (id);


--
-- Class RelatedPerson as table relatedperson
--

CREATE TABLE "relatedperson" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "patient" json NOT NULL,
  "relationship" json,
  "name" json,
  "telecom" json,
  "gender" text,
  "genderElement" json,
  "birthDate" timestamp without time zone,
  "birthDateElement" json,
  "address" json,
  "photo" json,
  "period" json,
  "communication" json
);

ALTER TABLE ONLY "relatedperson"
  ADD CONSTRAINT relatedperson_pkey PRIMARY KEY (id);


--
-- Class RequestOrchestration as table requestorchestration
--

CREATE TABLE "requestorchestration" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesCanonicalElement" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "replaces" json,
  "groupIdentifier" json,
  "status" text,
  "statusElement" json,
  "intent" text,
  "intentElement" json,
  "priority" text,
  "priorityElement" json,
  "code" json,
  "subject" json,
  "encounter" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "author" json,
  "reason" json,
  "goal" json,
  "note" json,
  "action" json
);

ALTER TABLE ONLY "requestorchestration"
  ADD CONSTRAINT requestorchestration_pkey PRIMARY KEY (id);


--
-- Class Requirements as table requirements
--

CREATE TABLE "requirements" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "derivedFrom" json,
  "reference" json,
  "referenceElement" json,
  "actor" json,
  "statement" json
);

ALTER TABLE ONLY "requirements"
  ADD CONSTRAINT requirements_pkey PRIMARY KEY (id);


--
-- Class ResearchStudy as table researchstudy
--

CREATE TABLE "researchstudy" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "label" json,
  "protocol" json,
  "partOf" json,
  "relatedArtifact" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "status" text,
  "statusElement" json,
  "primaryPurposeType" json,
  "phase" json,
  "studyDesign" json,
  "focus" json,
  "condition" json,
  "keyword" json,
  "region" json,
  "descriptionSummary" text,
  "descriptionSummaryElement" json,
  "description" text,
  "descriptionElement" json,
  "period" json,
  "site" json,
  "note" json,
  "classifier" json,
  "associatedParty" json,
  "progressStatus" json,
  "whyStopped" json,
  "recruitment" json,
  "comparisonGroup" json,
  "objective" json,
  "outcomeMeasure" json,
  "result" json
);

ALTER TABLE ONLY "researchstudy"
  ADD CONSTRAINT researchstudy_pkey PRIMARY KEY (id);


--
-- Class ResearchSubject as table researchsubject
--

CREATE TABLE "researchsubject" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "progress" json,
  "period" json,
  "study" json NOT NULL,
  "subject" json NOT NULL,
  "assignedComparisonGroup" text,
  "assignedComparisonGroupElement" json,
  "actualComparisonGroup" text,
  "actualComparisonGroupElement" json,
  "consent" json
);

ALTER TABLE ONLY "researchsubject"
  ADD CONSTRAINT researchsubject_pkey PRIMARY KEY (id);


--
-- Class RiskAssessment as table riskassessment
--

CREATE TABLE "riskassessment" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "parent" json,
  "status" text,
  "statusElement" json,
  "method" json,
  "code" json,
  "subject" json NOT NULL,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "condition" json,
  "performer" json,
  "reason" json,
  "basis" json,
  "prediction" json,
  "mitigation" text,
  "mitigationElement" json,
  "note" json
);

ALTER TABLE ONLY "riskassessment"
  ADD CONSTRAINT riskassessment_pkey PRIMARY KEY (id);


--
-- Class Schedule as table schedule
--

CREATE TABLE "schedule" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "active" boolean,
  "activeElement" json,
  "serviceCategory" json,
  "serviceType" json,
  "specialty" json,
  "name" text,
  "nameElement" json,
  "actor" json NOT NULL,
  "planningHorizon" json,
  "comment" text,
  "commentElement" json
);

ALTER TABLE ONLY "schedule"
  ADD CONSTRAINT schedule_pkey PRIMARY KEY (id);


--
-- Class SearchParameter as table searchparameter
--

CREATE TABLE "searchparameter" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "derivedFrom" text,
  "code" text,
  "codeElement" json,
  "base" json,
  "baseElement" json,
  "type" text,
  "typeElement" json,
  "expression" text,
  "expressionElement" json,
  "processingMode" text,
  "processingModeElement" json,
  "constraint" text,
  "constraintElement" json,
  "target" json,
  "targetElement" json,
  "multipleOr" boolean,
  "multipleOrElement" json,
  "multipleAnd" boolean,
  "multipleAndElement" json,
  "comparator" json,
  "comparatorElement" json,
  "modifier" json,
  "modifierElement" json,
  "chain" json,
  "chainElement" json,
  "component" json
);

ALTER TABLE ONLY "searchparameter"
  ADD CONSTRAINT searchparameter_pkey PRIMARY KEY (id);


--
-- Class ServiceRequest as table servicerequest
--

CREATE TABLE "servicerequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" json,
  "instantiatesUri" json,
  "instantiatesUriElement" json,
  "basedOn" json,
  "replaces" json,
  "requisition" json,
  "status" text,
  "statusElement" json,
  "intent" text,
  "intentElement" json,
  "category" json,
  "priority" text,
  "priorityElement" json,
  "doNotPerform" boolean,
  "doNotPerformElement" json,
  "code" json,
  "orderDetail" json,
  "quantityQuantity" json,
  "quantityRatio" json,
  "quantityRange" json,
  "subject" json NOT NULL,
  "focus" json,
  "encounter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceTiming" json,
  "asNeededBoolean" boolean,
  "asNeededBooleanElement" json,
  "asNeededCodeableConcept" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "requester" json,
  "performerType" json,
  "performer" json,
  "location" json,
  "reason" json,
  "insurance" json,
  "supportingInfo" json,
  "specimen" json,
  "bodySite" json,
  "bodyStructure" json,
  "note" json,
  "patientInstruction" json,
  "relevantHistory" json
);

ALTER TABLE ONLY "servicerequest"
  ADD CONSTRAINT servicerequest_pkey PRIMARY KEY (id);


--
-- Class Slot as table slot
--

CREATE TABLE "slot" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "serviceCategory" json,
  "serviceType" json,
  "specialty" json,
  "appointmentType" json,
  "schedule" json NOT NULL,
  "status" text,
  "statusElement" json,
  "start" timestamp without time zone,
  "startElement" json,
  "end" timestamp without time zone,
  "endElement" json,
  "overbooked" boolean,
  "overbookedElement" json,
  "comment" text,
  "commentElement" json
);

ALTER TABLE ONLY "slot"
  ADD CONSTRAINT slot_pkey PRIMARY KEY (id);


--
-- Class Specimen as table specimen
--

CREATE TABLE "specimen" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "accessionIdentifier" json,
  "status" text,
  "statusElement" json,
  "type" json,
  "subject" json,
  "receivedTime" timestamp without time zone,
  "receivedTimeElement" json,
  "parent" json,
  "request" json,
  "combined" text,
  "combinedElement" json,
  "role" json,
  "feature" json,
  "collection" json,
  "processing" json,
  "container" json,
  "condition" json,
  "note" json
);

ALTER TABLE ONLY "specimen"
  ADD CONSTRAINT specimen_pkey PRIMARY KEY (id);


--
-- Class SpecimenDefinition as table specimendefinition
--

CREATE TABLE "specimendefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "derivedFromCanonical" json,
  "derivedFromUri" json,
  "derivedFromUriElement" json,
  "subjectCodeableConcept" json,
  "subjectReference" json,
  "typeCollected" json,
  "patientPreparation" json,
  "timeAspect" text,
  "timeAspectElement" json,
  "collection" json,
  "typeTested" json
);

ALTER TABLE ONLY "specimendefinition"
  ADD CONSTRAINT specimendefinition_pkey PRIMARY KEY (id);


--
-- Class StructureDefinition as table structuredefinition
--

CREATE TABLE "structuredefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "keyword" json,
  "fhirVersion" text,
  "fhirVersionElement" json,
  "mapping" json,
  "kind" text,
  "kindElement" json,
  "abstract_" boolean,
  "abstractElement" json,
  "context" json,
  "contextInvariant" json,
  "contextInvariantElement" json,
  "type" text,
  "typeElement" json,
  "baseDefinition" text,
  "derivation" text,
  "derivationElement" json,
  "snapshot" json,
  "differential" json
);

ALTER TABLE ONLY "structuredefinition"
  ADD CONSTRAINT structuredefinition_pkey PRIMARY KEY (id);


--
-- Class StructureMap as table structuremap
--

CREATE TABLE "structuremap" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "structure" json,
  "import_" json,
  "const_" json,
  "group" json NOT NULL
);

ALTER TABLE ONLY "structuremap"
  ADD CONSTRAINT structuremap_pkey PRIMARY KEY (id);


--
-- Class Subscription as table subscription
--

CREATE TABLE "subscription" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "name" text,
  "nameElement" json,
  "status" text,
  "statusElement" json,
  "topic" text NOT NULL,
  "contact" json,
  "end" timestamp without time zone,
  "endElement" json,
  "managingEntity" json,
  "reason" text,
  "reasonElement" json,
  "filterBy" json,
  "channelType" json NOT NULL,
  "endpoint" text,
  "endpointElement" json,
  "parameter" json,
  "heartbeatPeriod" integer,
  "heartbeatPeriodElement" json,
  "timeout" integer,
  "timeoutElement" json,
  "contentType" text,
  "contentTypeElement" json,
  "content" text,
  "contentElement" json,
  "maxCount" integer,
  "maxCountElement" json
);

ALTER TABLE ONLY "subscription"
  ADD CONSTRAINT subscription_pkey PRIMARY KEY (id);


--
-- Class SubscriptionStatus as table subscriptionstatus
--

CREATE TABLE "subscriptionstatus" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "status" text,
  "statusElement" json,
  "type" text,
  "typeElement" json,
  "eventsSinceSubscriptionStart" json,
  "eventsSinceSubscriptionStartElement" json,
  "notificationEvent" json,
  "subscription" json NOT NULL,
  "topic" text,
  "error" json
);

ALTER TABLE ONLY "subscriptionstatus"
  ADD CONSTRAINT subscriptionstatus_pkey PRIMARY KEY (id);


--
-- Class SubscriptionTopic as table subscriptiontopic
--

CREATE TABLE "subscriptiontopic" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "derivedFrom" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "resourceTrigger" json,
  "eventTrigger" json,
  "canFilterBy" json,
  "notificationShape" json
);

ALTER TABLE ONLY "subscriptiontopic"
  ADD CONSTRAINT subscriptiontopic_pkey PRIMARY KEY (id);


--
-- Class Substance as table substance
--

CREATE TABLE "substance" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instance" boolean,
  "instanceElement" json,
  "status" text,
  "statusElement" json,
  "category" json,
  "code" json NOT NULL,
  "description" text,
  "descriptionElement" json,
  "expiry" timestamp without time zone,
  "expiryElement" json,
  "quantity" json,
  "ingredient" json
);

ALTER TABLE ONLY "substance"
  ADD CONSTRAINT substance_pkey PRIMARY KEY (id);


--
-- Class SubstanceDefinition as table substancedefinition
--

CREATE TABLE "substancedefinition" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "status" json,
  "classification" json,
  "domain" json,
  "grade" json,
  "description" text,
  "descriptionElement" json,
  "informationSource" json,
  "note" json,
  "manufacturer" json,
  "supplier" json,
  "moiety" json,
  "characterization" json,
  "property" json,
  "referenceInformation" json,
  "molecularWeight" json,
  "structure" json,
  "code" json,
  "name" json,
  "relationship" json,
  "nucleicAcid" json,
  "polymer" json,
  "protein" json,
  "sourceMaterial" json
);

ALTER TABLE ONLY "substancedefinition"
  ADD CONSTRAINT substancedefinition_pkey PRIMARY KEY (id);


--
-- Class SubstanceNucleicAcid as table substancenucleicacid
--

CREATE TABLE "substancenucleicacid" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "sequenceType" json,
  "numberOfSubunits" integer,
  "numberOfSubunitsElement" json,
  "areaOfHybridisation" text,
  "areaOfHybridisationElement" json,
  "oligoNucleotideType" json,
  "subunit" json
);

ALTER TABLE ONLY "substancenucleicacid"
  ADD CONSTRAINT substancenucleicacid_pkey PRIMARY KEY (id);


--
-- Class SubstancePolymer as table substancepolymer
--

CREATE TABLE "substancepolymer" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "class_" json,
  "geometry" json,
  "copolymerConnectivity" json,
  "modification" text,
  "modificationElement" json,
  "monomerSet" json,
  "repeat" json
);

ALTER TABLE ONLY "substancepolymer"
  ADD CONSTRAINT substancepolymer_pkey PRIMARY KEY (id);


--
-- Class SubstanceProtein as table substanceprotein
--

CREATE TABLE "substanceprotein" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "sequenceType" json,
  "numberOfSubunits" integer,
  "numberOfSubunitsElement" json,
  "disulfideLinkage" json,
  "disulfideLinkageElement" json,
  "subunit" json
);

ALTER TABLE ONLY "substanceprotein"
  ADD CONSTRAINT substanceprotein_pkey PRIMARY KEY (id);


--
-- Class SubstanceReferenceInformation as table substancereferenceinformation
--

CREATE TABLE "substancereferenceinformation" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "comment" text,
  "commentElement" json,
  "gene" json,
  "geneElement" json,
  "target" json
);

ALTER TABLE ONLY "substancereferenceinformation"
  ADD CONSTRAINT substancereferenceinformation_pkey PRIMARY KEY (id);


--
-- Class SubstanceSourceMaterial as table substancesourcematerial
--

CREATE TABLE "substancesourcematerial" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "sourceMaterialClass" json,
  "sourceMaterialType" json,
  "sourceMaterialState" json,
  "organismId" json,
  "organismName" text,
  "organismNameElement" json,
  "parentSubstanceId" json,
  "parentSubstanceName" json,
  "parentSubstanceNameElement" json,
  "countryOfOrigin" json,
  "geographicalLocation" json,
  "geographicalLocationElement" json,
  "developmentStage" json,
  "fractionDescription" json,
  "organism" json,
  "partDescription" json
);

ALTER TABLE ONLY "substancesourcematerial"
  ADD CONSTRAINT substancesourcematerial_pkey PRIMARY KEY (id);


--
-- Class SupplyDelivery as table supplydelivery
--

CREATE TABLE "supplydelivery" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "basedOn" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "patient" json,
  "type" json,
  "suppliedItem" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceTiming" json,
  "supplier" json,
  "destination" json,
  "receiver" json
);

ALTER TABLE ONLY "supplydelivery"
  ADD CONSTRAINT supplydelivery_pkey PRIMARY KEY (id);


--
-- Class SupplyRequest as table supplyrequest
--

CREATE TABLE "supplyrequest" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "basedOn" json,
  "category" json,
  "priority" text,
  "priorityElement" json,
  "deliverFor" json,
  "item" json NOT NULL,
  "quantity" json NOT NULL,
  "parameter" json,
  "occurrenceDateTime" timestamp without time zone,
  "occurrenceDateTimeElement" json,
  "occurrencePeriod" json,
  "occurrenceTiming" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "requester" json,
  "supplier" json,
  "reason" json,
  "deliverFrom" json,
  "deliverTo" json
);

ALTER TABLE ONLY "supplyrequest"
  ADD CONSTRAINT supplyrequest_pkey PRIMARY KEY (id);


--
-- Class Task as table task
--

CREATE TABLE "task" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" text,
  "instantiatesUri" text,
  "instantiatesUriElement" json,
  "basedOn" json,
  "groupIdentifier" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "businessStatus" json,
  "intent" text,
  "intentElement" json,
  "priority" text,
  "priorityElement" json,
  "doNotPerform" boolean,
  "doNotPerformElement" json,
  "code" json,
  "description" text,
  "descriptionElement" json,
  "focus" json,
  "for_" json,
  "encounter" json,
  "requestedPeriod" json,
  "executionPeriod" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "lastModified" timestamp without time zone,
  "lastModifiedElement" json,
  "requester" json,
  "requestedPerformer" json,
  "owner" json,
  "performer" json,
  "location" json,
  "reason" json,
  "insurance" json,
  "note" json,
  "relevantHistory" json,
  "restriction" json,
  "input" json,
  "output" json
);

ALTER TABLE ONLY "task"
  ADD CONSTRAINT task_pkey PRIMARY KEY (id);


--
-- Class TerminologyCapabilities as table terminologycapabilities
--

CREATE TABLE "terminologycapabilities" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "kind" text,
  "kindElement" json,
  "software" json,
  "implementation" json,
  "lockedDate" boolean,
  "lockedDateElement" json,
  "codeSystem" json,
  "expansion" json,
  "codeSearch" text,
  "codeSearchElement" json,
  "validateCode" json,
  "translation" json,
  "closure" json
);

ALTER TABLE ONLY "terminologycapabilities"
  ADD CONSTRAINT terminologycapabilities_pkey PRIMARY KEY (id);


--
-- Class TestPlan as table testplan
--

CREATE TABLE "testplan" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "category" json,
  "scope" json,
  "testTools" text,
  "testToolsElement" json,
  "dependency" json,
  "exitCriteria" text,
  "exitCriteriaElement" json,
  "testCase" json
);

ALTER TABLE ONLY "testplan"
  ADD CONSTRAINT testplan_pkey PRIMARY KEY (id);


--
-- Class TestReport as table testreport
--

CREATE TABLE "testreport" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "name" text,
  "nameElement" json,
  "status" text,
  "statusElement" json,
  "testScript" text NOT NULL,
  "result" text,
  "resultElement" json,
  "score" double precision,
  "scoreElement" json,
  "tester" text,
  "testerElement" json,
  "issued" timestamp without time zone,
  "issuedElement" json,
  "participant" json,
  "setup" json,
  "test" json,
  "teardown" json
);

ALTER TABLE ONLY "testreport"
  ADD CONSTRAINT testreport_pkey PRIMARY KEY (id);


--
-- Class TestScript as table testscript
--

CREATE TABLE "testscript" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "origin" json,
  "destination" json,
  "metadata" json,
  "scope" json,
  "fixture" json,
  "profile" json,
  "variable" json,
  "setup" json,
  "test" json,
  "teardown" json
);

ALTER TABLE ONLY "testscript"
  ADD CONSTRAINT testscript_pkey PRIMARY KEY (id);


--
-- Class Transport as table transport
--

CREATE TABLE "transport" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "instantiatesCanonical" text,
  "instantiatesUri" text,
  "instantiatesUriElement" json,
  "basedOn" json,
  "groupIdentifier" json,
  "partOf" json,
  "status" text,
  "statusElement" json,
  "statusReason" json,
  "intent" text,
  "intentElement" json,
  "priority" text,
  "priorityElement" json,
  "code" json,
  "description" text,
  "descriptionElement" json,
  "focus" json,
  "for_" json,
  "encounter" json,
  "completionTime" timestamp without time zone,
  "completionTimeElement" json,
  "authoredOn" timestamp without time zone,
  "authoredOnElement" json,
  "lastModified" timestamp without time zone,
  "lastModifiedElement" json,
  "requester" json,
  "performerType" json,
  "owner" json,
  "location" json,
  "insurance" json,
  "note" json,
  "relevantHistory" json,
  "restriction" json,
  "input" json,
  "output" json,
  "requestedLocation" json NOT NULL,
  "currentLocation" json NOT NULL,
  "reason" json,
  "history" json
);

ALTER TABLE ONLY "transport"
  ADD CONSTRAINT transport_pkey PRIMARY KEY (id);


--
-- Class ValueSet as table valueset
--

CREATE TABLE "valueset" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "url" text,
  "urlElement" json,
  "identifier" json,
  "version" text,
  "versionElement" json,
  "versionAlgorithmString" text,
  "versionAlgorithmStringElement" json,
  "versionAlgorithmCoding" json,
  "name" text,
  "nameElement" json,
  "title" text,
  "titleElement" json,
  "status" text,
  "statusElement" json,
  "experimental" boolean,
  "experimentalElement" json,
  "date" timestamp without time zone,
  "dateElement" json,
  "publisher" text,
  "publisherElement" json,
  "contact" json,
  "description" text,
  "descriptionElement" json,
  "useContext" json,
  "jurisdiction" json,
  "purpose" text,
  "purposeElement" json,
  "copyright" text,
  "copyrightElement" json,
  "copyrightLabel" text,
  "copyrightLabelElement" json,
  "approvalDate" timestamp without time zone,
  "approvalDateElement" json,
  "lastReviewDate" timestamp without time zone,
  "lastReviewDateElement" json,
  "effectivePeriod" json,
  "topic" json,
  "author" json,
  "editor" json,
  "reviewer" json,
  "endorser" json,
  "relatedArtifact" json,
  "immutable" boolean,
  "immutableElement" json,
  "compose" json,
  "expansion" json,
  "scope" json
);

ALTER TABLE ONLY "valueset"
  ADD CONSTRAINT valueset_pkey PRIMARY KEY (id);


--
-- Class VerificationResult as table verificationresult
--

CREATE TABLE "verificationresult" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "target" json,
  "targetLocation" json,
  "targetLocationElement" json,
  "need" json,
  "status" text,
  "statusElement" json,
  "statusDate" timestamp without time zone,
  "statusDateElement" json,
  "validationType" json,
  "validationProcess" json,
  "frequency" json,
  "lastPerformed" timestamp without time zone,
  "lastPerformedElement" json,
  "nextScheduled" timestamp without time zone,
  "nextScheduledElement" json,
  "failureAction" json,
  "primarySource" json,
  "attestation" json,
  "validator" json
);

ALTER TABLE ONLY "verificationresult"
  ADD CONSTRAINT verificationresult_pkey PRIMARY KEY (id);


--
-- Class VisionPrescription as table visionprescription
--

CREATE TABLE "visionprescription" (
  "id" serial,
  "resourceType" text NOT NULL,
  "fhirId" text,
  "meta" json,
  "implicitRules" text,
  "implicitRulesElement" json,
  "language" text,
  "languageElement" json,
  "text" json,
  "contained" json,
  "extension_" json,
  "modifierExtension" json,
  "identifier" json,
  "status" text,
  "statusElement" json,
  "created" timestamp without time zone,
  "createdElement" json,
  "patient" json NOT NULL,
  "encounter" json,
  "dateWritten" timestamp without time zone,
  "dateWrittenElement" json,
  "prescriber" json NOT NULL,
  "lensSpecification" json NOT NULL
);

ALTER TABLE ONLY "visionprescription"
  ADD CONSTRAINT visionprescription_pkey PRIMARY KEY (id);


