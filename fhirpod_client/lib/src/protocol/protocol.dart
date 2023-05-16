/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'package:fhir/r5.dart' as _i2;
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.Account) {
      return _i2.Account.fromJson(data, this) as T;
    }
    if (t == _i2.ActivityDefinition) {
      return _i2.ActivityDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ActorDefinition) {
      return _i2.ActorDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.AdministrableProductDefinition) {
      return _i2.AdministrableProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEvent) {
      return _i2.AdverseEvent.fromJson(data, this) as T;
    }
    if (t == _i2.AllergyIntolerance) {
      return _i2.AllergyIntolerance.fromJson(data, this) as T;
    }
    if (t == _i2.Appointment) {
      return _i2.Appointment.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentResponse) {
      return _i2.AppointmentResponse.fromJson(data, this) as T;
    }
    if (t == _i2.ArtifactAssessment) {
      return _i2.ArtifactAssessment.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEvent) {
      return _i2.AuditEvent.fromJson(data, this) as T;
    }
    if (t == _i2.Basic) {
      return _i2.Basic.fromJson(data, this) as T;
    }
    if (t == _i2.Binary) {
      return _i2.Binary.fromJson(data, this) as T;
    }
    if (t == _i2.BiologicallyDerivedProduct) {
      return _i2.BiologicallyDerivedProduct.fromJson(data, this) as T;
    }
    if (t == _i2.BiologicallyDerivedProductDispense) {
      return _i2.BiologicallyDerivedProductDispense.fromJson(data, this) as T;
    }
    if (t == _i2.BodyStructure) {
      return _i2.BodyStructure.fromJson(data, this) as T;
    }
    if (t == _i2.Bundle) {
      return _i2.Bundle.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatement) {
      return _i2.CapabilityStatement.fromJson(data, this) as T;
    }
    if (t == _i2.CarePlan) {
      return _i2.CarePlan.fromJson(data, this) as T;
    }
    if (t == _i2.CareTeam) {
      return _i2.CareTeam.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItem) {
      return _i2.ChargeItem.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItemDefinition) {
      return _i2.ChargeItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Citation) {
      return _i2.Citation.fromJson(data, this) as T;
    }
    if (t == _i2.Claim) {
      return _i2.Claim.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponse) {
      return _i2.ClaimResponse.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalImpression) {
      return _i2.ClinicalImpression.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinition) {
      return _i2.ClinicalUseDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystem) {
      return _i2.CodeSystem.fromJson(data, this) as T;
    }
    if (t == _i2.Communication) {
      return _i2.Communication.fromJson(data, this) as T;
    }
    if (t == _i2.CommunicationRequest) {
      return _i2.CommunicationRequest.fromJson(data, this) as T;
    }
    if (t == _i2.CompartmentDefinition) {
      return _i2.CompartmentDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Composition) {
      return _i2.Composition.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMap) {
      return _i2.ConceptMap.fromJson(data, this) as T;
    }
    if (t == _i2.Condition) {
      return _i2.Condition.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinition) {
      return _i2.ConditionDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Consent) {
      return _i2.Consent.fromJson(data, this) as T;
    }
    if (t == _i2.Contract) {
      return _i2.Contract.fromJson(data, this) as T;
    }
    if (t == _i2.Coverage) {
      return _i2.Coverage.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequest) {
      return _i2.CoverageEligibilityRequest.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityResponse) {
      return _i2.CoverageEligibilityResponse.fromJson(data, this) as T;
    }
    if (t == _i2.DetectedIssue) {
      return _i2.DetectedIssue.fromJson(data, this) as T;
    }
    if (t == _i2.Device) {
      return _i2.Device.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceAssociation) {
      return _i2.DeviceAssociation.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinition) {
      return _i2.DeviceDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDispense) {
      return _i2.DeviceDispense.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceMetric) {
      return _i2.DeviceMetric.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceRequest) {
      return _i2.DeviceRequest.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceUsage) {
      return _i2.DeviceUsage.fromJson(data, this) as T;
    }
    if (t == _i2.DiagnosticReport) {
      return _i2.DiagnosticReport.fromJson(data, this) as T;
    }
    if (t == _i2.DocumentReference) {
      return _i2.DocumentReference.fromJson(data, this) as T;
    }
    if (t == _i2.Encounter) {
      return _i2.Encounter.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterHistory) {
      return _i2.EncounterHistory.fromJson(data, this) as T;
    }
    if (t == _i2.FhirEndpoint) {
      return _i2.FhirEndpoint.fromJson(data, this) as T;
    }
    if (t == _i2.FhirEndpoint) {
      return _i2.FhirEndpoint.fromJson(data, this) as T;
    }
    if (t == _i2.EnrollmentRequest) {
      return _i2.EnrollmentRequest.fromJson(data, this) as T;
    }
    if (t == _i2.EnrollmentResponse) {
      return _i2.EnrollmentResponse.fromJson(data, this) as T;
    }
    if (t == _i2.EpisodeOfCare) {
      return _i2.EpisodeOfCare.fromJson(data, this) as T;
    }
    if (t == _i2.EventDefinition) {
      return _i2.EventDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Evidence) {
      return _i2.Evidence.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReport) {
      return _i2.EvidenceReport.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceVariable) {
      return _i2.EvidenceVariable.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenario) {
      return _i2.ExampleScenario.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefit) {
      return _i2.ExplanationOfBenefit.fromJson(data, this) as T;
    }
    if (t == _i2.FamilyMemberHistory) {
      return _i2.FamilyMemberHistory.fromJson(data, this) as T;
    }
    if (t == _i2.Flag) {
      return _i2.Flag.fromJson(data, this) as T;
    }
    if (t == _i2.FormularyItem) {
      return _i2.FormularyItem.fromJson(data, this) as T;
    }
    if (t == _i2.GenomicStudy) {
      return _i2.GenomicStudy.fromJson(data, this) as T;
    }
    if (t == _i2.Goal) {
      return _i2.Goal.fromJson(data, this) as T;
    }
    if (t == _i2.GraphDefinition) {
      return _i2.GraphDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Group) {
      return _i2.Group.fromJson(data, this) as T;
    }
    if (t == _i2.GuidanceResponse) {
      return _i2.GuidanceResponse.fromJson(data, this) as T;
    }
    if (t == _i2.HealthcareService) {
      return _i2.HealthcareService.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingSelection) {
      return _i2.ImagingSelection.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingStudy) {
      return _i2.ImagingStudy.fromJson(data, this) as T;
    }
    if (t == _i2.Immunization) {
      return _i2.Immunization.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationEvaluation) {
      return _i2.ImmunizationEvaluation.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationRecommendation) {
      return _i2.ImmunizationRecommendation.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuide) {
      return _i2.ImplementationGuide.fromJson(data, this) as T;
    }
    if (t == _i2.Ingredient) {
      return _i2.Ingredient.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlan) {
      return _i2.InsurancePlan.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItem) {
      return _i2.InventoryItem.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryReport) {
      return _i2.InventoryReport.fromJson(data, this) as T;
    }
    if (t == _i2.Invoice) {
      return _i2.Invoice.fromJson(data, this) as T;
    }
    if (t == _i2.Library) {
      return _i2.Library.fromJson(data, this) as T;
    }
    if (t == _i2.Linkage) {
      return _i2.Linkage.fromJson(data, this) as T;
    }
    if (t == _i2.FhirList) {
      return _i2.FhirList.fromJson(data, this) as T;
    }
    if (t == _i2.FhirList) {
      return _i2.FhirList.fromJson(data, this) as T;
    }
    if (t == _i2.Location) {
      return _i2.Location.fromJson(data, this) as T;
    }
    if (t == _i2.ManufacturedItemDefinition) {
      return _i2.ManufacturedItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Measure) {
      return _i2.Measure.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReport) {
      return _i2.MeasureReport.fromJson(data, this) as T;
    }
    if (t == _i2.Medication) {
      return _i2.Medication.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationAdministration) {
      return _i2.MedicationAdministration.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationDispense) {
      return _i2.MedicationDispense.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledge) {
      return _i2.MedicationKnowledge.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationRequest) {
      return _i2.MedicationRequest.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationStatement) {
      return _i2.MedicationStatement.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinition) {
      return _i2.MedicinalProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.MessageDefinition) {
      return _i2.MessageDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.MessageHeader) {
      return _i2.MessageHeader.fromJson(data, this) as T;
    }
    if (t == _i2.MolecularSequence) {
      return _i2.MolecularSequence.fromJson(data, this) as T;
    }
    if (t == _i2.NamingSystem) {
      return _i2.NamingSystem.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionIntake) {
      return _i2.NutritionIntake.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrder) {
      return _i2.NutritionOrder.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionProduct) {
      return _i2.NutritionProduct.fromJson(data, this) as T;
    }
    if (t == _i2.Observation) {
      return _i2.Observation.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationDefinition) {
      return _i2.ObservationDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.OperationDefinition) {
      return _i2.OperationDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.OperationOutcome) {
      return _i2.OperationOutcome.fromJson(data, this) as T;
    }
    if (t == _i2.Organization) {
      return _i2.Organization.fromJson(data, this) as T;
    }
    if (t == _i2.OrganizationAffiliation) {
      return _i2.OrganizationAffiliation.fromJson(data, this) as T;
    }
    if (t == _i2.PackagedProductDefinition) {
      return _i2.PackagedProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Parameters) {
      return _i2.Parameters.fromJson(data, this) as T;
    }
    if (t == _i2.Patient) {
      return _i2.Patient.fromJson(data, this) as T;
    }
    if (t == _i2.PaymentNotice) {
      return _i2.PaymentNotice.fromJson(data, this) as T;
    }
    if (t == _i2.PaymentReconciliation) {
      return _i2.PaymentReconciliation.fromJson(data, this) as T;
    }
    if (t == _i2.Permission) {
      return _i2.Permission.fromJson(data, this) as T;
    }
    if (t == _i2.Person) {
      return _i2.Person.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinition) {
      return _i2.PlanDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Practitioner) {
      return _i2.Practitioner.fromJson(data, this) as T;
    }
    if (t == _i2.PractitionerRole) {
      return _i2.PractitionerRole.fromJson(data, this) as T;
    }
    if (t == _i2.Procedure) {
      return _i2.Procedure.fromJson(data, this) as T;
    }
    if (t == _i2.Provenance) {
      return _i2.Provenance.fromJson(data, this) as T;
    }
    if (t == _i2.Questionnaire) {
      return _i2.Questionnaire.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireResponse) {
      return _i2.QuestionnaireResponse.fromJson(data, this) as T;
    }
    if (t == _i2.RegulatedAuthorization) {
      return _i2.RegulatedAuthorization.fromJson(data, this) as T;
    }
    if (t == _i2.RelatedPerson) {
      return _i2.RelatedPerson.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestration) {
      return _i2.RequestOrchestration.fromJson(data, this) as T;
    }
    if (t == _i2.Requirements) {
      return _i2.Requirements.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudy) {
      return _i2.ResearchStudy.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchSubject) {
      return _i2.ResearchSubject.fromJson(data, this) as T;
    }
    if (t == _i2.RiskAssessment) {
      return _i2.RiskAssessment.fromJson(data, this) as T;
    }
    if (t == _i2.Schedule) {
      return _i2.Schedule.fromJson(data, this) as T;
    }
    if (t == _i2.SearchParameter) {
      return _i2.SearchParameter.fromJson(data, this) as T;
    }
    if (t == _i2.ServiceRequest) {
      return _i2.ServiceRequest.fromJson(data, this) as T;
    }
    if (t == _i2.Slot) {
      return _i2.Slot.fromJson(data, this) as T;
    }
    if (t == _i2.Specimen) {
      return _i2.Specimen.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenDefinition) {
      return _i2.SpecimenDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.StructureDefinition) {
      return _i2.StructureDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMap) {
      return _i2.StructureMap.fromJson(data, this) as T;
    }
    if (t == _i2.Subscription) {
      return _i2.Subscription.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionStatus) {
      return _i2.SubscriptionStatus.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopic) {
      return _i2.SubscriptionTopic.fromJson(data, this) as T;
    }
    if (t == _i2.Substance) {
      return _i2.Substance.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinition) {
      return _i2.SubstanceDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceNucleicAcid) {
      return _i2.SubstanceNucleicAcid.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymer) {
      return _i2.SubstancePolymer.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceProtein) {
      return _i2.SubstanceProtein.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceReferenceInformation) {
      return _i2.SubstanceReferenceInformation.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceSourceMaterial) {
      return _i2.SubstanceSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i2.SupplyDelivery) {
      return _i2.SupplyDelivery.fromJson(data, this) as T;
    }
    if (t == _i2.SupplyRequest) {
      return _i2.SupplyRequest.fromJson(data, this) as T;
    }
    if (t == _i2.Task) {
      return _i2.Task.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilities) {
      return _i2.TerminologyCapabilities.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlan) {
      return _i2.TestPlan.fromJson(data, this) as T;
    }
    if (t == _i2.TestReport) {
      return _i2.TestReport.fromJson(data, this) as T;
    }
    if (t == _i2.TestScript) {
      return _i2.TestScript.fromJson(data, this) as T;
    }
    if (t == _i2.Transport) {
      return _i2.Transport.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSet) {
      return _i2.ValueSet.fromJson(data, this) as T;
    }
    if (t == _i2.VerificationResult) {
      return _i2.VerificationResult.fromJson(data, this) as T;
    }
    if (t == _i2.VisionPrescription) {
      return _i2.VisionPrescription.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.Account?>()) {
      return (data != null ? _i2.Account.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ActivityDefinition?>()) {
      return (data != null ? _i2.ActivityDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ActorDefinition?>()) {
      return (data != null ? _i2.ActorDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AdministrableProductDefinition?>()) {
      return (data != null
          ? _i2.AdministrableProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEvent?>()) {
      return (data != null ? _i2.AdverseEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AllergyIntolerance?>()) {
      return (data != null ? _i2.AllergyIntolerance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Appointment?>()) {
      return (data != null ? _i2.Appointment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentResponse?>()) {
      return (data != null
          ? _i2.AppointmentResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ArtifactAssessment?>()) {
      return (data != null ? _i2.ArtifactAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AuditEvent?>()) {
      return (data != null ? _i2.AuditEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Basic?>()) {
      return (data != null ? _i2.Basic.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Binary?>()) {
      return (data != null ? _i2.Binary.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.BiologicallyDerivedProduct?>()) {
      return (data != null
          ? _i2.BiologicallyDerivedProduct.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BiologicallyDerivedProductDispense?>()) {
      return (data != null
          ? _i2.BiologicallyDerivedProductDispense.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BodyStructure?>()) {
      return (data != null ? _i2.BodyStructure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Bundle?>()) {
      return (data != null ? _i2.Bundle.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatement?>()) {
      return (data != null
          ? _i2.CapabilityStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CarePlan?>()) {
      return (data != null ? _i2.CarePlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CareTeam?>()) {
      return (data != null ? _i2.CareTeam.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItem?>()) {
      return (data != null ? _i2.ChargeItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItemDefinition?>()) {
      return (data != null
          ? _i2.ChargeItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Citation?>()) {
      return (data != null ? _i2.Citation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Claim?>()) {
      return (data != null ? _i2.Claim.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponse?>()) {
      return (data != null ? _i2.ClaimResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClinicalImpression?>()) {
      return (data != null ? _i2.ClinicalImpression.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinition?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CodeSystem?>()) {
      return (data != null ? _i2.CodeSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Communication?>()) {
      return (data != null ? _i2.Communication.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CommunicationRequest?>()) {
      return (data != null
          ? _i2.CommunicationRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CompartmentDefinition?>()) {
      return (data != null
          ? _i2.CompartmentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Composition?>()) {
      return (data != null ? _i2.Composition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConceptMap?>()) {
      return (data != null ? _i2.ConceptMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Condition?>()) {
      return (data != null ? _i2.Condition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinition?>()) {
      return (data != null
          ? _i2.ConditionDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Consent?>()) {
      return (data != null ? _i2.Consent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Contract?>()) {
      return (data != null ? _i2.Contract.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Coverage?>()) {
      return (data != null ? _i2.Coverage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequest?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponse?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DetectedIssue?>()) {
      return (data != null ? _i2.DetectedIssue.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Device?>()) {
      return (data != null ? _i2.Device.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceAssociation?>()) {
      return (data != null ? _i2.DeviceAssociation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinition?>()) {
      return (data != null ? _i2.DeviceDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceDispense?>()) {
      return (data != null ? _i2.DeviceDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceMetric?>()) {
      return (data != null ? _i2.DeviceMetric.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceRequest?>()) {
      return (data != null ? _i2.DeviceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceUsage?>()) {
      return (data != null ? _i2.DeviceUsage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DiagnosticReport?>()) {
      return (data != null ? _i2.DiagnosticReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DocumentReference?>()) {
      return (data != null ? _i2.DocumentReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Encounter?>()) {
      return (data != null ? _i2.Encounter.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.EncounterHistory?>()) {
      return (data != null ? _i2.EncounterHistory.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.FhirEndpoint?>()) {
      return (data != null ? _i2.FhirEndpoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FhirEndpoint?>()) {
      return (data != null ? _i2.FhirEndpoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.EnrollmentRequest?>()) {
      return (data != null ? _i2.EnrollmentRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EnrollmentResponse?>()) {
      return (data != null ? _i2.EnrollmentResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EpisodeOfCare?>()) {
      return (data != null ? _i2.EpisodeOfCare.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EventDefinition?>()) {
      return (data != null ? _i2.EventDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Evidence?>()) {
      return (data != null ? _i2.Evidence.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceReport?>()) {
      return (data != null ? _i2.EvidenceReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariable?>()) {
      return (data != null ? _i2.EvidenceVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ExampleScenario?>()) {
      return (data != null ? _i2.ExampleScenario.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefit?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FamilyMemberHistory?>()) {
      return (data != null
          ? _i2.FamilyMemberHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Flag?>()) {
      return (data != null ? _i2.Flag.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FormularyItem?>()) {
      return (data != null ? _i2.FormularyItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.GenomicStudy?>()) {
      return (data != null ? _i2.GenomicStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Goal?>()) {
      return (data != null ? _i2.Goal.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.GraphDefinition?>()) {
      return (data != null ? _i2.GraphDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Group?>()) {
      return (data != null ? _i2.Group.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.GuidanceResponse?>()) {
      return (data != null ? _i2.GuidanceResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.HealthcareService?>()) {
      return (data != null ? _i2.HealthcareService.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ImagingSelection?>()) {
      return (data != null ? _i2.ImagingSelection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ImagingStudy?>()) {
      return (data != null ? _i2.ImagingStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Immunization?>()) {
      return (data != null ? _i2.Immunization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationEvaluation?>()) {
      return (data != null
          ? _i2.ImmunizationEvaluation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationRecommendation?>()) {
      return (data != null
          ? _i2.ImmunizationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuide?>()) {
      return (data != null
          ? _i2.ImplementationGuide.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Ingredient?>()) {
      return (data != null ? _i2.Ingredient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.InsurancePlan?>()) {
      return (data != null ? _i2.InsurancePlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InventoryItem?>()) {
      return (data != null ? _i2.InventoryItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InventoryReport?>()) {
      return (data != null ? _i2.InventoryReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Invoice?>()) {
      return (data != null ? _i2.Invoice.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Library?>()) {
      return (data != null ? _i2.Library.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Linkage?>()) {
      return (data != null ? _i2.Linkage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FhirList?>()) {
      return (data != null ? _i2.FhirList.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FhirList?>()) {
      return (data != null ? _i2.FhirList.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Location?>()) {
      return (data != null ? _i2.Location.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ManufacturedItemDefinition?>()) {
      return (data != null
          ? _i2.ManufacturedItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Measure?>()) {
      return (data != null ? _i2.Measure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureReport?>()) {
      return (data != null ? _i2.MeasureReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Medication?>()) {
      return (data != null ? _i2.Medication.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationAdministration?>()) {
      return (data != null
          ? _i2.MedicationAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationDispense?>()) {
      return (data != null ? _i2.MedicationDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledge?>()) {
      return (data != null
          ? _i2.MedicationKnowledge.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationRequest?>()) {
      return (data != null ? _i2.MedicationRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MedicationStatement?>()) {
      return (data != null
          ? _i2.MedicationStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinition?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MessageDefinition?>()) {
      return (data != null ? _i2.MessageDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MessageHeader?>()) {
      return (data != null ? _i2.MessageHeader.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MolecularSequence?>()) {
      return (data != null ? _i2.MolecularSequence.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.NamingSystem?>()) {
      return (data != null ? _i2.NamingSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionIntake?>()) {
      return (data != null ? _i2.NutritionIntake.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.NutritionOrder?>()) {
      return (data != null ? _i2.NutritionOrder.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.NutritionProduct?>()) {
      return (data != null ? _i2.NutritionProduct.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Observation?>()) {
      return (data != null ? _i2.Observation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationDefinition?>()) {
      return (data != null
          ? _i2.ObservationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationDefinition?>()) {
      return (data != null
          ? _i2.OperationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationOutcome?>()) {
      return (data != null ? _i2.OperationOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Organization?>()) {
      return (data != null ? _i2.Organization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.OrganizationAffiliation?>()) {
      return (data != null
          ? _i2.OrganizationAffiliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PackagedProductDefinition?>()) {
      return (data != null
          ? _i2.PackagedProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Parameters?>()) {
      return (data != null ? _i2.Parameters.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Patient?>()) {
      return (data != null ? _i2.Patient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PaymentNotice?>()) {
      return (data != null ? _i2.PaymentNotice.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PaymentReconciliation?>()) {
      return (data != null
          ? _i2.PaymentReconciliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Permission?>()) {
      return (data != null ? _i2.Permission.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Person?>()) {
      return (data != null ? _i2.Person.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinition?>()) {
      return (data != null ? _i2.PlanDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Practitioner?>()) {
      return (data != null ? _i2.Practitioner.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PractitionerRole?>()) {
      return (data != null ? _i2.PractitionerRole.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Procedure?>()) {
      return (data != null ? _i2.Procedure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Provenance?>()) {
      return (data != null ? _i2.Provenance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Questionnaire?>()) {
      return (data != null ? _i2.Questionnaire.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireResponse?>()) {
      return (data != null
          ? _i2.QuestionnaireResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RegulatedAuthorization?>()) {
      return (data != null
          ? _i2.RegulatedAuthorization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RelatedPerson?>()) {
      return (data != null ? _i2.RelatedPerson.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestration?>()) {
      return (data != null
          ? _i2.RequestOrchestration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Requirements?>()) {
      return (data != null ? _i2.Requirements.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudy?>()) {
      return (data != null ? _i2.ResearchStudy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ResearchSubject?>()) {
      return (data != null ? _i2.ResearchSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.RiskAssessment?>()) {
      return (data != null ? _i2.RiskAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Schedule?>()) {
      return (data != null ? _i2.Schedule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SearchParameter?>()) {
      return (data != null ? _i2.SearchParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ServiceRequest?>()) {
      return (data != null ? _i2.ServiceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Slot?>()) {
      return (data != null ? _i2.Slot.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Specimen?>()) {
      return (data != null ? _i2.Specimen.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SpecimenDefinition?>()) {
      return (data != null ? _i2.SpecimenDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureDefinition?>()) {
      return (data != null
          ? _i2.StructureDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureMap?>()) {
      return (data != null ? _i2.StructureMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Subscription?>()) {
      return (data != null ? _i2.Subscription.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionStatus?>()) {
      return (data != null ? _i2.SubscriptionStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopic?>()) {
      return (data != null ? _i2.SubscriptionTopic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Substance?>()) {
      return (data != null ? _i2.Substance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinition?>()) {
      return (data != null
          ? _i2.SubstanceDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceNucleicAcid?>()) {
      return (data != null
          ? _i2.SubstanceNucleicAcid.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymer?>()) {
      return (data != null ? _i2.SubstancePolymer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubstanceProtein?>()) {
      return (data != null ? _i2.SubstanceProtein.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubstanceReferenceInformation?>()) {
      return (data != null
          ? _i2.SubstanceReferenceInformation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterial?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SupplyDelivery?>()) {
      return (data != null ? _i2.SupplyDelivery.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SupplyRequest?>()) {
      return (data != null ? _i2.SupplyRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Task?>()) {
      return (data != null ? _i2.Task.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilities?>()) {
      return (data != null
          ? _i2.TerminologyCapabilities.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestPlan?>()) {
      return (data != null ? _i2.TestPlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TestReport?>()) {
      return (data != null ? _i2.TestReport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TestScript?>()) {
      return (data != null ? _i2.TestScript.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Transport?>()) {
      return (data != null ? _i2.Transport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ValueSet?>()) {
      return (data != null ? _i2.ValueSet.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.VerificationResult?>()) {
      return (data != null ? _i2.VerificationResult.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.VisionPrescription?>()) {
      return (data != null ? _i2.VisionPrescription.fromJson(data, this) : null)
          as T;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.Account) {
      return 'Account';
    }
    if (data is _i2.ActivityDefinition) {
      return 'ActivityDefinition';
    }
    if (data is _i2.ActorDefinition) {
      return 'ActorDefinition';
    }
    if (data is _i2.AdministrableProductDefinition) {
      return 'AdministrableProductDefinition';
    }
    if (data is _i2.AdverseEvent) {
      return 'AdverseEvent';
    }
    if (data is _i2.AllergyIntolerance) {
      return 'AllergyIntolerance';
    }
    if (data is _i2.Appointment) {
      return 'Appointment';
    }
    if (data is _i2.AppointmentResponse) {
      return 'AppointmentResponse';
    }
    if (data is _i2.ArtifactAssessment) {
      return 'ArtifactAssessment';
    }
    if (data is _i2.AuditEvent) {
      return 'AuditEvent';
    }
    if (data is _i2.Basic) {
      return 'Basic';
    }
    if (data is _i2.Binary) {
      return 'Binary';
    }
    if (data is _i2.BiologicallyDerivedProduct) {
      return 'BiologicallyDerivedProduct';
    }
    if (data is _i2.BiologicallyDerivedProductDispense) {
      return 'BiologicallyDerivedProductDispense';
    }
    if (data is _i2.BodyStructure) {
      return 'BodyStructure';
    }
    if (data is _i2.Bundle) {
      return 'Bundle';
    }
    if (data is _i2.CapabilityStatement) {
      return 'CapabilityStatement';
    }
    if (data is _i2.CarePlan) {
      return 'CarePlan';
    }
    if (data is _i2.CareTeam) {
      return 'CareTeam';
    }
    if (data is _i2.ChargeItem) {
      return 'ChargeItem';
    }
    if (data is _i2.ChargeItemDefinition) {
      return 'ChargeItemDefinition';
    }
    if (data is _i2.Citation) {
      return 'Citation';
    }
    if (data is _i2.Claim) {
      return 'Claim';
    }
    if (data is _i2.ClaimResponse) {
      return 'ClaimResponse';
    }
    if (data is _i2.ClinicalImpression) {
      return 'ClinicalImpression';
    }
    if (data is _i2.ClinicalUseDefinition) {
      return 'ClinicalUseDefinition';
    }
    if (data is _i2.CodeSystem) {
      return 'CodeSystem';
    }
    if (data is _i2.Communication) {
      return 'Communication';
    }
    if (data is _i2.CommunicationRequest) {
      return 'CommunicationRequest';
    }
    if (data is _i2.CompartmentDefinition) {
      return 'CompartmentDefinition';
    }
    if (data is _i2.Composition) {
      return 'Composition';
    }
    if (data is _i2.ConceptMap) {
      return 'ConceptMap';
    }
    if (data is _i2.Condition) {
      return 'Condition';
    }
    if (data is _i2.ConditionDefinition) {
      return 'ConditionDefinition';
    }
    if (data is _i2.Consent) {
      return 'Consent';
    }
    if (data is _i2.Contract) {
      return 'Contract';
    }
    if (data is _i2.Coverage) {
      return 'Coverage';
    }
    if (data is _i2.CoverageEligibilityRequest) {
      return 'CoverageEligibilityRequest';
    }
    if (data is _i2.CoverageEligibilityResponse) {
      return 'CoverageEligibilityResponse';
    }
    if (data is _i2.DetectedIssue) {
      return 'DetectedIssue';
    }
    if (data is _i2.Device) {
      return 'Device';
    }
    if (data is _i2.DeviceAssociation) {
      return 'DeviceAssociation';
    }
    if (data is _i2.DeviceDefinition) {
      return 'DeviceDefinition';
    }
    if (data is _i2.DeviceDispense) {
      return 'DeviceDispense';
    }
    if (data is _i2.DeviceMetric) {
      return 'DeviceMetric';
    }
    if (data is _i2.DeviceRequest) {
      return 'DeviceRequest';
    }
    if (data is _i2.DeviceUsage) {
      return 'DeviceUsage';
    }
    if (data is _i2.DiagnosticReport) {
      return 'DiagnosticReport';
    }
    if (data is _i2.DocumentReference) {
      return 'DocumentReference';
    }
    if (data is _i2.Encounter) {
      return 'Encounter';
    }
    if (data is _i2.EncounterHistory) {
      return 'EncounterHistory';
    }
    if (data is _i2.FhirEndpoint) {
      return 'Endpoint';
    }
    if (data is _i2.FhirEndpoint) {
      return 'FhirEndpoint';
    }
    if (data is _i2.EnrollmentRequest) {
      return 'EnrollmentRequest';
    }
    if (data is _i2.EnrollmentResponse) {
      return 'EnrollmentResponse';
    }
    if (data is _i2.EpisodeOfCare) {
      return 'EpisodeOfCare';
    }
    if (data is _i2.EventDefinition) {
      return 'EventDefinition';
    }
    if (data is _i2.Evidence) {
      return 'Evidence';
    }
    if (data is _i2.EvidenceReport) {
      return 'EvidenceReport';
    }
    if (data is _i2.EvidenceVariable) {
      return 'EvidenceVariable';
    }
    if (data is _i2.ExampleScenario) {
      return 'ExampleScenario';
    }
    if (data is _i2.ExplanationOfBenefit) {
      return 'ExplanationOfBenefit';
    }
    if (data is _i2.FamilyMemberHistory) {
      return 'FamilyMemberHistory';
    }
    if (data is _i2.Flag) {
      return 'Flag';
    }
    if (data is _i2.FormularyItem) {
      return 'FormularyItem';
    }
    if (data is _i2.GenomicStudy) {
      return 'GenomicStudy';
    }
    if (data is _i2.Goal) {
      return 'Goal';
    }
    if (data is _i2.GraphDefinition) {
      return 'GraphDefinition';
    }
    if (data is _i2.Group) {
      return 'Group';
    }
    if (data is _i2.GuidanceResponse) {
      return 'GuidanceResponse';
    }
    if (data is _i2.HealthcareService) {
      return 'HealthcareService';
    }
    if (data is _i2.ImagingSelection) {
      return 'ImagingSelection';
    }
    if (data is _i2.ImagingStudy) {
      return 'ImagingStudy';
    }
    if (data is _i2.Immunization) {
      return 'Immunization';
    }
    if (data is _i2.ImmunizationEvaluation) {
      return 'ImmunizationEvaluation';
    }
    if (data is _i2.ImmunizationRecommendation) {
      return 'ImmunizationRecommendation';
    }
    if (data is _i2.ImplementationGuide) {
      return 'ImplementationGuide';
    }
    if (data is _i2.Ingredient) {
      return 'Ingredient';
    }
    if (data is _i2.InsurancePlan) {
      return 'InsurancePlan';
    }
    if (data is _i2.InventoryItem) {
      return 'InventoryItem';
    }
    if (data is _i2.InventoryReport) {
      return 'InventoryReport';
    }
    if (data is _i2.Invoice) {
      return 'Invoice';
    }
    if (data is _i2.Library) {
      return 'Library';
    }
    if (data is _i2.Linkage) {
      return 'Linkage';
    }
    if (data is _i2.FhirList) {
      return 'List';
    }
    if (data is _i2.FhirList) {
      return 'FhirList';
    }
    if (data is _i2.Location) {
      return 'Location';
    }
    if (data is _i2.ManufacturedItemDefinition) {
      return 'ManufacturedItemDefinition';
    }
    if (data is _i2.Measure) {
      return 'Measure';
    }
    if (data is _i2.MeasureReport) {
      return 'MeasureReport';
    }
    if (data is _i2.Medication) {
      return 'Medication';
    }
    if (data is _i2.MedicationAdministration) {
      return 'MedicationAdministration';
    }
    if (data is _i2.MedicationDispense) {
      return 'MedicationDispense';
    }
    if (data is _i2.MedicationKnowledge) {
      return 'MedicationKnowledge';
    }
    if (data is _i2.MedicationRequest) {
      return 'MedicationRequest';
    }
    if (data is _i2.MedicationStatement) {
      return 'MedicationStatement';
    }
    if (data is _i2.MedicinalProductDefinition) {
      return 'MedicinalProductDefinition';
    }
    if (data is _i2.MessageDefinition) {
      return 'MessageDefinition';
    }
    if (data is _i2.MessageHeader) {
      return 'MessageHeader';
    }
    if (data is _i2.MolecularSequence) {
      return 'MolecularSequence';
    }
    if (data is _i2.NamingSystem) {
      return 'NamingSystem';
    }
    if (data is _i2.NutritionIntake) {
      return 'NutritionIntake';
    }
    if (data is _i2.NutritionOrder) {
      return 'NutritionOrder';
    }
    if (data is _i2.NutritionProduct) {
      return 'NutritionProduct';
    }
    if (data is _i2.Observation) {
      return 'Observation';
    }
    if (data is _i2.ObservationDefinition) {
      return 'ObservationDefinition';
    }
    if (data is _i2.OperationDefinition) {
      return 'OperationDefinition';
    }
    if (data is _i2.OperationOutcome) {
      return 'OperationOutcome';
    }
    if (data is _i2.Organization) {
      return 'Organization';
    }
    if (data is _i2.OrganizationAffiliation) {
      return 'OrganizationAffiliation';
    }
    if (data is _i2.PackagedProductDefinition) {
      return 'PackagedProductDefinition';
    }
    if (data is _i2.Parameters) {
      return 'Parameters';
    }
    if (data is _i2.Patient) {
      return 'Patient';
    }
    if (data is _i2.PaymentNotice) {
      return 'PaymentNotice';
    }
    if (data is _i2.PaymentReconciliation) {
      return 'PaymentReconciliation';
    }
    if (data is _i2.Permission) {
      return 'Permission';
    }
    if (data is _i2.Person) {
      return 'Person';
    }
    if (data is _i2.PlanDefinition) {
      return 'PlanDefinition';
    }
    if (data is _i2.Practitioner) {
      return 'Practitioner';
    }
    if (data is _i2.PractitionerRole) {
      return 'PractitionerRole';
    }
    if (data is _i2.Procedure) {
      return 'Procedure';
    }
    if (data is _i2.Provenance) {
      return 'Provenance';
    }
    if (data is _i2.Questionnaire) {
      return 'Questionnaire';
    }
    if (data is _i2.QuestionnaireResponse) {
      return 'QuestionnaireResponse';
    }
    if (data is _i2.RegulatedAuthorization) {
      return 'RegulatedAuthorization';
    }
    if (data is _i2.RelatedPerson) {
      return 'RelatedPerson';
    }
    if (data is _i2.RequestOrchestration) {
      return 'RequestOrchestration';
    }
    if (data is _i2.Requirements) {
      return 'Requirements';
    }
    if (data is _i2.ResearchStudy) {
      return 'ResearchStudy';
    }
    if (data is _i2.ResearchSubject) {
      return 'ResearchSubject';
    }
    if (data is _i2.RiskAssessment) {
      return 'RiskAssessment';
    }
    if (data is _i2.Schedule) {
      return 'Schedule';
    }
    if (data is _i2.SearchParameter) {
      return 'SearchParameter';
    }
    if (data is _i2.ServiceRequest) {
      return 'ServiceRequest';
    }
    if (data is _i2.Slot) {
      return 'Slot';
    }
    if (data is _i2.Specimen) {
      return 'Specimen';
    }
    if (data is _i2.SpecimenDefinition) {
      return 'SpecimenDefinition';
    }
    if (data is _i2.StructureDefinition) {
      return 'StructureDefinition';
    }
    if (data is _i2.StructureMap) {
      return 'StructureMap';
    }
    if (data is _i2.Subscription) {
      return 'Subscription';
    }
    if (data is _i2.SubscriptionStatus) {
      return 'SubscriptionStatus';
    }
    if (data is _i2.SubscriptionTopic) {
      return 'SubscriptionTopic';
    }
    if (data is _i2.Substance) {
      return 'Substance';
    }
    if (data is _i2.SubstanceDefinition) {
      return 'SubstanceDefinition';
    }
    if (data is _i2.SubstanceNucleicAcid) {
      return 'SubstanceNucleicAcid';
    }
    if (data is _i2.SubstancePolymer) {
      return 'SubstancePolymer';
    }
    if (data is _i2.SubstanceProtein) {
      return 'SubstanceProtein';
    }
    if (data is _i2.SubstanceReferenceInformation) {
      return 'SubstanceReferenceInformation';
    }
    if (data is _i2.SubstanceSourceMaterial) {
      return 'SubstanceSourceMaterial';
    }
    if (data is _i2.SupplyDelivery) {
      return 'SupplyDelivery';
    }
    if (data is _i2.SupplyRequest) {
      return 'SupplyRequest';
    }
    if (data is _i2.Task) {
      return 'Task';
    }
    if (data is _i2.TerminologyCapabilities) {
      return 'TerminologyCapabilities';
    }
    if (data is _i2.TestPlan) {
      return 'TestPlan';
    }
    if (data is _i2.TestReport) {
      return 'TestReport';
    }
    if (data is _i2.TestScript) {
      return 'TestScript';
    }
    if (data is _i2.Transport) {
      return 'Transport';
    }
    if (data is _i2.ValueSet) {
      return 'ValueSet';
    }
    if (data is _i2.VerificationResult) {
      return 'VerificationResult';
    }
    if (data is _i2.VisionPrescription) {
      return 'VisionPrescription';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Account') {
      return deserialize<_i2.Account>(data['data']);
    }
    if (data['className'] == 'ActivityDefinition') {
      return deserialize<_i2.ActivityDefinition>(data['data']);
    }
    if (data['className'] == 'ActorDefinition') {
      return deserialize<_i2.ActorDefinition>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinition') {
      return deserialize<_i2.AdministrableProductDefinition>(data['data']);
    }
    if (data['className'] == 'AdverseEvent') {
      return deserialize<_i2.AdverseEvent>(data['data']);
    }
    if (data['className'] == 'AllergyIntolerance') {
      return deserialize<_i2.AllergyIntolerance>(data['data']);
    }
    if (data['className'] == 'Appointment') {
      return deserialize<_i2.Appointment>(data['data']);
    }
    if (data['className'] == 'AppointmentResponse') {
      return deserialize<_i2.AppointmentResponse>(data['data']);
    }
    if (data['className'] == 'ArtifactAssessment') {
      return deserialize<_i2.ArtifactAssessment>(data['data']);
    }
    if (data['className'] == 'AuditEvent') {
      return deserialize<_i2.AuditEvent>(data['data']);
    }
    if (data['className'] == 'Basic') {
      return deserialize<_i2.Basic>(data['data']);
    }
    if (data['className'] == 'Binary') {
      return deserialize<_i2.Binary>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProduct') {
      return deserialize<_i2.BiologicallyDerivedProduct>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductDispense') {
      return deserialize<_i2.BiologicallyDerivedProductDispense>(data['data']);
    }
    if (data['className'] == 'BodyStructure') {
      return deserialize<_i2.BodyStructure>(data['data']);
    }
    if (data['className'] == 'Bundle') {
      return deserialize<_i2.Bundle>(data['data']);
    }
    if (data['className'] == 'CapabilityStatement') {
      return deserialize<_i2.CapabilityStatement>(data['data']);
    }
    if (data['className'] == 'CarePlan') {
      return deserialize<_i2.CarePlan>(data['data']);
    }
    if (data['className'] == 'CareTeam') {
      return deserialize<_i2.CareTeam>(data['data']);
    }
    if (data['className'] == 'ChargeItem') {
      return deserialize<_i2.ChargeItem>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinition') {
      return deserialize<_i2.ChargeItemDefinition>(data['data']);
    }
    if (data['className'] == 'Citation') {
      return deserialize<_i2.Citation>(data['data']);
    }
    if (data['className'] == 'Claim') {
      return deserialize<_i2.Claim>(data['data']);
    }
    if (data['className'] == 'ClaimResponse') {
      return deserialize<_i2.ClaimResponse>(data['data']);
    }
    if (data['className'] == 'ClinicalImpression') {
      return deserialize<_i2.ClinicalImpression>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinition') {
      return deserialize<_i2.ClinicalUseDefinition>(data['data']);
    }
    if (data['className'] == 'CodeSystem') {
      return deserialize<_i2.CodeSystem>(data['data']);
    }
    if (data['className'] == 'Communication') {
      return deserialize<_i2.Communication>(data['data']);
    }
    if (data['className'] == 'CommunicationRequest') {
      return deserialize<_i2.CommunicationRequest>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinition') {
      return deserialize<_i2.CompartmentDefinition>(data['data']);
    }
    if (data['className'] == 'Composition') {
      return deserialize<_i2.Composition>(data['data']);
    }
    if (data['className'] == 'ConceptMap') {
      return deserialize<_i2.ConceptMap>(data['data']);
    }
    if (data['className'] == 'Condition') {
      return deserialize<_i2.Condition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinition') {
      return deserialize<_i2.ConditionDefinition>(data['data']);
    }
    if (data['className'] == 'Consent') {
      return deserialize<_i2.Consent>(data['data']);
    }
    if (data['className'] == 'Contract') {
      return deserialize<_i2.Contract>(data['data']);
    }
    if (data['className'] == 'Coverage') {
      return deserialize<_i2.Coverage>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequest') {
      return deserialize<_i2.CoverageEligibilityRequest>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponse') {
      return deserialize<_i2.CoverageEligibilityResponse>(data['data']);
    }
    if (data['className'] == 'DetectedIssue') {
      return deserialize<_i2.DetectedIssue>(data['data']);
    }
    if (data['className'] == 'Device') {
      return deserialize<_i2.Device>(data['data']);
    }
    if (data['className'] == 'DeviceAssociation') {
      return deserialize<_i2.DeviceAssociation>(data['data']);
    }
    if (data['className'] == 'DeviceDefinition') {
      return deserialize<_i2.DeviceDefinition>(data['data']);
    }
    if (data['className'] == 'DeviceDispense') {
      return deserialize<_i2.DeviceDispense>(data['data']);
    }
    if (data['className'] == 'DeviceMetric') {
      return deserialize<_i2.DeviceMetric>(data['data']);
    }
    if (data['className'] == 'DeviceRequest') {
      return deserialize<_i2.DeviceRequest>(data['data']);
    }
    if (data['className'] == 'DeviceUsage') {
      return deserialize<_i2.DeviceUsage>(data['data']);
    }
    if (data['className'] == 'DiagnosticReport') {
      return deserialize<_i2.DiagnosticReport>(data['data']);
    }
    if (data['className'] == 'DocumentReference') {
      return deserialize<_i2.DocumentReference>(data['data']);
    }
    if (data['className'] == 'Encounter') {
      return deserialize<_i2.Encounter>(data['data']);
    }
    if (data['className'] == 'EncounterHistory') {
      return deserialize<_i2.EncounterHistory>(data['data']);
    }
    if (data['className'] == 'Endpoint') {
      return deserialize<_i2.FhirEndpoint>(data['data']);
    }
    if (data['className'] == 'FhirEndpoint') {
      return deserialize<_i2.FhirEndpoint>(data['data']);
    }
    if (data['className'] == 'EnrollmentRequest') {
      return deserialize<_i2.EnrollmentRequest>(data['data']);
    }
    if (data['className'] == 'EnrollmentResponse') {
      return deserialize<_i2.EnrollmentResponse>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCare') {
      return deserialize<_i2.EpisodeOfCare>(data['data']);
    }
    if (data['className'] == 'EventDefinition') {
      return deserialize<_i2.EventDefinition>(data['data']);
    }
    if (data['className'] == 'Evidence') {
      return deserialize<_i2.Evidence>(data['data']);
    }
    if (data['className'] == 'EvidenceReport') {
      return deserialize<_i2.EvidenceReport>(data['data']);
    }
    if (data['className'] == 'EvidenceVariable') {
      return deserialize<_i2.EvidenceVariable>(data['data']);
    }
    if (data['className'] == 'ExampleScenario') {
      return deserialize<_i2.ExampleScenario>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefit') {
      return deserialize<_i2.ExplanationOfBenefit>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistory') {
      return deserialize<_i2.FamilyMemberHistory>(data['data']);
    }
    if (data['className'] == 'Flag') {
      return deserialize<_i2.Flag>(data['data']);
    }
    if (data['className'] == 'FormularyItem') {
      return deserialize<_i2.FormularyItem>(data['data']);
    }
    if (data['className'] == 'GenomicStudy') {
      return deserialize<_i2.GenomicStudy>(data['data']);
    }
    if (data['className'] == 'Goal') {
      return deserialize<_i2.Goal>(data['data']);
    }
    if (data['className'] == 'GraphDefinition') {
      return deserialize<_i2.GraphDefinition>(data['data']);
    }
    if (data['className'] == 'Group') {
      return deserialize<_i2.Group>(data['data']);
    }
    if (data['className'] == 'GuidanceResponse') {
      return deserialize<_i2.GuidanceResponse>(data['data']);
    }
    if (data['className'] == 'HealthcareService') {
      return deserialize<_i2.HealthcareService>(data['data']);
    }
    if (data['className'] == 'ImagingSelection') {
      return deserialize<_i2.ImagingSelection>(data['data']);
    }
    if (data['className'] == 'ImagingStudy') {
      return deserialize<_i2.ImagingStudy>(data['data']);
    }
    if (data['className'] == 'Immunization') {
      return deserialize<_i2.Immunization>(data['data']);
    }
    if (data['className'] == 'ImmunizationEvaluation') {
      return deserialize<_i2.ImmunizationEvaluation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendation') {
      return deserialize<_i2.ImmunizationRecommendation>(data['data']);
    }
    if (data['className'] == 'ImplementationGuide') {
      return deserialize<_i2.ImplementationGuide>(data['data']);
    }
    if (data['className'] == 'Ingredient') {
      return deserialize<_i2.Ingredient>(data['data']);
    }
    if (data['className'] == 'InsurancePlan') {
      return deserialize<_i2.InsurancePlan>(data['data']);
    }
    if (data['className'] == 'InventoryItem') {
      return deserialize<_i2.InventoryItem>(data['data']);
    }
    if (data['className'] == 'InventoryReport') {
      return deserialize<_i2.InventoryReport>(data['data']);
    }
    if (data['className'] == 'Invoice') {
      return deserialize<_i2.Invoice>(data['data']);
    }
    if (data['className'] == 'Library') {
      return deserialize<_i2.Library>(data['data']);
    }
    if (data['className'] == 'Linkage') {
      return deserialize<_i2.Linkage>(data['data']);
    }
    if (data['className'] == 'List') {
      return deserialize<_i2.FhirList>(data['data']);
    }
    if (data['className'] == 'FhirList') {
      return deserialize<_i2.FhirList>(data['data']);
    }
    if (data['className'] == 'Location') {
      return deserialize<_i2.Location>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinition') {
      return deserialize<_i2.ManufacturedItemDefinition>(data['data']);
    }
    if (data['className'] == 'Measure') {
      return deserialize<_i2.Measure>(data['data']);
    }
    if (data['className'] == 'MeasureReport') {
      return deserialize<_i2.MeasureReport>(data['data']);
    }
    if (data['className'] == 'Medication') {
      return deserialize<_i2.Medication>(data['data']);
    }
    if (data['className'] == 'MedicationAdministration') {
      return deserialize<_i2.MedicationAdministration>(data['data']);
    }
    if (data['className'] == 'MedicationDispense') {
      return deserialize<_i2.MedicationDispense>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledge') {
      return deserialize<_i2.MedicationKnowledge>(data['data']);
    }
    if (data['className'] == 'MedicationRequest') {
      return deserialize<_i2.MedicationRequest>(data['data']);
    }
    if (data['className'] == 'MedicationStatement') {
      return deserialize<_i2.MedicationStatement>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinition') {
      return deserialize<_i2.MedicinalProductDefinition>(data['data']);
    }
    if (data['className'] == 'MessageDefinition') {
      return deserialize<_i2.MessageDefinition>(data['data']);
    }
    if (data['className'] == 'MessageHeader') {
      return deserialize<_i2.MessageHeader>(data['data']);
    }
    if (data['className'] == 'MolecularSequence') {
      return deserialize<_i2.MolecularSequence>(data['data']);
    }
    if (data['className'] == 'NamingSystem') {
      return deserialize<_i2.NamingSystem>(data['data']);
    }
    if (data['className'] == 'NutritionIntake') {
      return deserialize<_i2.NutritionIntake>(data['data']);
    }
    if (data['className'] == 'NutritionOrder') {
      return deserialize<_i2.NutritionOrder>(data['data']);
    }
    if (data['className'] == 'NutritionProduct') {
      return deserialize<_i2.NutritionProduct>(data['data']);
    }
    if (data['className'] == 'Observation') {
      return deserialize<_i2.Observation>(data['data']);
    }
    if (data['className'] == 'ObservationDefinition') {
      return deserialize<_i2.ObservationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationDefinition') {
      return deserialize<_i2.OperationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationOutcome') {
      return deserialize<_i2.OperationOutcome>(data['data']);
    }
    if (data['className'] == 'Organization') {
      return deserialize<_i2.Organization>(data['data']);
    }
    if (data['className'] == 'OrganizationAffiliation') {
      return deserialize<_i2.OrganizationAffiliation>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinition') {
      return deserialize<_i2.PackagedProductDefinition>(data['data']);
    }
    if (data['className'] == 'Parameters') {
      return deserialize<_i2.Parameters>(data['data']);
    }
    if (data['className'] == 'Patient') {
      return deserialize<_i2.Patient>(data['data']);
    }
    if (data['className'] == 'PaymentNotice') {
      return deserialize<_i2.PaymentNotice>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliation') {
      return deserialize<_i2.PaymentReconciliation>(data['data']);
    }
    if (data['className'] == 'Permission') {
      return deserialize<_i2.Permission>(data['data']);
    }
    if (data['className'] == 'Person') {
      return deserialize<_i2.Person>(data['data']);
    }
    if (data['className'] == 'PlanDefinition') {
      return deserialize<_i2.PlanDefinition>(data['data']);
    }
    if (data['className'] == 'Practitioner') {
      return deserialize<_i2.Practitioner>(data['data']);
    }
    if (data['className'] == 'PractitionerRole') {
      return deserialize<_i2.PractitionerRole>(data['data']);
    }
    if (data['className'] == 'Procedure') {
      return deserialize<_i2.Procedure>(data['data']);
    }
    if (data['className'] == 'Provenance') {
      return deserialize<_i2.Provenance>(data['data']);
    }
    if (data['className'] == 'Questionnaire') {
      return deserialize<_i2.Questionnaire>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponse') {
      return deserialize<_i2.QuestionnaireResponse>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorization') {
      return deserialize<_i2.RegulatedAuthorization>(data['data']);
    }
    if (data['className'] == 'RelatedPerson') {
      return deserialize<_i2.RelatedPerson>(data['data']);
    }
    if (data['className'] == 'RequestOrchestration') {
      return deserialize<_i2.RequestOrchestration>(data['data']);
    }
    if (data['className'] == 'Requirements') {
      return deserialize<_i2.Requirements>(data['data']);
    }
    if (data['className'] == 'ResearchStudy') {
      return deserialize<_i2.ResearchStudy>(data['data']);
    }
    if (data['className'] == 'ResearchSubject') {
      return deserialize<_i2.ResearchSubject>(data['data']);
    }
    if (data['className'] == 'RiskAssessment') {
      return deserialize<_i2.RiskAssessment>(data['data']);
    }
    if (data['className'] == 'Schedule') {
      return deserialize<_i2.Schedule>(data['data']);
    }
    if (data['className'] == 'SearchParameter') {
      return deserialize<_i2.SearchParameter>(data['data']);
    }
    if (data['className'] == 'ServiceRequest') {
      return deserialize<_i2.ServiceRequest>(data['data']);
    }
    if (data['className'] == 'Slot') {
      return deserialize<_i2.Slot>(data['data']);
    }
    if (data['className'] == 'Specimen') {
      return deserialize<_i2.Specimen>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinition') {
      return deserialize<_i2.SpecimenDefinition>(data['data']);
    }
    if (data['className'] == 'StructureDefinition') {
      return deserialize<_i2.StructureDefinition>(data['data']);
    }
    if (data['className'] == 'StructureMap') {
      return deserialize<_i2.StructureMap>(data['data']);
    }
    if (data['className'] == 'Subscription') {
      return deserialize<_i2.Subscription>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatus') {
      return deserialize<_i2.SubscriptionStatus>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopic') {
      return deserialize<_i2.SubscriptionTopic>(data['data']);
    }
    if (data['className'] == 'Substance') {
      return deserialize<_i2.Substance>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinition') {
      return deserialize<_i2.SubstanceDefinition>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcid') {
      return deserialize<_i2.SubstanceNucleicAcid>(data['data']);
    }
    if (data['className'] == 'SubstancePolymer') {
      return deserialize<_i2.SubstancePolymer>(data['data']);
    }
    if (data['className'] == 'SubstanceProtein') {
      return deserialize<_i2.SubstanceProtein>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformation') {
      return deserialize<_i2.SubstanceReferenceInformation>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterial') {
      return deserialize<_i2.SubstanceSourceMaterial>(data['data']);
    }
    if (data['className'] == 'SupplyDelivery') {
      return deserialize<_i2.SupplyDelivery>(data['data']);
    }
    if (data['className'] == 'SupplyRequest') {
      return deserialize<_i2.SupplyRequest>(data['data']);
    }
    if (data['className'] == 'Task') {
      return deserialize<_i2.Task>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilities') {
      return deserialize<_i2.TerminologyCapabilities>(data['data']);
    }
    if (data['className'] == 'TestPlan') {
      return deserialize<_i2.TestPlan>(data['data']);
    }
    if (data['className'] == 'TestReport') {
      return deserialize<_i2.TestReport>(data['data']);
    }
    if (data['className'] == 'TestScript') {
      return deserialize<_i2.TestScript>(data['data']);
    }
    if (data['className'] == 'Transport') {
      return deserialize<_i2.Transport>(data['data']);
    }
    if (data['className'] == 'ValueSet') {
      return deserialize<_i2.ValueSet>(data['data']);
    }
    if (data['className'] == 'VerificationResult') {
      return deserialize<_i2.VerificationResult>(data['data']);
    }
    if (data['className'] == 'VisionPrescription') {
      return deserialize<_i2.VisionPrescription>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
