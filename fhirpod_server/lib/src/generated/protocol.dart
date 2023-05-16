/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod/serverpod.dart' as _i1;
import 'package:serverpod/protocol.dart' as _i2;
import 'package:fhir/r5.dart' as _i3;

class Protocol extends _i1.SerializationManagerServer {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  static final targetDatabaseDefinition = _i2.DatabaseDefinition(
      tables: [..._i2.Protocol.targetDatabaseDefinition.tables]);

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i3.Account) {
      return _i3.Account.fromJson(data, this) as T;
    }
    if (t == _i3.ActivityDefinition) {
      return _i3.ActivityDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ActorDefinition) {
      return _i3.ActorDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.AdministrableProductDefinition) {
      return _i3.AdministrableProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEvent) {
      return _i3.AdverseEvent.fromJson(data, this) as T;
    }
    if (t == _i3.AllergyIntolerance) {
      return _i3.AllergyIntolerance.fromJson(data, this) as T;
    }
    if (t == _i3.Appointment) {
      return _i3.Appointment.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentResponse) {
      return _i3.AppointmentResponse.fromJson(data, this) as T;
    }
    if (t == _i3.ArtifactAssessment) {
      return _i3.ArtifactAssessment.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEvent) {
      return _i3.AuditEvent.fromJson(data, this) as T;
    }
    if (t == _i3.Basic) {
      return _i3.Basic.fromJson(data, this) as T;
    }
    if (t == _i3.Binary) {
      return _i3.Binary.fromJson(data, this) as T;
    }
    if (t == _i3.BiologicallyDerivedProduct) {
      return _i3.BiologicallyDerivedProduct.fromJson(data, this) as T;
    }
    if (t == _i3.BiologicallyDerivedProductDispense) {
      return _i3.BiologicallyDerivedProductDispense.fromJson(data, this) as T;
    }
    if (t == _i3.BodyStructure) {
      return _i3.BodyStructure.fromJson(data, this) as T;
    }
    if (t == _i3.Bundle) {
      return _i3.Bundle.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatement) {
      return _i3.CapabilityStatement.fromJson(data, this) as T;
    }
    if (t == _i3.CarePlan) {
      return _i3.CarePlan.fromJson(data, this) as T;
    }
    if (t == _i3.CareTeam) {
      return _i3.CareTeam.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItem) {
      return _i3.ChargeItem.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItemDefinition) {
      return _i3.ChargeItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Citation) {
      return _i3.Citation.fromJson(data, this) as T;
    }
    if (t == _i3.Claim) {
      return _i3.Claim.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponse) {
      return _i3.ClaimResponse.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalImpression) {
      return _i3.ClinicalImpression.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinition) {
      return _i3.ClinicalUseDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystem) {
      return _i3.CodeSystem.fromJson(data, this) as T;
    }
    if (t == _i3.Communication) {
      return _i3.Communication.fromJson(data, this) as T;
    }
    if (t == _i3.CommunicationRequest) {
      return _i3.CommunicationRequest.fromJson(data, this) as T;
    }
    if (t == _i3.CompartmentDefinition) {
      return _i3.CompartmentDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Composition) {
      return _i3.Composition.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMap) {
      return _i3.ConceptMap.fromJson(data, this) as T;
    }
    if (t == _i3.Condition) {
      return _i3.Condition.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinition) {
      return _i3.ConditionDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Consent) {
      return _i3.Consent.fromJson(data, this) as T;
    }
    if (t == _i3.Contract) {
      return _i3.Contract.fromJson(data, this) as T;
    }
    if (t == _i3.Coverage) {
      return _i3.Coverage.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityRequest) {
      return _i3.CoverageEligibilityRequest.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityResponse) {
      return _i3.CoverageEligibilityResponse.fromJson(data, this) as T;
    }
    if (t == _i3.DetectedIssue) {
      return _i3.DetectedIssue.fromJson(data, this) as T;
    }
    if (t == _i3.Device) {
      return _i3.Device.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceAssociation) {
      return _i3.DeviceAssociation.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinition) {
      return _i3.DeviceDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDispense) {
      return _i3.DeviceDispense.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceMetric) {
      return _i3.DeviceMetric.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceRequest) {
      return _i3.DeviceRequest.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceUsage) {
      return _i3.DeviceUsage.fromJson(data, this) as T;
    }
    if (t == _i3.DiagnosticReport) {
      return _i3.DiagnosticReport.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentReference) {
      return _i3.DocumentReference.fromJson(data, this) as T;
    }
    if (t == _i3.Encounter) {
      return _i3.Encounter.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterHistory) {
      return _i3.EncounterHistory.fromJson(data, this) as T;
    }
    if (t == _i3.FhirEndpoint) {
      return _i3.FhirEndpoint.fromJson(data, this) as T;
    }
    if (t == _i3.FhirEndpoint) {
      return _i3.FhirEndpoint.fromJson(data, this) as T;
    }
    if (t == _i3.EnrollmentRequest) {
      return _i3.EnrollmentRequest.fromJson(data, this) as T;
    }
    if (t == _i3.EnrollmentResponse) {
      return _i3.EnrollmentResponse.fromJson(data, this) as T;
    }
    if (t == _i3.EpisodeOfCare) {
      return _i3.EpisodeOfCare.fromJson(data, this) as T;
    }
    if (t == _i3.EventDefinition) {
      return _i3.EventDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Evidence) {
      return _i3.Evidence.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReport) {
      return _i3.EvidenceReport.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceVariable) {
      return _i3.EvidenceVariable.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenario) {
      return _i3.ExampleScenario.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefit) {
      return _i3.ExplanationOfBenefit.fromJson(data, this) as T;
    }
    if (t == _i3.FamilyMemberHistory) {
      return _i3.FamilyMemberHistory.fromJson(data, this) as T;
    }
    if (t == _i3.Flag) {
      return _i3.Flag.fromJson(data, this) as T;
    }
    if (t == _i3.FormularyItem) {
      return _i3.FormularyItem.fromJson(data, this) as T;
    }
    if (t == _i3.GenomicStudy) {
      return _i3.GenomicStudy.fromJson(data, this) as T;
    }
    if (t == _i3.Goal) {
      return _i3.Goal.fromJson(data, this) as T;
    }
    if (t == _i3.GraphDefinition) {
      return _i3.GraphDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Group) {
      return _i3.Group.fromJson(data, this) as T;
    }
    if (t == _i3.GuidanceResponse) {
      return _i3.GuidanceResponse.fromJson(data, this) as T;
    }
    if (t == _i3.HealthcareService) {
      return _i3.HealthcareService.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingSelection) {
      return _i3.ImagingSelection.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingStudy) {
      return _i3.ImagingStudy.fromJson(data, this) as T;
    }
    if (t == _i3.Immunization) {
      return _i3.Immunization.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationEvaluation) {
      return _i3.ImmunizationEvaluation.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationRecommendation) {
      return _i3.ImmunizationRecommendation.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuide) {
      return _i3.ImplementationGuide.fromJson(data, this) as T;
    }
    if (t == _i3.Ingredient) {
      return _i3.Ingredient.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlan) {
      return _i3.InsurancePlan.fromJson(data, this) as T;
    }
    if (t == _i3.InventoryItem) {
      return _i3.InventoryItem.fromJson(data, this) as T;
    }
    if (t == _i3.InventoryReport) {
      return _i3.InventoryReport.fromJson(data, this) as T;
    }
    if (t == _i3.Invoice) {
      return _i3.Invoice.fromJson(data, this) as T;
    }
    if (t == _i3.Library) {
      return _i3.Library.fromJson(data, this) as T;
    }
    if (t == _i3.Linkage) {
      return _i3.Linkage.fromJson(data, this) as T;
    }
    if (t == _i3.FhirList) {
      return _i3.FhirList.fromJson(data, this) as T;
    }
    if (t == _i3.FhirList) {
      return _i3.FhirList.fromJson(data, this) as T;
    }
    if (t == _i3.Location) {
      return _i3.Location.fromJson(data, this) as T;
    }
    if (t == _i3.ManufacturedItemDefinition) {
      return _i3.ManufacturedItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Measure) {
      return _i3.Measure.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReport) {
      return _i3.MeasureReport.fromJson(data, this) as T;
    }
    if (t == _i3.Medication) {
      return _i3.Medication.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationAdministration) {
      return _i3.MedicationAdministration.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationDispense) {
      return _i3.MedicationDispense.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledge) {
      return _i3.MedicationKnowledge.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationRequest) {
      return _i3.MedicationRequest.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationStatement) {
      return _i3.MedicationStatement.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinition) {
      return _i3.MedicinalProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.MessageDefinition) {
      return _i3.MessageDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.MessageHeader) {
      return _i3.MessageHeader.fromJson(data, this) as T;
    }
    if (t == _i3.MolecularSequence) {
      return _i3.MolecularSequence.fromJson(data, this) as T;
    }
    if (t == _i3.NamingSystem) {
      return _i3.NamingSystem.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionIntake) {
      return _i3.NutritionIntake.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrder) {
      return _i3.NutritionOrder.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionProduct) {
      return _i3.NutritionProduct.fromJson(data, this) as T;
    }
    if (t == _i3.Observation) {
      return _i3.Observation.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationDefinition) {
      return _i3.ObservationDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.OperationDefinition) {
      return _i3.OperationDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.OperationOutcome) {
      return _i3.OperationOutcome.fromJson(data, this) as T;
    }
    if (t == _i3.Organization) {
      return _i3.Organization.fromJson(data, this) as T;
    }
    if (t == _i3.OrganizationAffiliation) {
      return _i3.OrganizationAffiliation.fromJson(data, this) as T;
    }
    if (t == _i3.PackagedProductDefinition) {
      return _i3.PackagedProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Parameters) {
      return _i3.Parameters.fromJson(data, this) as T;
    }
    if (t == _i3.Patient) {
      return _i3.Patient.fromJson(data, this) as T;
    }
    if (t == _i3.PaymentNotice) {
      return _i3.PaymentNotice.fromJson(data, this) as T;
    }
    if (t == _i3.PaymentReconciliation) {
      return _i3.PaymentReconciliation.fromJson(data, this) as T;
    }
    if (t == _i3.Permission) {
      return _i3.Permission.fromJson(data, this) as T;
    }
    if (t == _i3.Person) {
      return _i3.Person.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinition) {
      return _i3.PlanDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Practitioner) {
      return _i3.Practitioner.fromJson(data, this) as T;
    }
    if (t == _i3.PractitionerRole) {
      return _i3.PractitionerRole.fromJson(data, this) as T;
    }
    if (t == _i3.Procedure) {
      return _i3.Procedure.fromJson(data, this) as T;
    }
    if (t == _i3.Provenance) {
      return _i3.Provenance.fromJson(data, this) as T;
    }
    if (t == _i3.Questionnaire) {
      return _i3.Questionnaire.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireResponse) {
      return _i3.QuestionnaireResponse.fromJson(data, this) as T;
    }
    if (t == _i3.RegulatedAuthorization) {
      return _i3.RegulatedAuthorization.fromJson(data, this) as T;
    }
    if (t == _i3.RelatedPerson) {
      return _i3.RelatedPerson.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestration) {
      return _i3.RequestOrchestration.fromJson(data, this) as T;
    }
    if (t == _i3.Requirements) {
      return _i3.Requirements.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudy) {
      return _i3.ResearchStudy.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchSubject) {
      return _i3.ResearchSubject.fromJson(data, this) as T;
    }
    if (t == _i3.RiskAssessment) {
      return _i3.RiskAssessment.fromJson(data, this) as T;
    }
    if (t == _i3.Schedule) {
      return _i3.Schedule.fromJson(data, this) as T;
    }
    if (t == _i3.SearchParameter) {
      return _i3.SearchParameter.fromJson(data, this) as T;
    }
    if (t == _i3.ServiceRequest) {
      return _i3.ServiceRequest.fromJson(data, this) as T;
    }
    if (t == _i3.Slot) {
      return _i3.Slot.fromJson(data, this) as T;
    }
    if (t == _i3.Specimen) {
      return _i3.Specimen.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenDefinition) {
      return _i3.SpecimenDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.StructureDefinition) {
      return _i3.StructureDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMap) {
      return _i3.StructureMap.fromJson(data, this) as T;
    }
    if (t == _i3.Subscription) {
      return _i3.Subscription.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionStatus) {
      return _i3.SubscriptionStatus.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopic) {
      return _i3.SubscriptionTopic.fromJson(data, this) as T;
    }
    if (t == _i3.Substance) {
      return _i3.Substance.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinition) {
      return _i3.SubstanceDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceNucleicAcid) {
      return _i3.SubstanceNucleicAcid.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymer) {
      return _i3.SubstancePolymer.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceProtein) {
      return _i3.SubstanceProtein.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceReferenceInformation) {
      return _i3.SubstanceReferenceInformation.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceSourceMaterial) {
      return _i3.SubstanceSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i3.SupplyDelivery) {
      return _i3.SupplyDelivery.fromJson(data, this) as T;
    }
    if (t == _i3.SupplyRequest) {
      return _i3.SupplyRequest.fromJson(data, this) as T;
    }
    if (t == _i3.Task) {
      return _i3.Task.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilities) {
      return _i3.TerminologyCapabilities.fromJson(data, this) as T;
    }
    if (t == _i3.TestPlan) {
      return _i3.TestPlan.fromJson(data, this) as T;
    }
    if (t == _i3.TestReport) {
      return _i3.TestReport.fromJson(data, this) as T;
    }
    if (t == _i3.TestScript) {
      return _i3.TestScript.fromJson(data, this) as T;
    }
    if (t == _i3.Transport) {
      return _i3.Transport.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSet) {
      return _i3.ValueSet.fromJson(data, this) as T;
    }
    if (t == _i3.VerificationResult) {
      return _i3.VerificationResult.fromJson(data, this) as T;
    }
    if (t == _i3.VisionPrescription) {
      return _i3.VisionPrescription.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i3.Account?>()) {
      return (data != null ? _i3.Account.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ActivityDefinition?>()) {
      return (data != null ? _i3.ActivityDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ActorDefinition?>()) {
      return (data != null ? _i3.ActorDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AdministrableProductDefinition?>()) {
      return (data != null
          ? _i3.AdministrableProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEvent?>()) {
      return (data != null ? _i3.AdverseEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AllergyIntolerance?>()) {
      return (data != null ? _i3.AllergyIntolerance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Appointment?>()) {
      return (data != null ? _i3.Appointment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AppointmentResponse?>()) {
      return (data != null
          ? _i3.AppointmentResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ArtifactAssessment?>()) {
      return (data != null ? _i3.ArtifactAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AuditEvent?>()) {
      return (data != null ? _i3.AuditEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Basic?>()) {
      return (data != null ? _i3.Basic.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Binary?>()) {
      return (data != null ? _i3.Binary.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.BiologicallyDerivedProduct?>()) {
      return (data != null
          ? _i3.BiologicallyDerivedProduct.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.BiologicallyDerivedProductDispense?>()) {
      return (data != null
          ? _i3.BiologicallyDerivedProductDispense.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.BodyStructure?>()) {
      return (data != null ? _i3.BodyStructure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Bundle?>()) {
      return (data != null ? _i3.Bundle.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatement?>()) {
      return (data != null
          ? _i3.CapabilityStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CarePlan?>()) {
      return (data != null ? _i3.CarePlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CareTeam?>()) {
      return (data != null ? _i3.CareTeam.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItem?>()) {
      return (data != null ? _i3.ChargeItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItemDefinition?>()) {
      return (data != null
          ? _i3.ChargeItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Citation?>()) {
      return (data != null ? _i3.Citation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Claim?>()) {
      return (data != null ? _i3.Claim.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponse?>()) {
      return (data != null ? _i3.ClaimResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClinicalImpression?>()) {
      return (data != null ? _i3.ClinicalImpression.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinition?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CodeSystem?>()) {
      return (data != null ? _i3.CodeSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Communication?>()) {
      return (data != null ? _i3.Communication.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CommunicationRequest?>()) {
      return (data != null
          ? _i3.CommunicationRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CompartmentDefinition?>()) {
      return (data != null
          ? _i3.CompartmentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Composition?>()) {
      return (data != null ? _i3.Composition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ConceptMap?>()) {
      return (data != null ? _i3.ConceptMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Condition?>()) {
      return (data != null ? _i3.Condition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinition?>()) {
      return (data != null
          ? _i3.ConditionDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Consent?>()) {
      return (data != null ? _i3.Consent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Contract?>()) {
      return (data != null ? _i3.Contract.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Coverage?>()) {
      return (data != null ? _i3.Coverage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityRequest?>()) {
      return (data != null
          ? _i3.CoverageEligibilityRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityResponse?>()) {
      return (data != null
          ? _i3.CoverageEligibilityResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DetectedIssue?>()) {
      return (data != null ? _i3.DetectedIssue.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Device?>()) {
      return (data != null ? _i3.Device.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceAssociation?>()) {
      return (data != null ? _i3.DeviceAssociation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinition?>()) {
      return (data != null ? _i3.DeviceDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceDispense?>()) {
      return (data != null ? _i3.DeviceDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceMetric?>()) {
      return (data != null ? _i3.DeviceMetric.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceRequest?>()) {
      return (data != null ? _i3.DeviceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceUsage?>()) {
      return (data != null ? _i3.DeviceUsage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DiagnosticReport?>()) {
      return (data != null ? _i3.DiagnosticReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DocumentReference?>()) {
      return (data != null ? _i3.DocumentReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Encounter?>()) {
      return (data != null ? _i3.Encounter.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.EncounterHistory?>()) {
      return (data != null ? _i3.EncounterHistory.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.FhirEndpoint?>()) {
      return (data != null ? _i3.FhirEndpoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirEndpoint?>()) {
      return (data != null ? _i3.FhirEndpoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.EnrollmentRequest?>()) {
      return (data != null ? _i3.EnrollmentRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EnrollmentResponse?>()) {
      return (data != null ? _i3.EnrollmentResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EpisodeOfCare?>()) {
      return (data != null ? _i3.EpisodeOfCare.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EventDefinition?>()) {
      return (data != null ? _i3.EventDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Evidence?>()) {
      return (data != null ? _i3.Evidence.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceReport?>()) {
      return (data != null ? _i3.EvidenceReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariable?>()) {
      return (data != null ? _i3.EvidenceVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ExampleScenario?>()) {
      return (data != null ? _i3.ExampleScenario.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefit?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.FamilyMemberHistory?>()) {
      return (data != null
          ? _i3.FamilyMemberHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Flag?>()) {
      return (data != null ? _i3.Flag.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FormularyItem?>()) {
      return (data != null ? _i3.FormularyItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.GenomicStudy?>()) {
      return (data != null ? _i3.GenomicStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Goal?>()) {
      return (data != null ? _i3.Goal.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.GraphDefinition?>()) {
      return (data != null ? _i3.GraphDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Group?>()) {
      return (data != null ? _i3.Group.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.GuidanceResponse?>()) {
      return (data != null ? _i3.GuidanceResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.HealthcareService?>()) {
      return (data != null ? _i3.HealthcareService.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ImagingSelection?>()) {
      return (data != null ? _i3.ImagingSelection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ImagingStudy?>()) {
      return (data != null ? _i3.ImagingStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Immunization?>()) {
      return (data != null ? _i3.Immunization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationEvaluation?>()) {
      return (data != null
          ? _i3.ImmunizationEvaluation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationRecommendation?>()) {
      return (data != null
          ? _i3.ImmunizationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuide?>()) {
      return (data != null
          ? _i3.ImplementationGuide.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Ingredient?>()) {
      return (data != null ? _i3.Ingredient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlan?>()) {
      return (data != null ? _i3.InsurancePlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InventoryItem?>()) {
      return (data != null ? _i3.InventoryItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InventoryReport?>()) {
      return (data != null ? _i3.InventoryReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Invoice?>()) {
      return (data != null ? _i3.Invoice.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Library?>()) {
      return (data != null ? _i3.Library.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Linkage?>()) {
      return (data != null ? _i3.Linkage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirList?>()) {
      return (data != null ? _i3.FhirList.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirList?>()) {
      return (data != null ? _i3.FhirList.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Location?>()) {
      return (data != null ? _i3.Location.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ManufacturedItemDefinition?>()) {
      return (data != null
          ? _i3.ManufacturedItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Measure?>()) {
      return (data != null ? _i3.Measure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureReport?>()) {
      return (data != null ? _i3.MeasureReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Medication?>()) {
      return (data != null ? _i3.Medication.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationAdministration?>()) {
      return (data != null
          ? _i3.MedicationAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationDispense?>()) {
      return (data != null ? _i3.MedicationDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledge?>()) {
      return (data != null
          ? _i3.MedicationKnowledge.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationRequest?>()) {
      return (data != null ? _i3.MedicationRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MedicationStatement?>()) {
      return (data != null
          ? _i3.MedicationStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinition?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MessageDefinition?>()) {
      return (data != null ? _i3.MessageDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MessageHeader?>()) {
      return (data != null ? _i3.MessageHeader.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MolecularSequence?>()) {
      return (data != null ? _i3.MolecularSequence.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.NamingSystem?>()) {
      return (data != null ? _i3.NamingSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionIntake?>()) {
      return (data != null ? _i3.NutritionIntake.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.NutritionOrder?>()) {
      return (data != null ? _i3.NutritionOrder.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.NutritionProduct?>()) {
      return (data != null ? _i3.NutritionProduct.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Observation?>()) {
      return (data != null ? _i3.Observation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationDefinition?>()) {
      return (data != null
          ? _i3.ObservationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationDefinition?>()) {
      return (data != null
          ? _i3.OperationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationOutcome?>()) {
      return (data != null ? _i3.OperationOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Organization?>()) {
      return (data != null ? _i3.Organization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.OrganizationAffiliation?>()) {
      return (data != null
          ? _i3.OrganizationAffiliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PackagedProductDefinition?>()) {
      return (data != null
          ? _i3.PackagedProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Parameters?>()) {
      return (data != null ? _i3.Parameters.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Patient?>()) {
      return (data != null ? _i3.Patient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PaymentNotice?>()) {
      return (data != null ? _i3.PaymentNotice.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PaymentReconciliation?>()) {
      return (data != null
          ? _i3.PaymentReconciliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Permission?>()) {
      return (data != null ? _i3.Permission.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Person?>()) {
      return (data != null ? _i3.Person.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinition?>()) {
      return (data != null ? _i3.PlanDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Practitioner?>()) {
      return (data != null ? _i3.Practitioner.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PractitionerRole?>()) {
      return (data != null ? _i3.PractitionerRole.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Procedure?>()) {
      return (data != null ? _i3.Procedure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Provenance?>()) {
      return (data != null ? _i3.Provenance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Questionnaire?>()) {
      return (data != null ? _i3.Questionnaire.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireResponse?>()) {
      return (data != null
          ? _i3.QuestionnaireResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RegulatedAuthorization?>()) {
      return (data != null
          ? _i3.RegulatedAuthorization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RelatedPerson?>()) {
      return (data != null ? _i3.RelatedPerson.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestration?>()) {
      return (data != null
          ? _i3.RequestOrchestration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Requirements?>()) {
      return (data != null ? _i3.Requirements.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudy?>()) {
      return (data != null ? _i3.ResearchStudy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ResearchSubject?>()) {
      return (data != null ? _i3.ResearchSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.RiskAssessment?>()) {
      return (data != null ? _i3.RiskAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Schedule?>()) {
      return (data != null ? _i3.Schedule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SearchParameter?>()) {
      return (data != null ? _i3.SearchParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ServiceRequest?>()) {
      return (data != null ? _i3.ServiceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Slot?>()) {
      return (data != null ? _i3.Slot.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Specimen?>()) {
      return (data != null ? _i3.Specimen.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SpecimenDefinition?>()) {
      return (data != null ? _i3.SpecimenDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.StructureDefinition?>()) {
      return (data != null
          ? _i3.StructureDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureMap?>()) {
      return (data != null ? _i3.StructureMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Subscription?>()) {
      return (data != null ? _i3.Subscription.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionStatus?>()) {
      return (data != null ? _i3.SubscriptionStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopic?>()) {
      return (data != null ? _i3.SubscriptionTopic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Substance?>()) {
      return (data != null ? _i3.Substance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinition?>()) {
      return (data != null
          ? _i3.SubstanceDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceNucleicAcid?>()) {
      return (data != null
          ? _i3.SubstanceNucleicAcid.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymer?>()) {
      return (data != null ? _i3.SubstancePolymer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubstanceProtein?>()) {
      return (data != null ? _i3.SubstanceProtein.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubstanceReferenceInformation?>()) {
      return (data != null
          ? _i3.SubstanceReferenceInformation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterial?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SupplyDelivery?>()) {
      return (data != null ? _i3.SupplyDelivery.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SupplyRequest?>()) {
      return (data != null ? _i3.SupplyRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Task?>()) {
      return (data != null ? _i3.Task.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilities?>()) {
      return (data != null
          ? _i3.TerminologyCapabilities.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestPlan?>()) {
      return (data != null ? _i3.TestPlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TestReport?>()) {
      return (data != null ? _i3.TestReport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TestScript?>()) {
      return (data != null ? _i3.TestScript.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Transport?>()) {
      return (data != null ? _i3.Transport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ValueSet?>()) {
      return (data != null ? _i3.ValueSet.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.VerificationResult?>()) {
      return (data != null ? _i3.VerificationResult.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.VisionPrescription?>()) {
      return (data != null ? _i3.VisionPrescription.fromJson(data, this) : null)
          as T;
    }
    try {
      return _i2.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i3.Account) {
      return 'Account';
    }
    if (data is _i3.ActivityDefinition) {
      return 'ActivityDefinition';
    }
    if (data is _i3.ActorDefinition) {
      return 'ActorDefinition';
    }
    if (data is _i3.AdministrableProductDefinition) {
      return 'AdministrableProductDefinition';
    }
    if (data is _i3.AdverseEvent) {
      return 'AdverseEvent';
    }
    if (data is _i3.AllergyIntolerance) {
      return 'AllergyIntolerance';
    }
    if (data is _i3.Appointment) {
      return 'Appointment';
    }
    if (data is _i3.AppointmentResponse) {
      return 'AppointmentResponse';
    }
    if (data is _i3.ArtifactAssessment) {
      return 'ArtifactAssessment';
    }
    if (data is _i3.AuditEvent) {
      return 'AuditEvent';
    }
    if (data is _i3.Basic) {
      return 'Basic';
    }
    if (data is _i3.Binary) {
      return 'Binary';
    }
    if (data is _i3.BiologicallyDerivedProduct) {
      return 'BiologicallyDerivedProduct';
    }
    if (data is _i3.BiologicallyDerivedProductDispense) {
      return 'BiologicallyDerivedProductDispense';
    }
    if (data is _i3.BodyStructure) {
      return 'BodyStructure';
    }
    if (data is _i3.Bundle) {
      return 'Bundle';
    }
    if (data is _i3.CapabilityStatement) {
      return 'CapabilityStatement';
    }
    if (data is _i3.CarePlan) {
      return 'CarePlan';
    }
    if (data is _i3.CareTeam) {
      return 'CareTeam';
    }
    if (data is _i3.ChargeItem) {
      return 'ChargeItem';
    }
    if (data is _i3.ChargeItemDefinition) {
      return 'ChargeItemDefinition';
    }
    if (data is _i3.Citation) {
      return 'Citation';
    }
    if (data is _i3.Claim) {
      return 'Claim';
    }
    if (data is _i3.ClaimResponse) {
      return 'ClaimResponse';
    }
    if (data is _i3.ClinicalImpression) {
      return 'ClinicalImpression';
    }
    if (data is _i3.ClinicalUseDefinition) {
      return 'ClinicalUseDefinition';
    }
    if (data is _i3.CodeSystem) {
      return 'CodeSystem';
    }
    if (data is _i3.Communication) {
      return 'Communication';
    }
    if (data is _i3.CommunicationRequest) {
      return 'CommunicationRequest';
    }
    if (data is _i3.CompartmentDefinition) {
      return 'CompartmentDefinition';
    }
    if (data is _i3.Composition) {
      return 'Composition';
    }
    if (data is _i3.ConceptMap) {
      return 'ConceptMap';
    }
    if (data is _i3.Condition) {
      return 'Condition';
    }
    if (data is _i3.ConditionDefinition) {
      return 'ConditionDefinition';
    }
    if (data is _i3.Consent) {
      return 'Consent';
    }
    if (data is _i3.Contract) {
      return 'Contract';
    }
    if (data is _i3.Coverage) {
      return 'Coverage';
    }
    if (data is _i3.CoverageEligibilityRequest) {
      return 'CoverageEligibilityRequest';
    }
    if (data is _i3.CoverageEligibilityResponse) {
      return 'CoverageEligibilityResponse';
    }
    if (data is _i3.DetectedIssue) {
      return 'DetectedIssue';
    }
    if (data is _i3.Device) {
      return 'Device';
    }
    if (data is _i3.DeviceAssociation) {
      return 'DeviceAssociation';
    }
    if (data is _i3.DeviceDefinition) {
      return 'DeviceDefinition';
    }
    if (data is _i3.DeviceDispense) {
      return 'DeviceDispense';
    }
    if (data is _i3.DeviceMetric) {
      return 'DeviceMetric';
    }
    if (data is _i3.DeviceRequest) {
      return 'DeviceRequest';
    }
    if (data is _i3.DeviceUsage) {
      return 'DeviceUsage';
    }
    if (data is _i3.DiagnosticReport) {
      return 'DiagnosticReport';
    }
    if (data is _i3.DocumentReference) {
      return 'DocumentReference';
    }
    if (data is _i3.Encounter) {
      return 'Encounter';
    }
    if (data is _i3.EncounterHistory) {
      return 'EncounterHistory';
    }
    if (data is _i3.FhirEndpoint) {
      return 'Endpoint';
    }
    if (data is _i3.FhirEndpoint) {
      return 'FhirEndpoint';
    }
    if (data is _i3.EnrollmentRequest) {
      return 'EnrollmentRequest';
    }
    if (data is _i3.EnrollmentResponse) {
      return 'EnrollmentResponse';
    }
    if (data is _i3.EpisodeOfCare) {
      return 'EpisodeOfCare';
    }
    if (data is _i3.EventDefinition) {
      return 'EventDefinition';
    }
    if (data is _i3.Evidence) {
      return 'Evidence';
    }
    if (data is _i3.EvidenceReport) {
      return 'EvidenceReport';
    }
    if (data is _i3.EvidenceVariable) {
      return 'EvidenceVariable';
    }
    if (data is _i3.ExampleScenario) {
      return 'ExampleScenario';
    }
    if (data is _i3.ExplanationOfBenefit) {
      return 'ExplanationOfBenefit';
    }
    if (data is _i3.FamilyMemberHistory) {
      return 'FamilyMemberHistory';
    }
    if (data is _i3.Flag) {
      return 'Flag';
    }
    if (data is _i3.FormularyItem) {
      return 'FormularyItem';
    }
    if (data is _i3.GenomicStudy) {
      return 'GenomicStudy';
    }
    if (data is _i3.Goal) {
      return 'Goal';
    }
    if (data is _i3.GraphDefinition) {
      return 'GraphDefinition';
    }
    if (data is _i3.Group) {
      return 'Group';
    }
    if (data is _i3.GuidanceResponse) {
      return 'GuidanceResponse';
    }
    if (data is _i3.HealthcareService) {
      return 'HealthcareService';
    }
    if (data is _i3.ImagingSelection) {
      return 'ImagingSelection';
    }
    if (data is _i3.ImagingStudy) {
      return 'ImagingStudy';
    }
    if (data is _i3.Immunization) {
      return 'Immunization';
    }
    if (data is _i3.ImmunizationEvaluation) {
      return 'ImmunizationEvaluation';
    }
    if (data is _i3.ImmunizationRecommendation) {
      return 'ImmunizationRecommendation';
    }
    if (data is _i3.ImplementationGuide) {
      return 'ImplementationGuide';
    }
    if (data is _i3.Ingredient) {
      return 'Ingredient';
    }
    if (data is _i3.InsurancePlan) {
      return 'InsurancePlan';
    }
    if (data is _i3.InventoryItem) {
      return 'InventoryItem';
    }
    if (data is _i3.InventoryReport) {
      return 'InventoryReport';
    }
    if (data is _i3.Invoice) {
      return 'Invoice';
    }
    if (data is _i3.Library) {
      return 'Library';
    }
    if (data is _i3.Linkage) {
      return 'Linkage';
    }
    if (data is _i3.FhirList) {
      return 'List';
    }
    if (data is _i3.FhirList) {
      return 'FhirList';
    }
    if (data is _i3.Location) {
      return 'Location';
    }
    if (data is _i3.ManufacturedItemDefinition) {
      return 'ManufacturedItemDefinition';
    }
    if (data is _i3.Measure) {
      return 'Measure';
    }
    if (data is _i3.MeasureReport) {
      return 'MeasureReport';
    }
    if (data is _i3.Medication) {
      return 'Medication';
    }
    if (data is _i3.MedicationAdministration) {
      return 'MedicationAdministration';
    }
    if (data is _i3.MedicationDispense) {
      return 'MedicationDispense';
    }
    if (data is _i3.MedicationKnowledge) {
      return 'MedicationKnowledge';
    }
    if (data is _i3.MedicationRequest) {
      return 'MedicationRequest';
    }
    if (data is _i3.MedicationStatement) {
      return 'MedicationStatement';
    }
    if (data is _i3.MedicinalProductDefinition) {
      return 'MedicinalProductDefinition';
    }
    if (data is _i3.MessageDefinition) {
      return 'MessageDefinition';
    }
    if (data is _i3.MessageHeader) {
      return 'MessageHeader';
    }
    if (data is _i3.MolecularSequence) {
      return 'MolecularSequence';
    }
    if (data is _i3.NamingSystem) {
      return 'NamingSystem';
    }
    if (data is _i3.NutritionIntake) {
      return 'NutritionIntake';
    }
    if (data is _i3.NutritionOrder) {
      return 'NutritionOrder';
    }
    if (data is _i3.NutritionProduct) {
      return 'NutritionProduct';
    }
    if (data is _i3.Observation) {
      return 'Observation';
    }
    if (data is _i3.ObservationDefinition) {
      return 'ObservationDefinition';
    }
    if (data is _i3.OperationDefinition) {
      return 'OperationDefinition';
    }
    if (data is _i3.OperationOutcome) {
      return 'OperationOutcome';
    }
    if (data is _i3.Organization) {
      return 'Organization';
    }
    if (data is _i3.OrganizationAffiliation) {
      return 'OrganizationAffiliation';
    }
    if (data is _i3.PackagedProductDefinition) {
      return 'PackagedProductDefinition';
    }
    if (data is _i3.Parameters) {
      return 'Parameters';
    }
    if (data is _i3.Patient) {
      return 'Patient';
    }
    if (data is _i3.PaymentNotice) {
      return 'PaymentNotice';
    }
    if (data is _i3.PaymentReconciliation) {
      return 'PaymentReconciliation';
    }
    if (data is _i3.Permission) {
      return 'Permission';
    }
    if (data is _i3.Person) {
      return 'Person';
    }
    if (data is _i3.PlanDefinition) {
      return 'PlanDefinition';
    }
    if (data is _i3.Practitioner) {
      return 'Practitioner';
    }
    if (data is _i3.PractitionerRole) {
      return 'PractitionerRole';
    }
    if (data is _i3.Procedure) {
      return 'Procedure';
    }
    if (data is _i3.Provenance) {
      return 'Provenance';
    }
    if (data is _i3.Questionnaire) {
      return 'Questionnaire';
    }
    if (data is _i3.QuestionnaireResponse) {
      return 'QuestionnaireResponse';
    }
    if (data is _i3.RegulatedAuthorization) {
      return 'RegulatedAuthorization';
    }
    if (data is _i3.RelatedPerson) {
      return 'RelatedPerson';
    }
    if (data is _i3.RequestOrchestration) {
      return 'RequestOrchestration';
    }
    if (data is _i3.Requirements) {
      return 'Requirements';
    }
    if (data is _i3.ResearchStudy) {
      return 'ResearchStudy';
    }
    if (data is _i3.ResearchSubject) {
      return 'ResearchSubject';
    }
    if (data is _i3.RiskAssessment) {
      return 'RiskAssessment';
    }
    if (data is _i3.Schedule) {
      return 'Schedule';
    }
    if (data is _i3.SearchParameter) {
      return 'SearchParameter';
    }
    if (data is _i3.ServiceRequest) {
      return 'ServiceRequest';
    }
    if (data is _i3.Slot) {
      return 'Slot';
    }
    if (data is _i3.Specimen) {
      return 'Specimen';
    }
    if (data is _i3.SpecimenDefinition) {
      return 'SpecimenDefinition';
    }
    if (data is _i3.StructureDefinition) {
      return 'StructureDefinition';
    }
    if (data is _i3.StructureMap) {
      return 'StructureMap';
    }
    if (data is _i3.Subscription) {
      return 'Subscription';
    }
    if (data is _i3.SubscriptionStatus) {
      return 'SubscriptionStatus';
    }
    if (data is _i3.SubscriptionTopic) {
      return 'SubscriptionTopic';
    }
    if (data is _i3.Substance) {
      return 'Substance';
    }
    if (data is _i3.SubstanceDefinition) {
      return 'SubstanceDefinition';
    }
    if (data is _i3.SubstanceNucleicAcid) {
      return 'SubstanceNucleicAcid';
    }
    if (data is _i3.SubstancePolymer) {
      return 'SubstancePolymer';
    }
    if (data is _i3.SubstanceProtein) {
      return 'SubstanceProtein';
    }
    if (data is _i3.SubstanceReferenceInformation) {
      return 'SubstanceReferenceInformation';
    }
    if (data is _i3.SubstanceSourceMaterial) {
      return 'SubstanceSourceMaterial';
    }
    if (data is _i3.SupplyDelivery) {
      return 'SupplyDelivery';
    }
    if (data is _i3.SupplyRequest) {
      return 'SupplyRequest';
    }
    if (data is _i3.Task) {
      return 'Task';
    }
    if (data is _i3.TerminologyCapabilities) {
      return 'TerminologyCapabilities';
    }
    if (data is _i3.TestPlan) {
      return 'TestPlan';
    }
    if (data is _i3.TestReport) {
      return 'TestReport';
    }
    if (data is _i3.TestScript) {
      return 'TestScript';
    }
    if (data is _i3.Transport) {
      return 'Transport';
    }
    if (data is _i3.ValueSet) {
      return 'ValueSet';
    }
    if (data is _i3.VerificationResult) {
      return 'VerificationResult';
    }
    if (data is _i3.VisionPrescription) {
      return 'VisionPrescription';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Account') {
      return deserialize<_i3.Account>(data['data']);
    }
    if (data['className'] == 'ActivityDefinition') {
      return deserialize<_i3.ActivityDefinition>(data['data']);
    }
    if (data['className'] == 'ActorDefinition') {
      return deserialize<_i3.ActorDefinition>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinition') {
      return deserialize<_i3.AdministrableProductDefinition>(data['data']);
    }
    if (data['className'] == 'AdverseEvent') {
      return deserialize<_i3.AdverseEvent>(data['data']);
    }
    if (data['className'] == 'AllergyIntolerance') {
      return deserialize<_i3.AllergyIntolerance>(data['data']);
    }
    if (data['className'] == 'Appointment') {
      return deserialize<_i3.Appointment>(data['data']);
    }
    if (data['className'] == 'AppointmentResponse') {
      return deserialize<_i3.AppointmentResponse>(data['data']);
    }
    if (data['className'] == 'ArtifactAssessment') {
      return deserialize<_i3.ArtifactAssessment>(data['data']);
    }
    if (data['className'] == 'AuditEvent') {
      return deserialize<_i3.AuditEvent>(data['data']);
    }
    if (data['className'] == 'Basic') {
      return deserialize<_i3.Basic>(data['data']);
    }
    if (data['className'] == 'Binary') {
      return deserialize<_i3.Binary>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProduct') {
      return deserialize<_i3.BiologicallyDerivedProduct>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductDispense') {
      return deserialize<_i3.BiologicallyDerivedProductDispense>(data['data']);
    }
    if (data['className'] == 'BodyStructure') {
      return deserialize<_i3.BodyStructure>(data['data']);
    }
    if (data['className'] == 'Bundle') {
      return deserialize<_i3.Bundle>(data['data']);
    }
    if (data['className'] == 'CapabilityStatement') {
      return deserialize<_i3.CapabilityStatement>(data['data']);
    }
    if (data['className'] == 'CarePlan') {
      return deserialize<_i3.CarePlan>(data['data']);
    }
    if (data['className'] == 'CareTeam') {
      return deserialize<_i3.CareTeam>(data['data']);
    }
    if (data['className'] == 'ChargeItem') {
      return deserialize<_i3.ChargeItem>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinition') {
      return deserialize<_i3.ChargeItemDefinition>(data['data']);
    }
    if (data['className'] == 'Citation') {
      return deserialize<_i3.Citation>(data['data']);
    }
    if (data['className'] == 'Claim') {
      return deserialize<_i3.Claim>(data['data']);
    }
    if (data['className'] == 'ClaimResponse') {
      return deserialize<_i3.ClaimResponse>(data['data']);
    }
    if (data['className'] == 'ClinicalImpression') {
      return deserialize<_i3.ClinicalImpression>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinition') {
      return deserialize<_i3.ClinicalUseDefinition>(data['data']);
    }
    if (data['className'] == 'CodeSystem') {
      return deserialize<_i3.CodeSystem>(data['data']);
    }
    if (data['className'] == 'Communication') {
      return deserialize<_i3.Communication>(data['data']);
    }
    if (data['className'] == 'CommunicationRequest') {
      return deserialize<_i3.CommunicationRequest>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinition') {
      return deserialize<_i3.CompartmentDefinition>(data['data']);
    }
    if (data['className'] == 'Composition') {
      return deserialize<_i3.Composition>(data['data']);
    }
    if (data['className'] == 'ConceptMap') {
      return deserialize<_i3.ConceptMap>(data['data']);
    }
    if (data['className'] == 'Condition') {
      return deserialize<_i3.Condition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinition') {
      return deserialize<_i3.ConditionDefinition>(data['data']);
    }
    if (data['className'] == 'Consent') {
      return deserialize<_i3.Consent>(data['data']);
    }
    if (data['className'] == 'Contract') {
      return deserialize<_i3.Contract>(data['data']);
    }
    if (data['className'] == 'Coverage') {
      return deserialize<_i3.Coverage>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequest') {
      return deserialize<_i3.CoverageEligibilityRequest>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponse') {
      return deserialize<_i3.CoverageEligibilityResponse>(data['data']);
    }
    if (data['className'] == 'DetectedIssue') {
      return deserialize<_i3.DetectedIssue>(data['data']);
    }
    if (data['className'] == 'Device') {
      return deserialize<_i3.Device>(data['data']);
    }
    if (data['className'] == 'DeviceAssociation') {
      return deserialize<_i3.DeviceAssociation>(data['data']);
    }
    if (data['className'] == 'DeviceDefinition') {
      return deserialize<_i3.DeviceDefinition>(data['data']);
    }
    if (data['className'] == 'DeviceDispense') {
      return deserialize<_i3.DeviceDispense>(data['data']);
    }
    if (data['className'] == 'DeviceMetric') {
      return deserialize<_i3.DeviceMetric>(data['data']);
    }
    if (data['className'] == 'DeviceRequest') {
      return deserialize<_i3.DeviceRequest>(data['data']);
    }
    if (data['className'] == 'DeviceUsage') {
      return deserialize<_i3.DeviceUsage>(data['data']);
    }
    if (data['className'] == 'DiagnosticReport') {
      return deserialize<_i3.DiagnosticReport>(data['data']);
    }
    if (data['className'] == 'DocumentReference') {
      return deserialize<_i3.DocumentReference>(data['data']);
    }
    if (data['className'] == 'Encounter') {
      return deserialize<_i3.Encounter>(data['data']);
    }
    if (data['className'] == 'EncounterHistory') {
      return deserialize<_i3.EncounterHistory>(data['data']);
    }
    if (data['className'] == 'Endpoint') {
      return deserialize<_i3.FhirEndpoint>(data['data']);
    }
    if (data['className'] == 'FhirEndpoint') {
      return deserialize<_i3.FhirEndpoint>(data['data']);
    }
    if (data['className'] == 'EnrollmentRequest') {
      return deserialize<_i3.EnrollmentRequest>(data['data']);
    }
    if (data['className'] == 'EnrollmentResponse') {
      return deserialize<_i3.EnrollmentResponse>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCare') {
      return deserialize<_i3.EpisodeOfCare>(data['data']);
    }
    if (data['className'] == 'EventDefinition') {
      return deserialize<_i3.EventDefinition>(data['data']);
    }
    if (data['className'] == 'Evidence') {
      return deserialize<_i3.Evidence>(data['data']);
    }
    if (data['className'] == 'EvidenceReport') {
      return deserialize<_i3.EvidenceReport>(data['data']);
    }
    if (data['className'] == 'EvidenceVariable') {
      return deserialize<_i3.EvidenceVariable>(data['data']);
    }
    if (data['className'] == 'ExampleScenario') {
      return deserialize<_i3.ExampleScenario>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefit') {
      return deserialize<_i3.ExplanationOfBenefit>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistory') {
      return deserialize<_i3.FamilyMemberHistory>(data['data']);
    }
    if (data['className'] == 'Flag') {
      return deserialize<_i3.Flag>(data['data']);
    }
    if (data['className'] == 'FormularyItem') {
      return deserialize<_i3.FormularyItem>(data['data']);
    }
    if (data['className'] == 'GenomicStudy') {
      return deserialize<_i3.GenomicStudy>(data['data']);
    }
    if (data['className'] == 'Goal') {
      return deserialize<_i3.Goal>(data['data']);
    }
    if (data['className'] == 'GraphDefinition') {
      return deserialize<_i3.GraphDefinition>(data['data']);
    }
    if (data['className'] == 'Group') {
      return deserialize<_i3.Group>(data['data']);
    }
    if (data['className'] == 'GuidanceResponse') {
      return deserialize<_i3.GuidanceResponse>(data['data']);
    }
    if (data['className'] == 'HealthcareService') {
      return deserialize<_i3.HealthcareService>(data['data']);
    }
    if (data['className'] == 'ImagingSelection') {
      return deserialize<_i3.ImagingSelection>(data['data']);
    }
    if (data['className'] == 'ImagingStudy') {
      return deserialize<_i3.ImagingStudy>(data['data']);
    }
    if (data['className'] == 'Immunization') {
      return deserialize<_i3.Immunization>(data['data']);
    }
    if (data['className'] == 'ImmunizationEvaluation') {
      return deserialize<_i3.ImmunizationEvaluation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendation') {
      return deserialize<_i3.ImmunizationRecommendation>(data['data']);
    }
    if (data['className'] == 'ImplementationGuide') {
      return deserialize<_i3.ImplementationGuide>(data['data']);
    }
    if (data['className'] == 'Ingredient') {
      return deserialize<_i3.Ingredient>(data['data']);
    }
    if (data['className'] == 'InsurancePlan') {
      return deserialize<_i3.InsurancePlan>(data['data']);
    }
    if (data['className'] == 'InventoryItem') {
      return deserialize<_i3.InventoryItem>(data['data']);
    }
    if (data['className'] == 'InventoryReport') {
      return deserialize<_i3.InventoryReport>(data['data']);
    }
    if (data['className'] == 'Invoice') {
      return deserialize<_i3.Invoice>(data['data']);
    }
    if (data['className'] == 'Library') {
      return deserialize<_i3.Library>(data['data']);
    }
    if (data['className'] == 'Linkage') {
      return deserialize<_i3.Linkage>(data['data']);
    }
    if (data['className'] == 'List') {
      return deserialize<_i3.FhirList>(data['data']);
    }
    if (data['className'] == 'FhirList') {
      return deserialize<_i3.FhirList>(data['data']);
    }
    if (data['className'] == 'Location') {
      return deserialize<_i3.Location>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinition') {
      return deserialize<_i3.ManufacturedItemDefinition>(data['data']);
    }
    if (data['className'] == 'Measure') {
      return deserialize<_i3.Measure>(data['data']);
    }
    if (data['className'] == 'MeasureReport') {
      return deserialize<_i3.MeasureReport>(data['data']);
    }
    if (data['className'] == 'Medication') {
      return deserialize<_i3.Medication>(data['data']);
    }
    if (data['className'] == 'MedicationAdministration') {
      return deserialize<_i3.MedicationAdministration>(data['data']);
    }
    if (data['className'] == 'MedicationDispense') {
      return deserialize<_i3.MedicationDispense>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledge') {
      return deserialize<_i3.MedicationKnowledge>(data['data']);
    }
    if (data['className'] == 'MedicationRequest') {
      return deserialize<_i3.MedicationRequest>(data['data']);
    }
    if (data['className'] == 'MedicationStatement') {
      return deserialize<_i3.MedicationStatement>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinition') {
      return deserialize<_i3.MedicinalProductDefinition>(data['data']);
    }
    if (data['className'] == 'MessageDefinition') {
      return deserialize<_i3.MessageDefinition>(data['data']);
    }
    if (data['className'] == 'MessageHeader') {
      return deserialize<_i3.MessageHeader>(data['data']);
    }
    if (data['className'] == 'MolecularSequence') {
      return deserialize<_i3.MolecularSequence>(data['data']);
    }
    if (data['className'] == 'NamingSystem') {
      return deserialize<_i3.NamingSystem>(data['data']);
    }
    if (data['className'] == 'NutritionIntake') {
      return deserialize<_i3.NutritionIntake>(data['data']);
    }
    if (data['className'] == 'NutritionOrder') {
      return deserialize<_i3.NutritionOrder>(data['data']);
    }
    if (data['className'] == 'NutritionProduct') {
      return deserialize<_i3.NutritionProduct>(data['data']);
    }
    if (data['className'] == 'Observation') {
      return deserialize<_i3.Observation>(data['data']);
    }
    if (data['className'] == 'ObservationDefinition') {
      return deserialize<_i3.ObservationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationDefinition') {
      return deserialize<_i3.OperationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationOutcome') {
      return deserialize<_i3.OperationOutcome>(data['data']);
    }
    if (data['className'] == 'Organization') {
      return deserialize<_i3.Organization>(data['data']);
    }
    if (data['className'] == 'OrganizationAffiliation') {
      return deserialize<_i3.OrganizationAffiliation>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinition') {
      return deserialize<_i3.PackagedProductDefinition>(data['data']);
    }
    if (data['className'] == 'Parameters') {
      return deserialize<_i3.Parameters>(data['data']);
    }
    if (data['className'] == 'Patient') {
      return deserialize<_i3.Patient>(data['data']);
    }
    if (data['className'] == 'PaymentNotice') {
      return deserialize<_i3.PaymentNotice>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliation') {
      return deserialize<_i3.PaymentReconciliation>(data['data']);
    }
    if (data['className'] == 'Permission') {
      return deserialize<_i3.Permission>(data['data']);
    }
    if (data['className'] == 'Person') {
      return deserialize<_i3.Person>(data['data']);
    }
    if (data['className'] == 'PlanDefinition') {
      return deserialize<_i3.PlanDefinition>(data['data']);
    }
    if (data['className'] == 'Practitioner') {
      return deserialize<_i3.Practitioner>(data['data']);
    }
    if (data['className'] == 'PractitionerRole') {
      return deserialize<_i3.PractitionerRole>(data['data']);
    }
    if (data['className'] == 'Procedure') {
      return deserialize<_i3.Procedure>(data['data']);
    }
    if (data['className'] == 'Provenance') {
      return deserialize<_i3.Provenance>(data['data']);
    }
    if (data['className'] == 'Questionnaire') {
      return deserialize<_i3.Questionnaire>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponse') {
      return deserialize<_i3.QuestionnaireResponse>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorization') {
      return deserialize<_i3.RegulatedAuthorization>(data['data']);
    }
    if (data['className'] == 'RelatedPerson') {
      return deserialize<_i3.RelatedPerson>(data['data']);
    }
    if (data['className'] == 'RequestOrchestration') {
      return deserialize<_i3.RequestOrchestration>(data['data']);
    }
    if (data['className'] == 'Requirements') {
      return deserialize<_i3.Requirements>(data['data']);
    }
    if (data['className'] == 'ResearchStudy') {
      return deserialize<_i3.ResearchStudy>(data['data']);
    }
    if (data['className'] == 'ResearchSubject') {
      return deserialize<_i3.ResearchSubject>(data['data']);
    }
    if (data['className'] == 'RiskAssessment') {
      return deserialize<_i3.RiskAssessment>(data['data']);
    }
    if (data['className'] == 'Schedule') {
      return deserialize<_i3.Schedule>(data['data']);
    }
    if (data['className'] == 'SearchParameter') {
      return deserialize<_i3.SearchParameter>(data['data']);
    }
    if (data['className'] == 'ServiceRequest') {
      return deserialize<_i3.ServiceRequest>(data['data']);
    }
    if (data['className'] == 'Slot') {
      return deserialize<_i3.Slot>(data['data']);
    }
    if (data['className'] == 'Specimen') {
      return deserialize<_i3.Specimen>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinition') {
      return deserialize<_i3.SpecimenDefinition>(data['data']);
    }
    if (data['className'] == 'StructureDefinition') {
      return deserialize<_i3.StructureDefinition>(data['data']);
    }
    if (data['className'] == 'StructureMap') {
      return deserialize<_i3.StructureMap>(data['data']);
    }
    if (data['className'] == 'Subscription') {
      return deserialize<_i3.Subscription>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatus') {
      return deserialize<_i3.SubscriptionStatus>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopic') {
      return deserialize<_i3.SubscriptionTopic>(data['data']);
    }
    if (data['className'] == 'Substance') {
      return deserialize<_i3.Substance>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinition') {
      return deserialize<_i3.SubstanceDefinition>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcid') {
      return deserialize<_i3.SubstanceNucleicAcid>(data['data']);
    }
    if (data['className'] == 'SubstancePolymer') {
      return deserialize<_i3.SubstancePolymer>(data['data']);
    }
    if (data['className'] == 'SubstanceProtein') {
      return deserialize<_i3.SubstanceProtein>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformation') {
      return deserialize<_i3.SubstanceReferenceInformation>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterial') {
      return deserialize<_i3.SubstanceSourceMaterial>(data['data']);
    }
    if (data['className'] == 'SupplyDelivery') {
      return deserialize<_i3.SupplyDelivery>(data['data']);
    }
    if (data['className'] == 'SupplyRequest') {
      return deserialize<_i3.SupplyRequest>(data['data']);
    }
    if (data['className'] == 'Task') {
      return deserialize<_i3.Task>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilities') {
      return deserialize<_i3.TerminologyCapabilities>(data['data']);
    }
    if (data['className'] == 'TestPlan') {
      return deserialize<_i3.TestPlan>(data['data']);
    }
    if (data['className'] == 'TestReport') {
      return deserialize<_i3.TestReport>(data['data']);
    }
    if (data['className'] == 'TestScript') {
      return deserialize<_i3.TestScript>(data['data']);
    }
    if (data['className'] == 'Transport') {
      return deserialize<_i3.Transport>(data['data']);
    }
    if (data['className'] == 'ValueSet') {
      return deserialize<_i3.ValueSet>(data['data']);
    }
    if (data['className'] == 'VerificationResult') {
      return deserialize<_i3.VerificationResult>(data['data']);
    }
    if (data['className'] == 'VisionPrescription') {
      return deserialize<_i3.VisionPrescription>(data['data']);
    }
    return super.deserializeByClassName(data);
  }

  @override
  _i1.Table? getTableForType(Type t) {
    {
      var table = _i2.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    return null;
  }

  @override
  _i2.DatabaseDefinition getTargetDatabaseDefinition() =>
      targetDatabaseDefinition;
}
