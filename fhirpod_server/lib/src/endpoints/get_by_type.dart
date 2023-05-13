import 'package:fhir/r5.dart' as fhir;
import 'package:serverpod/serverpod.dart';
import '../generated/protocol.dart';

Future<fhir.Resource> getByType(
    Session session, fhir.R5ResourceType resourceType, fhir.FhirId id) async {
  switch (resourceType) {
    case fhir.R5ResourceType.Account:
      {
        final resources = await Account.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Account.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ActivityDefinition:
      {
        final resources = await ActivityDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ActivityDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ActorDefinition:
      {
        final resources = await ActorDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ActorDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.AdministrableProductDefinition:
      {
        final resources = await AdministrableProductDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.AdministrableProductDefinition.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.AdverseEvent:
      {
        final resources = await AdverseEvent.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.AdverseEvent.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.AllergyIntolerance:
      {
        final resources = await AllergyIntolerance.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.AllergyIntolerance.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Appointment:
      {
        final resources = await Appointment.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Appointment.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.AppointmentResponse:
      {
        final resources = await AppointmentResponse.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.AppointmentResponse.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ArtifactAssessment:
      {
        final resources = await ArtifactAssessment.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ArtifactAssessment.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.AuditEvent:
      {
        final resources = await AuditEvent.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.AuditEvent.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Basic:
      {
        final resources = await Basic.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Basic.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Binary:
      {
        final resources = await Binary.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Binary.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.BiologicallyDerivedProduct:
      {
        final resources = await BiologicallyDerivedProduct.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.BiologicallyDerivedProduct.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.BiologicallyDerivedProductDispense:
      {
        final resources = await BiologicallyDerivedProductDispense.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.BiologicallyDerivedProductDispense.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.BodyStructure:
      {
        final resources = await BodyStructure.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.BodyStructure.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Bundle:
      {
        final resources = await Bundle.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Bundle.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CapabilityStatement:
      {
        final resources = await CapabilityStatement.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CapabilityStatement.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CarePlan:
      {
        final resources = await CarePlan.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CarePlan.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CareTeam:
      {
        final resources = await CareTeam.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CareTeam.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ChargeItem:
      {
        final resources = await ChargeItem.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ChargeItem.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ChargeItemDefinition:
      {
        final resources = await ChargeItemDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ChargeItemDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Citation:
      {
        final resources = await Citation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Citation.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Claim:
      {
        final resources = await Claim.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Claim.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ClaimResponse:
      {
        final resources = await ClaimResponse.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ClaimResponse.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ClinicalImpression:
      {
        final resources = await ClinicalImpression.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ClinicalImpression.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ClinicalUseDefinition:
      {
        final resources = await ClinicalUseDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ClinicalUseDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CodeSystem:
      {
        final resources = await CodeSystem.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CodeSystem.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Communication:
      {
        final resources = await Communication.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Communication.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CommunicationRequest:
      {
        final resources = await CommunicationRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CommunicationRequest.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CompartmentDefinition:
      {
        final resources = await CompartmentDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CompartmentDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Composition:
      {
        final resources = await Composition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Composition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ConceptMap:
      {
        final resources = await ConceptMap.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ConceptMap.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Condition:
      {
        final resources = await Condition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Condition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ConditionDefinition:
      {
        final resources = await ConditionDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ConditionDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Consent:
      {
        final resources = await Consent.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Consent.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Contract:
      {
        final resources = await Contract.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Contract.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Coverage:
      {
        final resources = await Coverage.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Coverage.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.CoverageEligibilityRequest:
      {
        final resources = await CoverageEligibilityRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CoverageEligibilityRequest.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.CoverageEligibilityResponse:
      {
        final resources = await CoverageEligibilityResponse.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.CoverageEligibilityResponse.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.DetectedIssue:
      {
        final resources = await DetectedIssue.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DetectedIssue.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Device:
      {
        final resources = await Device.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Device.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DeviceAssociation:
      {
        final resources = await DeviceAssociation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DeviceAssociation.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DeviceDefinition:
      {
        final resources = await DeviceDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DeviceDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DeviceDispense:
      {
        final resources = await DeviceDispense.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DeviceDispense.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DeviceMetric:
      {
        final resources = await DeviceMetric.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DeviceMetric.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DeviceRequest:
      {
        final resources = await DeviceRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DeviceRequest.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DeviceUsage:
      {
        final resources = await DeviceUsage.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DeviceUsage.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DiagnosticReport:
      {
        final resources = await DiagnosticReport.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DiagnosticReport.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.DocumentReference:
      {
        final resources = await DocumentReference.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.DocumentReference.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Encounter:
      {
        final resources = await Encounter.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Encounter.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EncounterHistory:
      {
        final resources = await EncounterHistory.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EncounterHistory.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Endpoint:
      {
        final resources = await FhirEndpoint.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.FhirEndpoint.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EnrollmentRequest:
      {
        final resources = await EnrollmentRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EnrollmentRequest.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EnrollmentResponse:
      {
        final resources = await EnrollmentResponse.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EnrollmentResponse.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EpisodeOfCare:
      {
        final resources = await EpisodeOfCare.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EpisodeOfCare.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EventDefinition:
      {
        final resources = await EventDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EventDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Evidence:
      {
        final resources = await Evidence.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Evidence.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EvidenceReport:
      {
        final resources = await EvidenceReport.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EvidenceReport.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.EvidenceVariable:
      {
        final resources = await EvidenceVariable.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.EvidenceVariable.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ExampleScenario:
      {
        final resources = await ExampleScenario.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ExampleScenario.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ExplanationOfBenefit:
      {
        final resources = await ExplanationOfBenefit.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ExplanationOfBenefit.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.FamilyMemberHistory:
      {
        final resources = await FamilyMemberHistory.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.FamilyMemberHistory.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Flag:
      {
        final resources = await Flag.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Flag.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.FormularyItem:
      {
        final resources = await FormularyItem.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.FormularyItem.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.GenomicStudy:
      {
        final resources = await GenomicStudy.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.GenomicStudy.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Goal:
      {
        final resources = await Goal.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Goal.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.GraphDefinition:
      {
        final resources = await GraphDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.GraphDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Group:
      {
        final resources = await Group.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Group.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.GuidanceResponse:
      {
        final resources = await GuidanceResponse.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.GuidanceResponse.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.HealthcareService:
      {
        final resources = await HealthcareService.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.HealthcareService.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ImagingSelection:
      {
        final resources = await ImagingSelection.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ImagingSelection.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ImagingStudy:
      {
        final resources = await ImagingStudy.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ImagingStudy.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Immunization:
      {
        final resources = await Immunization.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Immunization.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ImmunizationEvaluation:
      {
        final resources = await ImmunizationEvaluation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ImmunizationEvaluation.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ImmunizationRecommendation:
      {
        final resources = await ImmunizationRecommendation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ImmunizationRecommendation.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.ImplementationGuide:
      {
        final resources = await ImplementationGuide.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ImplementationGuide.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Ingredient:
      {
        final resources = await Ingredient.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Ingredient.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.InsurancePlan:
      {
        final resources = await InsurancePlan.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.InsurancePlan.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.InventoryItem:
      {
        final resources = await InventoryItem.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.InventoryItem.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.InventoryReport:
      {
        final resources = await InventoryReport.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.InventoryReport.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Invoice:
      {
        final resources = await Invoice.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Invoice.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Library:
      {
        final resources = await Library.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Library.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Linkage:
      {
        final resources = await Linkage.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Linkage.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.List:
      {
        final resources = await FhirList.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.FhirList.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Location:
      {
        final resources = await Location.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Location.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ManufacturedItemDefinition:
      {
        final resources = await ManufacturedItemDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ManufacturedItemDefinition.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.Measure:
      {
        final resources = await Measure.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Measure.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MeasureReport:
      {
        final resources = await MeasureReport.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MeasureReport.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Medication:
      {
        final resources = await Medication.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Medication.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MedicationAdministration:
      {
        final resources = await MedicationAdministration.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MedicationAdministration.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MedicationDispense:
      {
        final resources = await MedicationDispense.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MedicationDispense.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MedicationKnowledge:
      {
        final resources = await MedicationKnowledge.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MedicationKnowledge.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MedicationRequest:
      {
        final resources = await MedicationRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MedicationRequest.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MedicationStatement:
      {
        final resources = await MedicationStatement.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MedicationStatement.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MedicinalProductDefinition:
      {
        final resources = await MedicinalProductDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MedicinalProductDefinition.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.MessageDefinition:
      {
        final resources = await MessageDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MessageDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MessageHeader:
      {
        final resources = await MessageHeader.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MessageHeader.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.MolecularSequence:
      {
        final resources = await MolecularSequence.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.MolecularSequence.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.NamingSystem:
      {
        final resources = await NamingSystem.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.NamingSystem.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.NutritionIntake:
      {
        final resources = await NutritionIntake.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.NutritionIntake.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.NutritionOrder:
      {
        final resources = await NutritionOrder.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.NutritionOrder.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.NutritionProduct:
      {
        final resources = await NutritionProduct.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.NutritionProduct.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Observation:
      {
        final resources = await Observation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Observation.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ObservationDefinition:
      {
        final resources = await ObservationDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ObservationDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.OperationDefinition:
      {
        final resources = await OperationDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.OperationDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.OperationOutcome:
      {
        final resources = await OperationOutcome.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.OperationOutcome.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Organization:
      {
        final resources = await Organization.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Organization.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.OrganizationAffiliation:
      {
        final resources = await OrganizationAffiliation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.OrganizationAffiliation.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.PackagedProductDefinition:
      {
        final resources = await PackagedProductDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.PackagedProductDefinition.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.Parameters:
      {
        final resources = await Parameters.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Parameters.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Patient:
      {
        final resources = await Patient.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Patient.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.PaymentNotice:
      {
        final resources = await PaymentNotice.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.PaymentNotice.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.PaymentReconciliation:
      {
        final resources = await PaymentReconciliation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.PaymentReconciliation.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Permission:
      {
        final resources = await Permission.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Permission.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Person:
      {
        final resources = await Person.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Person.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.PlanDefinition:
      {
        final resources = await PlanDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.PlanDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Practitioner:
      {
        final resources = await Practitioner.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Practitioner.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.PractitionerRole:
      {
        final resources = await PractitionerRole.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.PractitionerRole.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Procedure:
      {
        final resources = await Procedure.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Procedure.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Provenance:
      {
        final resources = await Provenance.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Provenance.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Questionnaire:
      {
        final resources = await Questionnaire.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Questionnaire.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.QuestionnaireResponse:
      {
        final resources = await QuestionnaireResponse.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.QuestionnaireResponse.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.RegulatedAuthorization:
      {
        final resources = await RegulatedAuthorization.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.RegulatedAuthorization.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.RelatedPerson:
      {
        final resources = await RelatedPerson.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.RelatedPerson.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.RequestOrchestration:
      {
        final resources = await RequestOrchestration.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.RequestOrchestration.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Requirements:
      {
        final resources = await Requirements.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Requirements.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ResearchStudy:
      {
        final resources = await ResearchStudy.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ResearchStudy.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ResearchSubject:
      {
        final resources = await ResearchSubject.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ResearchSubject.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.RiskAssessment:
      {
        final resources = await RiskAssessment.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.RiskAssessment.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Schedule:
      {
        final resources = await Schedule.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Schedule.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SearchParameter:
      {
        final resources = await SearchParameter.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SearchParameter.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ServiceRequest:
      {
        final resources = await ServiceRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ServiceRequest.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Slot:
      {
        final resources = await Slot.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Slot.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Specimen:
      {
        final resources = await Specimen.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Specimen.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SpecimenDefinition:
      {
        final resources = await SpecimenDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SpecimenDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.StructureDefinition:
      {
        final resources = await StructureDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.StructureDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.StructureMap:
      {
        final resources = await StructureMap.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.StructureMap.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Subscription:
      {
        final resources = await Subscription.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Subscription.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubscriptionStatus:
      {
        final resources = await SubscriptionStatus.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubscriptionStatus.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubscriptionTopic:
      {
        final resources = await SubscriptionTopic.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubscriptionTopic.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Substance:
      {
        final resources = await Substance.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Substance.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubstanceDefinition:
      {
        final resources = await SubstanceDefinition.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubstanceDefinition.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubstanceNucleicAcid:
      {
        final resources = await SubstanceNucleicAcid.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubstanceNucleicAcid.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubstancePolymer:
      {
        final resources = await SubstancePolymer.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubstancePolymer.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubstanceProtein:
      {
        final resources = await SubstanceProtein.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubstanceProtein.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SubstanceReferenceInformation:
      {
        final resources = await SubstanceReferenceInformation.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubstanceReferenceInformation.fromJson(
            resources.first.toJson());
      }

    case fhir.R5ResourceType.SubstanceSourceMaterial:
      {
        final resources = await SubstanceSourceMaterial.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SubstanceSourceMaterial.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SupplyDelivery:
      {
        final resources = await SupplyDelivery.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SupplyDelivery.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.SupplyRequest:
      {
        final resources = await SupplyRequest.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.SupplyRequest.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Task:
      {
        final resources = await Task.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Task.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.TerminologyCapabilities:
      {
        final resources = await TerminologyCapabilities.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.TerminologyCapabilities.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.TestPlan:
      {
        final resources = await TestPlan.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.TestPlan.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.TestReport:
      {
        final resources = await TestReport.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.TestReport.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.TestScript:
      {
        final resources = await TestScript.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.TestScript.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.Transport:
      {
        final resources = await Transport.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.Transport.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.ValueSet:
      {
        final resources = await ValueSet.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.ValueSet.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.VerificationResult:
      {
        final resources = await VerificationResult.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.VerificationResult.fromJson(resources.first.toJson());
      }

    case fhir.R5ResourceType.VisionPrescription:
      {
        final resources = await VisionPrescription.find(session,
            where: (p0) => p0.fhirId.equals(id.toString()));
        return fhir.VisionPrescription.fromJson(resources.first.toJson());
      }
  }
}
