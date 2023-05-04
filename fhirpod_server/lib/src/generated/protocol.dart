/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod/serverpod.dart' as _i1;
import 'package:serverpod/protocol.dart' as _i2;
import 'example.dart' as _i3;
import 'package:fhir/r4.dart' as _i4;
export 'example.dart';

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
    if (t == _i3.Example) {
      return _i3.Example.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i3.Example?>()) {
      return (data != null ? _i3.Example.fromJson(data, this) : null) as T;
    }
    if (t == _i4.Population) {
      return _i4.Population.fromJson(data, this) as T;
    }
    if (t == _i4.ProductShelfLife) {
      return _i4.ProductShelfLife.fromJson(data, this) as T;
    }
    if (t == _i4.ProdCharacteristic) {
      return _i4.ProdCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i4.MarketingStatus) {
      return _i4.MarketingStatus.fromJson(data, this) as T;
    }
    if (t == _i4.Narrative) {
      return _i4.Narrative.fromJson(data, this) as T;
    }
    if (t == _i4.CodeableReference) {
      return _i4.CodeableReference.fromJson(data, this) as T;
    }
    if (t == _i4.Reference) {
      return _i4.Reference.fromJson(data, this) as T;
    }
    if (t == _i4.Meta) {
      return _i4.Meta.fromJson(data, this) as T;
    }
    if (t == _i4.Dosage) {
      return _i4.Dosage.fromJson(data, this) as T;
    }
    if (t == _i4.DosageDoseAndRate) {
      return _i4.DosageDoseAndRate.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinition) {
      return _i4.ElementDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionSlicing) {
      return _i4.ElementDefinitionSlicing.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionDiscriminator) {
      return _i4.ElementDefinitionDiscriminator.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionBase) {
      return _i4.ElementDefinitionBase.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionType) {
      return _i4.ElementDefinitionType.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionExample) {
      return _i4.ElementDefinitionExample.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionConstraint) {
      return _i4.ElementDefinitionConstraint.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionBinding) {
      return _i4.ElementDefinitionBinding.fromJson(data, this) as T;
    }
    if (t == _i4.ElementDefinitionMapping) {
      return _i4.ElementDefinitionMapping.fromJson(data, this) as T;
    }
    if (t == _i4.BodyStructure) {
      return _i4.BodyStructure.fromJson(data, this) as T;
    }
    if (t == _i4.DiagnosticReport) {
      return _i4.DiagnosticReport.fromJson(data, this) as T;
    }
    if (t == _i4.DiagnosticReportMedia) {
      return _i4.DiagnosticReportMedia.fromJson(data, this) as T;
    }
    if (t == _i4.ImagingStudy) {
      return _i4.ImagingStudy.fromJson(data, this) as T;
    }
    if (t == _i4.ImagingStudySeries) {
      return _i4.ImagingStudySeries.fromJson(data, this) as T;
    }
    if (t == _i4.ImagingStudyPerformer) {
      return _i4.ImagingStudyPerformer.fromJson(data, this) as T;
    }
    if (t == _i4.ImagingStudyInstance) {
      return _i4.ImagingStudyInstance.fromJson(data, this) as T;
    }
    if (t == _i4.Media) {
      return _i4.Media.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequence) {
      return _i4.MolecularSequence.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceReferenceSeq) {
      return _i4.MolecularSequenceReferenceSeq.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceVariant) {
      return _i4.MolecularSequenceVariant.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceQuality) {
      return _i4.MolecularSequenceQuality.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceRoc) {
      return _i4.MolecularSequenceRoc.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceRepository) {
      return _i4.MolecularSequenceRepository.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceStructureVariant) {
      return _i4.MolecularSequenceStructureVariant.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceOuter) {
      return _i4.MolecularSequenceOuter.fromJson(data, this) as T;
    }
    if (t == _i4.MolecularSequenceInner) {
      return _i4.MolecularSequenceInner.fromJson(data, this) as T;
    }
    if (t == _i4.Observation) {
      return _i4.Observation.fromJson(data, this) as T;
    }
    if (t == _i4.ObservationReferenceRange) {
      return _i4.ObservationReferenceRange.fromJson(data, this) as T;
    }
    if (t == _i4.ObservationComponent) {
      return _i4.ObservationComponent.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireResponse) {
      return _i4.QuestionnaireResponse.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireResponseItem) {
      return _i4.QuestionnaireResponseItem.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireResponseAnswer) {
      return _i4.QuestionnaireResponseAnswer.fromJson(data, this) as T;
    }
    if (t == _i4.Specimen) {
      return _i4.Specimen.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenCollection) {
      return _i4.SpecimenCollection.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenProcessing) {
      return _i4.SpecimenProcessing.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenContainer) {
      return _i4.SpecimenContainer.fromJson(data, this) as T;
    }
    if (t == _i4.Immunization) {
      return _i4.Immunization.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationPerformer) {
      return _i4.ImmunizationPerformer.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationEducation) {
      return _i4.ImmunizationEducation.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationReaction) {
      return _i4.ImmunizationReaction.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationProtocolApplied) {
      return _i4.ImmunizationProtocolApplied.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationEvaluation) {
      return _i4.ImmunizationEvaluation.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationRecommendation) {
      return _i4.ImmunizationRecommendation.fromJson(data, this) as T;
    }
    if (t == _i4.ImmunizationRecommendationRecommendation) {
      return _i4.ImmunizationRecommendationRecommendation.fromJson(data, this)
          as T;
    }
    if (t == _i4.ImmunizationRecommendationDateCriterion) {
      return _i4.ImmunizationRecommendationDateCriterion.fromJson(data, this)
          as T;
    }
    if (t == _i4.Medication) {
      return _i4.Medication.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationIngredient) {
      return _i4.MedicationIngredient.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationBatch) {
      return _i4.MedicationBatch.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationAdministration) {
      return _i4.MedicationAdministration.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationAdministrationPerformer) {
      return _i4.MedicationAdministrationPerformer.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationAdministrationDosage) {
      return _i4.MedicationAdministrationDosage.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationDispense) {
      return _i4.MedicationDispense.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationDispensePerformer) {
      return _i4.MedicationDispensePerformer.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationDispenseSubstitution) {
      return _i4.MedicationDispenseSubstitution.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledge) {
      return _i4.MedicationKnowledge.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeRelatedMedicationKnowledge) {
      return _i4.MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeMonograph) {
      return _i4.MedicationKnowledgeMonograph.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeIngredient) {
      return _i4.MedicationKnowledgeIngredient.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeCost) {
      return _i4.MedicationKnowledgeCost.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeMonitoringProgram) {
      return _i4.MedicationKnowledgeMonitoringProgram.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeAdministrationGuidelines) {
      return _i4.MedicationKnowledgeAdministrationGuidelines.fromJson(
          data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeDosage) {
      return _i4.MedicationKnowledgeDosage.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgePatientCharacteristics) {
      return _i4.MedicationKnowledgePatientCharacteristics.fromJson(data, this)
          as T;
    }
    if (t == _i4.MedicationKnowledgeMedicineClassification) {
      return _i4.MedicationKnowledgeMedicineClassification.fromJson(data, this)
          as T;
    }
    if (t == _i4.MedicationKnowledgePackaging) {
      return _i4.MedicationKnowledgePackaging.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeDrugCharacteristic) {
      return _i4.MedicationKnowledgeDrugCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i4.MedicationKnowledgeRegulatory) {
      return _i4.MedicationKnowledgeRegulatory.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeSubstitution) {
      return _i4.MedicationKnowledgeSubstitution.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeSchedule) {
      return _i4.MedicationKnowledgeSchedule.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeMaxDispense) {
      return _i4.MedicationKnowledgeMaxDispense.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationKnowledgeKinetics) {
      return _i4.MedicationKnowledgeKinetics.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationRequest) {
      return _i4.MedicationRequest.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationRequestDispenseRequest) {
      return _i4.MedicationRequestDispenseRequest.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationRequestInitialFill) {
      return _i4.MedicationRequestInitialFill.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationRequestSubstitution) {
      return _i4.MedicationRequestSubstitution.fromJson(data, this) as T;
    }
    if (t == _i4.MedicationStatement) {
      return _i4.MedicationStatement.fromJson(data, this) as T;
    }
    if (t == _i4.CarePlan) {
      return _i4.CarePlan.fromJson(data, this) as T;
    }
    if (t == _i4.CarePlanActivity) {
      return _i4.CarePlanActivity.fromJson(data, this) as T;
    }
    if (t == _i4.CarePlanDetail) {
      return _i4.CarePlanDetail.fromJson(data, this) as T;
    }
    if (t == _i4.CareTeam) {
      return _i4.CareTeam.fromJson(data, this) as T;
    }
    if (t == _i4.CareTeamParticipant) {
      return _i4.CareTeamParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.Goal) {
      return _i4.Goal.fromJson(data, this) as T;
    }
    if (t == _i4.GoalTarget) {
      return _i4.GoalTarget.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrder) {
      return _i4.NutritionOrder.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrderOralDiet) {
      return _i4.NutritionOrderOralDiet.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrderNutrient) {
      return _i4.NutritionOrderNutrient.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrderTexture) {
      return _i4.NutritionOrderTexture.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrderSupplement) {
      return _i4.NutritionOrderSupplement.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrderEnteralFormula) {
      return _i4.NutritionOrderEnteralFormula.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionOrderAdministration) {
      return _i4.NutritionOrderAdministration.fromJson(data, this) as T;
    }
    if (t == _i4.RequestGroup) {
      return _i4.RequestGroup.fromJson(data, this) as T;
    }
    if (t == _i4.RequestGroupAction) {
      return _i4.RequestGroupAction.fromJson(data, this) as T;
    }
    if (t == _i4.RequestGroupCondition) {
      return _i4.RequestGroupCondition.fromJson(data, this) as T;
    }
    if (t == _i4.RequestGroupRelatedAction) {
      return _i4.RequestGroupRelatedAction.fromJson(data, this) as T;
    }
    if (t == _i4.RiskAssessment) {
      return _i4.RiskAssessment.fromJson(data, this) as T;
    }
    if (t == _i4.RiskAssessmentPrediction) {
      return _i4.RiskAssessmentPrediction.fromJson(data, this) as T;
    }
    if (t == _i4.ServiceRequest) {
      return _i4.ServiceRequest.fromJson(data, this) as T;
    }
    if (t == _i4.VisionPrescription) {
      return _i4.VisionPrescription.fromJson(data, this) as T;
    }
    if (t == _i4.VisionPrescriptionLensSpecification) {
      return _i4.VisionPrescriptionLensSpecification.fromJson(data, this) as T;
    }
    if (t == _i4.VisionPrescriptionPrism) {
      return _i4.VisionPrescriptionPrism.fromJson(data, this) as T;
    }
    if (t == _i4.Communication) {
      return _i4.Communication.fromJson(data, this) as T;
    }
    if (t == _i4.CommunicationPayload) {
      return _i4.CommunicationPayload.fromJson(data, this) as T;
    }
    if (t == _i4.CommunicationRequest) {
      return _i4.CommunicationRequest.fromJson(data, this) as T;
    }
    if (t == _i4.CommunicationRequestPayload) {
      return _i4.CommunicationRequestPayload.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceRequest) {
      return _i4.DeviceRequest.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceRequestParameter) {
      return _i4.DeviceRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceUseStatement) {
      return _i4.DeviceUseStatement.fromJson(data, this) as T;
    }
    if (t == _i4.GuidanceResponse) {
      return _i4.GuidanceResponse.fromJson(data, this) as T;
    }
    if (t == _i4.SupplyDelivery) {
      return _i4.SupplyDelivery.fromJson(data, this) as T;
    }
    if (t == _i4.SupplyDeliverySuppliedItem) {
      return _i4.SupplyDeliverySuppliedItem.fromJson(data, this) as T;
    }
    if (t == _i4.SupplyRequest) {
      return _i4.SupplyRequest.fromJson(data, this) as T;
    }
    if (t == _i4.SupplyRequestParameter) {
      return _i4.SupplyRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i4.AdverseEvent) {
      return _i4.AdverseEvent.fromJson(data, this) as T;
    }
    if (t == _i4.AdverseEventSuspectEntity) {
      return _i4.AdverseEventSuspectEntity.fromJson(data, this) as T;
    }
    if (t == _i4.AdverseEventCausality) {
      return _i4.AdverseEventCausality.fromJson(data, this) as T;
    }
    if (t == _i4.AllergyIntolerance) {
      return _i4.AllergyIntolerance.fromJson(data, this) as T;
    }
    if (t == _i4.AllergyIntoleranceReaction) {
      return _i4.AllergyIntoleranceReaction.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalImpression) {
      return _i4.ClinicalImpression.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalImpressionInvestigation) {
      return _i4.ClinicalImpressionInvestigation.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalImpressionFinding) {
      return _i4.ClinicalImpressionFinding.fromJson(data, this) as T;
    }
    if (t == _i4.Condition) {
      return _i4.Condition.fromJson(data, this) as T;
    }
    if (t == _i4.ConditionStage) {
      return _i4.ConditionStage.fromJson(data, this) as T;
    }
    if (t == _i4.ConditionEvidence) {
      return _i4.ConditionEvidence.fromJson(data, this) as T;
    }
    if (t == _i4.DetectedIssue) {
      return _i4.DetectedIssue.fromJson(data, this) as T;
    }
    if (t == _i4.DetectedIssueEvidence) {
      return _i4.DetectedIssueEvidence.fromJson(data, this) as T;
    }
    if (t == _i4.DetectedIssueMitigation) {
      return _i4.DetectedIssueMitigation.fromJson(data, this) as T;
    }
    if (t == _i4.FamilyMemberHistory) {
      return _i4.FamilyMemberHistory.fromJson(data, this) as T;
    }
    if (t == _i4.FamilyMemberHistoryCondition) {
      return _i4.FamilyMemberHistoryCondition.fromJson(data, this) as T;
    }
    if (t == _i4.Procedure) {
      return _i4.Procedure.fromJson(data, this) as T;
    }
    if (t == _i4.ProcedurePerformer) {
      return _i4.ProcedurePerformer.fromJson(data, this) as T;
    }
    if (t == _i4.ProcedureFocalDevice) {
      return _i4.ProcedureFocalDevice.fromJson(data, this) as T;
    }
    if (t == _i4.Basic) {
      return _i4.Basic.fromJson(data, this) as T;
    }
    if (t == _i4.Binary) {
      return _i4.Binary.fromJson(data, this) as T;
    }
    if (t == _i4.Bundle) {
      return _i4.Bundle.fromJson(data, this) as T;
    }
    if (t == _i4.BundleLink) {
      return _i4.BundleLink.fromJson(data, this) as T;
    }
    if (t == _i4.BundleEntry) {
      return _i4.BundleEntry.fromJson(data, this) as T;
    }
    if (t == _i4.BundleSearch) {
      return _i4.BundleSearch.fromJson(data, this) as T;
    }
    if (t == _i4.BundleRequest) {
      return _i4.BundleRequest.fromJson(data, this) as T;
    }
    if (t == _i4.BundleResponse) {
      return _i4.BundleResponse.fromJson(data, this) as T;
    }
    if (t == _i4.Linkage) {
      return _i4.Linkage.fromJson(data, this) as T;
    }
    if (t == _i4.LinkageItem) {
      return _i4.LinkageItem.fromJson(data, this) as T;
    }
    if (t == _i4.MessageHeader) {
      return _i4.MessageHeader.fromJson(data, this) as T;
    }
    if (t == _i4.MessageHeaderDestination) {
      return _i4.MessageHeaderDestination.fromJson(data, this) as T;
    }
    if (t == _i4.MessageHeaderSource) {
      return _i4.MessageHeaderSource.fromJson(data, this) as T;
    }
    if (t == _i4.MessageHeaderResponse) {
      return _i4.MessageHeaderResponse.fromJson(data, this) as T;
    }
    if (t == _i4.OperationOutcome) {
      return _i4.OperationOutcome.fromJson(data, this) as T;
    }
    if (t == _i4.OperationOutcomeIssue) {
      return _i4.OperationOutcomeIssue.fromJson(data, this) as T;
    }
    if (t == _i4.Parameters) {
      return _i4.Parameters.fromJson(data, this) as T;
    }
    if (t == _i4.ParametersParameter) {
      return _i4.ParametersParameter.fromJson(data, this) as T;
    }
    if (t == _i4.Subscription) {
      return _i4.Subscription.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionChannel) {
      return _i4.SubscriptionChannel.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionStatus) {
      return _i4.SubscriptionStatus.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionStatusNotificationEvent) {
      return _i4.SubscriptionStatusNotificationEvent.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionTopic) {
      return _i4.SubscriptionTopic.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionTopicResourceTrigger) {
      return _i4.SubscriptionTopicResourceTrigger.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionTopicQueryCriteria) {
      return _i4.SubscriptionTopicQueryCriteria.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionTopicEventTrigger) {
      return _i4.SubscriptionTopicEventTrigger.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionTopicCanFilterBy) {
      return _i4.SubscriptionTopicCanFilterBy.fromJson(data, this) as T;
    }
    if (t == _i4.SubscriptionTopicNotificationShape) {
      return _i4.SubscriptionTopicNotificationShape.fromJson(data, this) as T;
    }
    if (t == _i4.CodeSystem) {
      return _i4.CodeSystem.fromJson(data, this) as T;
    }
    if (t == _i4.CodeSystemFilter) {
      return _i4.CodeSystemFilter.fromJson(data, this) as T;
    }
    if (t == _i4.CodeSystemProperty) {
      return _i4.CodeSystemProperty.fromJson(data, this) as T;
    }
    if (t == _i4.CodeSystemConcept) {
      return _i4.CodeSystemConcept.fromJson(data, this) as T;
    }
    if (t == _i4.CodeSystemDesignation) {
      return _i4.CodeSystemDesignation.fromJson(data, this) as T;
    }
    if (t == _i4.CodeSystemProperty1) {
      return _i4.CodeSystemProperty1.fromJson(data, this) as T;
    }
    if (t == _i4.ConceptMap) {
      return _i4.ConceptMap.fromJson(data, this) as T;
    }
    if (t == _i4.ConceptMapGroup) {
      return _i4.ConceptMapGroup.fromJson(data, this) as T;
    }
    if (t == _i4.ConceptMapElement) {
      return _i4.ConceptMapElement.fromJson(data, this) as T;
    }
    if (t == _i4.ConceptMapTarget) {
      return _i4.ConceptMapTarget.fromJson(data, this) as T;
    }
    if (t == _i4.ConceptMapDependsOn) {
      return _i4.ConceptMapDependsOn.fromJson(data, this) as T;
    }
    if (t == _i4.ConceptMapUnmapped) {
      return _i4.ConceptMapUnmapped.fromJson(data, this) as T;
    }
    if (t == _i4.NamingSystem) {
      return _i4.NamingSystem.fromJson(data, this) as T;
    }
    if (t == _i4.NamingSystemUniqueId) {
      return _i4.NamingSystemUniqueId.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilities) {
      return _i4.TerminologyCapabilities.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesSoftware) {
      return _i4.TerminologyCapabilitiesSoftware.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesImplementation) {
      return _i4.TerminologyCapabilitiesImplementation.fromJson(data, this)
          as T;
    }
    if (t == _i4.TerminologyCapabilitiesCodeSystem) {
      return _i4.TerminologyCapabilitiesCodeSystem.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesVersion) {
      return _i4.TerminologyCapabilitiesVersion.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesFilter) {
      return _i4.TerminologyCapabilitiesFilter.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesExpansion) {
      return _i4.TerminologyCapabilitiesExpansion.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesParameter) {
      return _i4.TerminologyCapabilitiesParameter.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesValidateCode) {
      return _i4.TerminologyCapabilitiesValidateCode.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesTranslation) {
      return _i4.TerminologyCapabilitiesTranslation.fromJson(data, this) as T;
    }
    if (t == _i4.TerminologyCapabilitiesClosure) {
      return _i4.TerminologyCapabilitiesClosure.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSet) {
      return _i4.ValueSet.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetCompose) {
      return _i4.ValueSetCompose.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetInclude) {
      return _i4.ValueSetInclude.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetConcept) {
      return _i4.ValueSetConcept.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetDesignation) {
      return _i4.ValueSetDesignation.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetFilter) {
      return _i4.ValueSetFilter.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetExpansion) {
      return _i4.ValueSetExpansion.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetParameter) {
      return _i4.ValueSetParameter.fromJson(data, this) as T;
    }
    if (t == _i4.ValueSetContains) {
      return _i4.ValueSetContains.fromJson(data, this) as T;
    }
    if (t == _i4.CatalogEntry) {
      return _i4.CatalogEntry.fromJson(data, this) as T;
    }
    if (t == _i4.CatalogEntryRelatedEntry) {
      return _i4.CatalogEntryRelatedEntry.fromJson(data, this) as T;
    }
    if (t == _i4.Composition) {
      return _i4.Composition.fromJson(data, this) as T;
    }
    if (t == _i4.CompositionAttester) {
      return _i4.CompositionAttester.fromJson(data, this) as T;
    }
    if (t == _i4.CompositionRelatesTo) {
      return _i4.CompositionRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i4.CompositionEvent) {
      return _i4.CompositionEvent.fromJson(data, this) as T;
    }
    if (t == _i4.CompositionSection) {
      return _i4.CompositionSection.fromJson(data, this) as T;
    }
    if (t == _i4.DocumentManifest) {
      return _i4.DocumentManifest.fromJson(data, this) as T;
    }
    if (t == _i4.DocumentManifestRelated) {
      return _i4.DocumentManifestRelated.fromJson(data, this) as T;
    }
    if (t == _i4.DocumentReference) {
      return _i4.DocumentReference.fromJson(data, this) as T;
    }
    if (t == _i4.DocumentReferenceRelatesTo) {
      return _i4.DocumentReferenceRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i4.DocumentReferenceContent) {
      return _i4.DocumentReferenceContent.fromJson(data, this) as T;
    }
    if (t == _i4.DocumentReferenceContext) {
      return _i4.DocumentReferenceContext.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatement) {
      return _i4.CapabilityStatement.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementSoftware) {
      return _i4.CapabilityStatementSoftware.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementImplementation) {
      return _i4.CapabilityStatementImplementation.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementRest) {
      return _i4.CapabilityStatementRest.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementSecurity) {
      return _i4.CapabilityStatementSecurity.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementResource) {
      return _i4.CapabilityStatementResource.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementInteraction) {
      return _i4.CapabilityStatementInteraction.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementSearchParam) {
      return _i4.CapabilityStatementSearchParam.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementOperation) {
      return _i4.CapabilityStatementOperation.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementInteraction1) {
      return _i4.CapabilityStatementInteraction1.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementMessaging) {
      return _i4.CapabilityStatementMessaging.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementEndpoint) {
      return _i4.CapabilityStatementEndpoint.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementSupportedMessage) {
      return _i4.CapabilityStatementSupportedMessage.fromJson(data, this) as T;
    }
    if (t == _i4.CapabilityStatementDocument) {
      return _i4.CapabilityStatementDocument.fromJson(data, this) as T;
    }
    if (t == _i4.CompartmentDefinition) {
      return _i4.CompartmentDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.CompartmentDefinitionResource) {
      return _i4.CompartmentDefinitionResource.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenario) {
      return _i4.ExampleScenario.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioActor) {
      return _i4.ExampleScenarioActor.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioInstance) {
      return _i4.ExampleScenarioInstance.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioVersion) {
      return _i4.ExampleScenarioVersion.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioContainedInstance) {
      return _i4.ExampleScenarioContainedInstance.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioProcess) {
      return _i4.ExampleScenarioProcess.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioStep) {
      return _i4.ExampleScenarioStep.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioOperation) {
      return _i4.ExampleScenarioOperation.fromJson(data, this) as T;
    }
    if (t == _i4.ExampleScenarioAlternative) {
      return _i4.ExampleScenarioAlternative.fromJson(data, this) as T;
    }
    if (t == _i4.GraphDefinition) {
      return _i4.GraphDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.GraphDefinitionLink) {
      return _i4.GraphDefinitionLink.fromJson(data, this) as T;
    }
    if (t == _i4.GraphDefinitionTarget) {
      return _i4.GraphDefinitionTarget.fromJson(data, this) as T;
    }
    if (t == _i4.GraphDefinitionCompartment) {
      return _i4.GraphDefinitionCompartment.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuide) {
      return _i4.ImplementationGuide.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideDependsOn) {
      return _i4.ImplementationGuideDependsOn.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideGlobal) {
      return _i4.ImplementationGuideGlobal.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideDefinition) {
      return _i4.ImplementationGuideDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideGrouping) {
      return _i4.ImplementationGuideGrouping.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideResource) {
      return _i4.ImplementationGuideResource.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuidePage) {
      return _i4.ImplementationGuidePage.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideParameter) {
      return _i4.ImplementationGuideParameter.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideTemplate) {
      return _i4.ImplementationGuideTemplate.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideManifest) {
      return _i4.ImplementationGuideManifest.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuideResource1) {
      return _i4.ImplementationGuideResource1.fromJson(data, this) as T;
    }
    if (t == _i4.ImplementationGuidePage1) {
      return _i4.ImplementationGuidePage1.fromJson(data, this) as T;
    }
    if (t == _i4.MessageDefinition) {
      return _i4.MessageDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.MessageDefinitionFocus) {
      return _i4.MessageDefinitionFocus.fromJson(data, this) as T;
    }
    if (t == _i4.MessageDefinitionAllowedResponse) {
      return _i4.MessageDefinitionAllowedResponse.fromJson(data, this) as T;
    }
    if (t == _i4.OperationDefinition) {
      return _i4.OperationDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.OperationDefinitionParameter) {
      return _i4.OperationDefinitionParameter.fromJson(data, this) as T;
    }
    if (t == _i4.OperationDefinitionBinding) {
      return _i4.OperationDefinitionBinding.fromJson(data, this) as T;
    }
    if (t == _i4.OperationDefinitionReferencedFrom) {
      return _i4.OperationDefinitionReferencedFrom.fromJson(data, this) as T;
    }
    if (t == _i4.OperationDefinitionOverload) {
      return _i4.OperationDefinitionOverload.fromJson(data, this) as T;
    }
    if (t == _i4.SearchParameter) {
      return _i4.SearchParameter.fromJson(data, this) as T;
    }
    if (t == _i4.SearchParameterComponent) {
      return _i4.SearchParameterComponent.fromJson(data, this) as T;
    }
    if (t == _i4.StructureDefinition) {
      return _i4.StructureDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.StructureDefinitionMapping) {
      return _i4.StructureDefinitionMapping.fromJson(data, this) as T;
    }
    if (t == _i4.StructureDefinitionContext) {
      return _i4.StructureDefinitionContext.fromJson(data, this) as T;
    }
    if (t == _i4.StructureDefinitionSnapshot) {
      return _i4.StructureDefinitionSnapshot.fromJson(data, this) as T;
    }
    if (t == _i4.StructureDefinitionDifferential) {
      return _i4.StructureDefinitionDifferential.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMap) {
      return _i4.StructureMap.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapStructure) {
      return _i4.StructureMapStructure.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapGroup) {
      return _i4.StructureMapGroup.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapInput) {
      return _i4.StructureMapInput.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapRule) {
      return _i4.StructureMapRule.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapSource) {
      return _i4.StructureMapSource.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapTarget) {
      return _i4.StructureMapTarget.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapParameter) {
      return _i4.StructureMapParameter.fromJson(data, this) as T;
    }
    if (t == _i4.StructureMapDependent) {
      return _i4.StructureMapDependent.fromJson(data, this) as T;
    }
    if (t == _i4.AuditEvent) {
      return _i4.AuditEvent.fromJson(data, this) as T;
    }
    if (t == _i4.AuditEventAgent) {
      return _i4.AuditEventAgent.fromJson(data, this) as T;
    }
    if (t == _i4.AuditEventNetwork) {
      return _i4.AuditEventNetwork.fromJson(data, this) as T;
    }
    if (t == _i4.AuditEventSource) {
      return _i4.AuditEventSource.fromJson(data, this) as T;
    }
    if (t == _i4.AuditEventEntity) {
      return _i4.AuditEventEntity.fromJson(data, this) as T;
    }
    if (t == _i4.AuditEventDetail) {
      return _i4.AuditEventDetail.fromJson(data, this) as T;
    }
    if (t == _i4.Consent) {
      return _i4.Consent.fromJson(data, this) as T;
    }
    if (t == _i4.ConsentPolicy) {
      return _i4.ConsentPolicy.fromJson(data, this) as T;
    }
    if (t == _i4.ConsentVerification) {
      return _i4.ConsentVerification.fromJson(data, this) as T;
    }
    if (t == _i4.ConsentProvision) {
      return _i4.ConsentProvision.fromJson(data, this) as T;
    }
    if (t == _i4.ConsentActor) {
      return _i4.ConsentActor.fromJson(data, this) as T;
    }
    if (t == _i4.ConsentData) {
      return _i4.ConsentData.fromJson(data, this) as T;
    }
    if (t == _i4.Provenance) {
      return _i4.Provenance.fromJson(data, this) as T;
    }
    if (t == _i4.ProvenanceAgent) {
      return _i4.ProvenanceAgent.fromJson(data, this) as T;
    }
    if (t == _i4.ProvenanceEntity) {
      return _i4.ProvenanceEntity.fromJson(data, this) as T;
    }
    if (t == _i4.Account) {
      return _i4.Account.fromJson(data, this) as T;
    }
    if (t == _i4.AccountCoverage) {
      return _i4.AccountCoverage.fromJson(data, this) as T;
    }
    if (t == _i4.AccountGuarantor) {
      return _i4.AccountGuarantor.fromJson(data, this) as T;
    }
    if (t == _i4.ChargeItem) {
      return _i4.ChargeItem.fromJson(data, this) as T;
    }
    if (t == _i4.ChargeItemPerformer) {
      return _i4.ChargeItemPerformer.fromJson(data, this) as T;
    }
    if (t == _i4.ChargeItemDefinition) {
      return _i4.ChargeItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ChargeItemDefinitionApplicability) {
      return _i4.ChargeItemDefinitionApplicability.fromJson(data, this) as T;
    }
    if (t == _i4.ChargeItemDefinitionPropertyGroup) {
      return _i4.ChargeItemDefinitionPropertyGroup.fromJson(data, this) as T;
    }
    if (t == _i4.ChargeItemDefinitionPriceComponent) {
      return _i4.ChargeItemDefinitionPriceComponent.fromJson(data, this) as T;
    }
    if (t == _i4.Contract) {
      return _i4.Contract.fromJson(data, this) as T;
    }
    if (t == _i4.ContractContentDefinition) {
      return _i4.ContractContentDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ContractTerm) {
      return _i4.ContractTerm.fromJson(data, this) as T;
    }
    if (t == _i4.ContractSecurityLabel) {
      return _i4.ContractSecurityLabel.fromJson(data, this) as T;
    }
    if (t == _i4.ContractOffer) {
      return _i4.ContractOffer.fromJson(data, this) as T;
    }
    if (t == _i4.ContractParty) {
      return _i4.ContractParty.fromJson(data, this) as T;
    }
    if (t == _i4.ContractAnswer) {
      return _i4.ContractAnswer.fromJson(data, this) as T;
    }
    if (t == _i4.ContractAsset) {
      return _i4.ContractAsset.fromJson(data, this) as T;
    }
    if (t == _i4.ContractContext) {
      return _i4.ContractContext.fromJson(data, this) as T;
    }
    if (t == _i4.ContractValuedItem) {
      return _i4.ContractValuedItem.fromJson(data, this) as T;
    }
    if (t == _i4.ContractAction) {
      return _i4.ContractAction.fromJson(data, this) as T;
    }
    if (t == _i4.ContractSubject) {
      return _i4.ContractSubject.fromJson(data, this) as T;
    }
    if (t == _i4.ContractSigner) {
      return _i4.ContractSigner.fromJson(data, this) as T;
    }
    if (t == _i4.ContractFriendly) {
      return _i4.ContractFriendly.fromJson(data, this) as T;
    }
    if (t == _i4.ContractLegal) {
      return _i4.ContractLegal.fromJson(data, this) as T;
    }
    if (t == _i4.ContractRule) {
      return _i4.ContractRule.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefit) {
      return _i4.ExplanationOfBenefit.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitRelated) {
      return _i4.ExplanationOfBenefitRelated.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitPayee) {
      return _i4.ExplanationOfBenefitPayee.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitCareTeam) {
      return _i4.ExplanationOfBenefitCareTeam.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitSupportingInfo) {
      return _i4.ExplanationOfBenefitSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitDiagnosis) {
      return _i4.ExplanationOfBenefitDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitProcedure) {
      return _i4.ExplanationOfBenefitProcedure.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitInsurance) {
      return _i4.ExplanationOfBenefitInsurance.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitAccident) {
      return _i4.ExplanationOfBenefitAccident.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitItem) {
      return _i4.ExplanationOfBenefitItem.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitAdjudication) {
      return _i4.ExplanationOfBenefitAdjudication.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitDetail) {
      return _i4.ExplanationOfBenefitDetail.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitSubDetail) {
      return _i4.ExplanationOfBenefitSubDetail.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitAddItem) {
      return _i4.ExplanationOfBenefitAddItem.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitDetail1) {
      return _i4.ExplanationOfBenefitDetail1.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitSubDetail1) {
      return _i4.ExplanationOfBenefitSubDetail1.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitTotal) {
      return _i4.ExplanationOfBenefitTotal.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitPayment) {
      return _i4.ExplanationOfBenefitPayment.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitProcessNote) {
      return _i4.ExplanationOfBenefitProcessNote.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitBenefitBalance) {
      return _i4.ExplanationOfBenefitBenefitBalance.fromJson(data, this) as T;
    }
    if (t == _i4.ExplanationOfBenefitFinancial) {
      return _i4.ExplanationOfBenefitFinancial.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlan) {
      return _i4.InsurancePlan.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanContact) {
      return _i4.InsurancePlanContact.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanCoverage) {
      return _i4.InsurancePlanCoverage.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanBenefit) {
      return _i4.InsurancePlanBenefit.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanLimit) {
      return _i4.InsurancePlanLimit.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanPlan) {
      return _i4.InsurancePlanPlan.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanGeneralCost) {
      return _i4.InsurancePlanGeneralCost.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanSpecificCost) {
      return _i4.InsurancePlanSpecificCost.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanBenefit1) {
      return _i4.InsurancePlanBenefit1.fromJson(data, this) as T;
    }
    if (t == _i4.InsurancePlanCost) {
      return _i4.InsurancePlanCost.fromJson(data, this) as T;
    }
    if (t == _i4.PaymentNotice) {
      return _i4.PaymentNotice.fromJson(data, this) as T;
    }
    if (t == _i4.PaymentReconciliation) {
      return _i4.PaymentReconciliation.fromJson(data, this) as T;
    }
    if (t == _i4.PaymentReconciliationDetail) {
      return _i4.PaymentReconciliationDetail.fromJson(data, this) as T;
    }
    if (t == _i4.PaymentReconciliationProcessNote) {
      return _i4.PaymentReconciliationProcessNote.fromJson(data, this) as T;
    }
    if (t == _i4.Claim) {
      return _i4.Claim.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimRelated) {
      return _i4.ClaimRelated.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimPayee) {
      return _i4.ClaimPayee.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimCareTeam) {
      return _i4.ClaimCareTeam.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimSupportingInfo) {
      return _i4.ClaimSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimDiagnosis) {
      return _i4.ClaimDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimProcedure) {
      return _i4.ClaimProcedure.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimInsurance) {
      return _i4.ClaimInsurance.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimAccident) {
      return _i4.ClaimAccident.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimItem) {
      return _i4.ClaimItem.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimDetail) {
      return _i4.ClaimDetail.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimSubDetail) {
      return _i4.ClaimSubDetail.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponse) {
      return _i4.ClaimResponse.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseItem) {
      return _i4.ClaimResponseItem.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseAdjudication) {
      return _i4.ClaimResponseAdjudication.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseDetail) {
      return _i4.ClaimResponseDetail.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseSubDetail) {
      return _i4.ClaimResponseSubDetail.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseAddItem) {
      return _i4.ClaimResponseAddItem.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseDetail1) {
      return _i4.ClaimResponseDetail1.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseSubDetail1) {
      return _i4.ClaimResponseSubDetail1.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseTotal) {
      return _i4.ClaimResponseTotal.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponsePayment) {
      return _i4.ClaimResponsePayment.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseProcessNote) {
      return _i4.ClaimResponseProcessNote.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseInsurance) {
      return _i4.ClaimResponseInsurance.fromJson(data, this) as T;
    }
    if (t == _i4.ClaimResponseError) {
      return _i4.ClaimResponseError.fromJson(data, this) as T;
    }
    if (t == _i4.Invoice) {
      return _i4.Invoice.fromJson(data, this) as T;
    }
    if (t == _i4.InvoiceParticipant) {
      return _i4.InvoiceParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.InvoiceLineItem) {
      return _i4.InvoiceLineItem.fromJson(data, this) as T;
    }
    if (t == _i4.InvoicePriceComponent) {
      return _i4.InvoicePriceComponent.fromJson(data, this) as T;
    }
    if (t == _i4.Coverage) {
      return _i4.Coverage.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageClass) {
      return _i4.CoverageClass.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageCostToBeneficiary) {
      return _i4.CoverageCostToBeneficiary.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageException) {
      return _i4.CoverageException.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityRequest) {
      return _i4.CoverageEligibilityRequest.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityRequestSupportingInfo) {
      return _i4.CoverageEligibilityRequestSupportingInfo.fromJson(data, this)
          as T;
    }
    if (t == _i4.CoverageEligibilityRequestInsurance) {
      return _i4.CoverageEligibilityRequestInsurance.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityRequestItem) {
      return _i4.CoverageEligibilityRequestItem.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityRequestDiagnosis) {
      return _i4.CoverageEligibilityRequestDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityResponse) {
      return _i4.CoverageEligibilityResponse.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityResponseInsurance) {
      return _i4.CoverageEligibilityResponseInsurance.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityResponseItem) {
      return _i4.CoverageEligibilityResponseItem.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityResponseBenefit) {
      return _i4.CoverageEligibilityResponseBenefit.fromJson(data, this) as T;
    }
    if (t == _i4.CoverageEligibilityResponseError) {
      return _i4.CoverageEligibilityResponseError.fromJson(data, this) as T;
    }
    if (t == _i4.EnrollmentRequest) {
      return _i4.EnrollmentRequest.fromJson(data, this) as T;
    }
    if (t == _i4.EnrollmentResponse) {
      return _i4.EnrollmentResponse.fromJson(data, this) as T;
    }
    if (t == _i4.Endpoint) {
      return _i4.Endpoint.fromJson(data, this) as T;
    }
    if (t == _i4.HealthcareService) {
      return _i4.HealthcareService.fromJson(data, this) as T;
    }
    if (t == _i4.HealthcareServiceEligibility) {
      return _i4.HealthcareServiceEligibility.fromJson(data, this) as T;
    }
    if (t == _i4.HealthcareServiceAvailableTime) {
      return _i4.HealthcareServiceAvailableTime.fromJson(data, this) as T;
    }
    if (t == _i4.HealthcareServiceNotAvailable) {
      return _i4.HealthcareServiceNotAvailable.fromJson(data, this) as T;
    }
    if (t == _i4.Location) {
      return _i4.Location.fromJson(data, this) as T;
    }
    if (t == _i4.LocationPosition) {
      return _i4.LocationPosition.fromJson(data, this) as T;
    }
    if (t == _i4.LocationHoursOfOperation) {
      return _i4.LocationHoursOfOperation.fromJson(data, this) as T;
    }
    if (t == _i4.Organization) {
      return _i4.Organization.fromJson(data, this) as T;
    }
    if (t == _i4.OrganizationContact) {
      return _i4.OrganizationContact.fromJson(data, this) as T;
    }
    if (t == _i4.OrganizationAffiliation) {
      return _i4.OrganizationAffiliation.fromJson(data, this) as T;
    }
    if (t == _i4.BiologicallyDerivedProduct) {
      return _i4.BiologicallyDerivedProduct.fromJson(data, this) as T;
    }
    if (t == _i4.BiologicallyDerivedProductCollection) {
      return _i4.BiologicallyDerivedProductCollection.fromJson(data, this) as T;
    }
    if (t == _i4.BiologicallyDerivedProductProcessing) {
      return _i4.BiologicallyDerivedProductProcessing.fromJson(data, this) as T;
    }
    if (t == _i4.BiologicallyDerivedProductManipulation) {
      return _i4.BiologicallyDerivedProductManipulation.fromJson(data, this)
          as T;
    }
    if (t == _i4.BiologicallyDerivedProductStorage) {
      return _i4.BiologicallyDerivedProductStorage.fromJson(data, this) as T;
    }
    if (t == _i4.Device) {
      return _i4.Device.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceUdiCarrier) {
      return _i4.DeviceUdiCarrier.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDeviceName) {
      return _i4.DeviceDeviceName.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceSpecialization) {
      return _i4.DeviceSpecialization.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceVersion) {
      return _i4.DeviceVersion.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceProperty) {
      return _i4.DeviceProperty.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceMetric) {
      return _i4.DeviceMetric.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceMetricCalibration) {
      return _i4.DeviceMetricCalibration.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionProduct) {
      return _i4.NutritionProduct.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionProductNutrient) {
      return _i4.NutritionProductNutrient.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionProductIngredient) {
      return _i4.NutritionProductIngredient.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionProductCharacteristic) {
      return _i4.NutritionProductCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i4.NutritionProductInstance) {
      return _i4.NutritionProductInstance.fromJson(data, this) as T;
    }
    if (t == _i4.Substance) {
      return _i4.Substance.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceInstance) {
      return _i4.SubstanceInstance.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceIngredient) {
      return _i4.SubstanceIngredient.fromJson(data, this) as T;
    }
    if (t == _i4.Encounter) {
      return _i4.Encounter.fromJson(data, this) as T;
    }
    if (t == _i4.EncounterStatusHistory) {
      return _i4.EncounterStatusHistory.fromJson(data, this) as T;
    }
    if (t == _i4.EncounterClassHistory) {
      return _i4.EncounterClassHistory.fromJson(data, this) as T;
    }
    if (t == _i4.EncounterParticipant) {
      return _i4.EncounterParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.EncounterDiagnosis) {
      return _i4.EncounterDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i4.EncounterHospitalization) {
      return _i4.EncounterHospitalization.fromJson(data, this) as T;
    }
    if (t == _i4.EncounterLocation) {
      return _i4.EncounterLocation.fromJson(data, this) as T;
    }
    if (t == _i4.EpisodeOfCare) {
      return _i4.EpisodeOfCare.fromJson(data, this) as T;
    }
    if (t == _i4.EpisodeOfCareStatusHistory) {
      return _i4.EpisodeOfCareStatusHistory.fromJson(data, this) as T;
    }
    if (t == _i4.EpisodeOfCareDiagnosis) {
      return _i4.EpisodeOfCareDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i4.Flag) {
      return _i4.Flag.fromJson(data, this) as T;
    }
    if (t == _i4.Library) {
      return _i4.Library.fromJson(data, this) as T;
    }
    if (t == _i4.List_) {
      return _i4.List_.fromJson(data, this) as T;
    }
    if (t == _i4.List_) {
      return _i4.List_.fromJson(data, this) as T;
    }
    if (t == _i4.ListEntry) {
      return _i4.ListEntry.fromJson(data, this) as T;
    }
    if (t == _i4.Appointment) {
      return _i4.Appointment.fromJson(data, this) as T;
    }
    if (t == _i4.AppointmentParticipant) {
      return _i4.AppointmentParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.AppointmentResponse) {
      return _i4.AppointmentResponse.fromJson(data, this) as T;
    }
    if (t == _i4.Schedule) {
      return _i4.Schedule.fromJson(data, this) as T;
    }
    if (t == _i4.Slot) {
      return _i4.Slot.fromJson(data, this) as T;
    }
    if (t == _i4.Task) {
      return _i4.Task.fromJson(data, this) as T;
    }
    if (t == _i4.TaskRestriction) {
      return _i4.TaskRestriction.fromJson(data, this) as T;
    }
    if (t == _i4.TaskInput) {
      return _i4.TaskInput.fromJson(data, this) as T;
    }
    if (t == _i4.TaskOutput) {
      return _i4.TaskOutput.fromJson(data, this) as T;
    }
    if (t == _i4.VerificationResult) {
      return _i4.VerificationResult.fromJson(data, this) as T;
    }
    if (t == _i4.VerificationResultPrimarySource) {
      return _i4.VerificationResultPrimarySource.fromJson(data, this) as T;
    }
    if (t == _i4.VerificationResultAttestation) {
      return _i4.VerificationResultAttestation.fromJson(data, this) as T;
    }
    if (t == _i4.VerificationResultValidator) {
      return _i4.VerificationResultValidator.fromJson(data, this) as T;
    }
    if (t == _i4.Group) {
      return _i4.Group.fromJson(data, this) as T;
    }
    if (t == _i4.GroupCharacteristic) {
      return _i4.GroupCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i4.GroupMember) {
      return _i4.GroupMember.fromJson(data, this) as T;
    }
    if (t == _i4.Patient) {
      return _i4.Patient.fromJson(data, this) as T;
    }
    if (t == _i4.PatientContact) {
      return _i4.PatientContact.fromJson(data, this) as T;
    }
    if (t == _i4.PatientCommunication) {
      return _i4.PatientCommunication.fromJson(data, this) as T;
    }
    if (t == _i4.PatientLink) {
      return _i4.PatientLink.fromJson(data, this) as T;
    }
    if (t == _i4.Person) {
      return _i4.Person.fromJson(data, this) as T;
    }
    if (t == _i4.PersonLink) {
      return _i4.PersonLink.fromJson(data, this) as T;
    }
    if (t == _i4.Practitioner) {
      return _i4.Practitioner.fromJson(data, this) as T;
    }
    if (t == _i4.PractitionerQualification) {
      return _i4.PractitionerQualification.fromJson(data, this) as T;
    }
    if (t == _i4.PractitionerRole) {
      return _i4.PractitionerRole.fromJson(data, this) as T;
    }
    if (t == _i4.PractitionerRoleAvailableTime) {
      return _i4.PractitionerRoleAvailableTime.fromJson(data, this) as T;
    }
    if (t == _i4.PractitionerRoleNotAvailable) {
      return _i4.PractitionerRoleNotAvailable.fromJson(data, this) as T;
    }
    if (t == _i4.RelatedPerson) {
      return _i4.RelatedPerson.fromJson(data, this) as T;
    }
    if (t == _i4.RelatedPersonCommunication) {
      return _i4.RelatedPersonCommunication.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchStudy) {
      return _i4.ResearchStudy.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchStudyArm) {
      return _i4.ResearchStudyArm.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchStudyObjective) {
      return _i4.ResearchStudyObjective.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchSubject) {
      return _i4.ResearchSubject.fromJson(data, this) as T;
    }
    if (t == _i4.AdministrableProductDefinition) {
      return _i4.AdministrableProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.AdministrableProductDefinitionProperty) {
      return _i4.AdministrableProductDefinitionProperty.fromJson(data, this)
          as T;
    }
    if (t == _i4.AdministrableProductDefinitionRouteOfAdministration) {
      return _i4.AdministrableProductDefinitionRouteOfAdministration.fromJson(
          data, this) as T;
    }
    if (t == _i4.AdministrableProductDefinitionTargetSpecies) {
      return _i4.AdministrableProductDefinitionTargetSpecies.fromJson(
          data, this) as T;
    }
    if (t == _i4.AdministrableProductDefinitionWithdrawalPeriod) {
      return _i4.AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          data, this) as T;
    }
    if (t == _i4.Ingredient) {
      return _i4.Ingredient.fromJson(data, this) as T;
    }
    if (t == _i4.IngredientManufacturer) {
      return _i4.IngredientManufacturer.fromJson(data, this) as T;
    }
    if (t == _i4.IngredientSubstance) {
      return _i4.IngredientSubstance.fromJson(data, this) as T;
    }
    if (t == _i4.IngredientStrength) {
      return _i4.IngredientStrength.fromJson(data, this) as T;
    }
    if (t == _i4.IngredientReferenceStrength) {
      return _i4.IngredientReferenceStrength.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalUseDefinition) {
      return _i4.ClinicalUseDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalUseDefinitionContraindication) {
      return _i4.ClinicalUseDefinitionContraindication.fromJson(data, this)
          as T;
    }
    if (t == _i4.ClinicalUseDefinitionOtherTherapy) {
      return _i4.ClinicalUseDefinitionOtherTherapy.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalUseDefinitionIndication) {
      return _i4.ClinicalUseDefinitionIndication.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalUseDefinitionInteraction) {
      return _i4.ClinicalUseDefinitionInteraction.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalUseDefinitionInteractant) {
      return _i4.ClinicalUseDefinitionInteractant.fromJson(data, this) as T;
    }
    if (t == _i4.ClinicalUseDefinitionUndesirableEffect) {
      return _i4.ClinicalUseDefinitionUndesirableEffect.fromJson(data, this)
          as T;
    }
    if (t == _i4.ClinicalUseDefinitionWarning) {
      return _i4.ClinicalUseDefinitionWarning.fromJson(data, this) as T;
    }
    if (t == _i4.ManufacturedItemDefinition) {
      return _i4.ManufacturedItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ManufacturedItemDefinitionProperty) {
      return _i4.ManufacturedItemDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i4.MedicinalProductDefinition) {
      return _i4.MedicinalProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.MedicinalProductDefinitionContact) {
      return _i4.MedicinalProductDefinitionContact.fromJson(data, this) as T;
    }
    if (t == _i4.MedicinalProductDefinitionName) {
      return _i4.MedicinalProductDefinitionName.fromJson(data, this) as T;
    }
    if (t == _i4.MedicinalProductDefinitionNamePart) {
      return _i4.MedicinalProductDefinitionNamePart.fromJson(data, this) as T;
    }
    if (t == _i4.MedicinalProductDefinitionCountryLanguage) {
      return _i4.MedicinalProductDefinitionCountryLanguage.fromJson(data, this)
          as T;
    }
    if (t == _i4.MedicinalProductDefinitionCrossReference) {
      return _i4.MedicinalProductDefinitionCrossReference.fromJson(data, this)
          as T;
    }
    if (t == _i4.MedicinalProductDefinitionOperation) {
      return _i4.MedicinalProductDefinitionOperation.fromJson(data, this) as T;
    }
    if (t == _i4.MedicinalProductDefinitionCharacteristic) {
      return _i4.MedicinalProductDefinitionCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i4.PackagedProductDefinition) {
      return _i4.PackagedProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.PackagedProductDefinitionLegalStatusOfSupply) {
      return _i4.PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          data, this) as T;
    }
    if (t == _i4.PackagedProductDefinitionPackage) {
      return _i4.PackagedProductDefinitionPackage.fromJson(data, this) as T;
    }
    if (t == _i4.PackagedProductDefinitionShelfLifeStorage) {
      return _i4.PackagedProductDefinitionShelfLifeStorage.fromJson(data, this)
          as T;
    }
    if (t == _i4.PackagedProductDefinitionProperty) {
      return _i4.PackagedProductDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i4.PackagedProductDefinitionContainedItem) {
      return _i4.PackagedProductDefinitionContainedItem.fromJson(data, this)
          as T;
    }
    if (t == _i4.RegulatedAuthorization) {
      return _i4.RegulatedAuthorization.fromJson(data, this) as T;
    }
    if (t == _i4.RegulatedAuthorizationCase) {
      return _i4.RegulatedAuthorizationCase.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinition) {
      return _i4.SubstanceDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionMoiety) {
      return _i4.SubstanceDefinitionMoiety.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionProperty) {
      return _i4.SubstanceDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionMolecularWeight) {
      return _i4.SubstanceDefinitionMolecularWeight.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionStructure) {
      return _i4.SubstanceDefinitionStructure.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionRepresentation) {
      return _i4.SubstanceDefinitionRepresentation.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionCode) {
      return _i4.SubstanceDefinitionCode.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionName) {
      return _i4.SubstanceDefinitionName.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionOfficial) {
      return _i4.SubstanceDefinitionOfficial.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionRelationship) {
      return _i4.SubstanceDefinitionRelationship.fromJson(data, this) as T;
    }
    if (t == _i4.SubstanceDefinitionSourceMaterial) {
      return _i4.SubstanceDefinitionSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i4.ActivityDefinition) {
      return _i4.ActivityDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ActivityDefinitionParticipant) {
      return _i4.ActivityDefinitionParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.ActivityDefinitionDynamicValue) {
      return _i4.ActivityDefinitionDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinition) {
      return _i4.DeviceDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinitionUdiDeviceIdentifier) {
      return _i4.DeviceDefinitionUdiDeviceIdentifier.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinitionDeviceName) {
      return _i4.DeviceDefinitionDeviceName.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinitionSpecialization) {
      return _i4.DeviceDefinitionSpecialization.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinitionCapability) {
      return _i4.DeviceDefinitionCapability.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinitionProperty) {
      return _i4.DeviceDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i4.DeviceDefinitionMaterial) {
      return _i4.DeviceDefinitionMaterial.fromJson(data, this) as T;
    }
    if (t == _i4.EventDefinition) {
      return _i4.EventDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ObservationDefinition) {
      return _i4.ObservationDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ObservationDefinitionQuantitativeDetails) {
      return _i4.ObservationDefinitionQuantitativeDetails.fromJson(data, this)
          as T;
    }
    if (t == _i4.ObservationDefinitionQualifiedInterval) {
      return _i4.ObservationDefinitionQualifiedInterval.fromJson(data, this)
          as T;
    }
    if (t == _i4.PlanDefinition) {
      return _i4.PlanDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionGoal) {
      return _i4.PlanDefinitionGoal.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionTarget) {
      return _i4.PlanDefinitionTarget.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionAction) {
      return _i4.PlanDefinitionAction.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionCondition) {
      return _i4.PlanDefinitionCondition.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionRelatedAction) {
      return _i4.PlanDefinitionRelatedAction.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionParticipant) {
      return _i4.PlanDefinitionParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.PlanDefinitionDynamicValue) {
      return _i4.PlanDefinitionDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i4.Questionnaire) {
      return _i4.Questionnaire.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireItem) {
      return _i4.QuestionnaireItem.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireEnableWhen) {
      return _i4.QuestionnaireEnableWhen.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireAnswerOption) {
      return _i4.QuestionnaireAnswerOption.fromJson(data, this) as T;
    }
    if (t == _i4.QuestionnaireInitial) {
      return _i4.QuestionnaireInitial.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenDefinition) {
      return _i4.SpecimenDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenDefinitionTypeTested) {
      return _i4.SpecimenDefinitionTypeTested.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenDefinitionContainer) {
      return _i4.SpecimenDefinitionContainer.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenDefinitionAdditive) {
      return _i4.SpecimenDefinitionAdditive.fromJson(data, this) as T;
    }
    if (t == _i4.SpecimenDefinitionHandling) {
      return _i4.SpecimenDefinitionHandling.fromJson(data, this) as T;
    }
    if (t == _i4.Measure) {
      return _i4.Measure.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureGroup) {
      return _i4.MeasureGroup.fromJson(data, this) as T;
    }
    if (t == _i4.MeasurePopulation) {
      return _i4.MeasurePopulation.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureStratifier) {
      return _i4.MeasureStratifier.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureComponent) {
      return _i4.MeasureComponent.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureSupplementalData) {
      return _i4.MeasureSupplementalData.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReport) {
      return _i4.MeasureReport.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReportGroup) {
      return _i4.MeasureReportGroup.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReportPopulation) {
      return _i4.MeasureReportPopulation.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReportStratifier) {
      return _i4.MeasureReportStratifier.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReportStratum) {
      return _i4.MeasureReportStratum.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReportComponent) {
      return _i4.MeasureReportComponent.fromJson(data, this) as T;
    }
    if (t == _i4.MeasureReportPopulation1) {
      return _i4.MeasureReportPopulation1.fromJson(data, this) as T;
    }
    if (t == _i4.TestReport) {
      return _i4.TestReport.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportParticipant) {
      return _i4.TestReportParticipant.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportSetup) {
      return _i4.TestReportSetup.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportAction) {
      return _i4.TestReportAction.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportOperation) {
      return _i4.TestReportOperation.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportAssert) {
      return _i4.TestReportAssert.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportTest) {
      return _i4.TestReportTest.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportAction1) {
      return _i4.TestReportAction1.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportTeardown) {
      return _i4.TestReportTeardown.fromJson(data, this) as T;
    }
    if (t == _i4.TestReportAction2) {
      return _i4.TestReportAction2.fromJson(data, this) as T;
    }
    if (t == _i4.TestScript) {
      return _i4.TestScript.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptOrigin) {
      return _i4.TestScriptOrigin.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptDestination) {
      return _i4.TestScriptDestination.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptMetadata) {
      return _i4.TestScriptMetadata.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptLink) {
      return _i4.TestScriptLink.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptCapability) {
      return _i4.TestScriptCapability.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptFixture) {
      return _i4.TestScriptFixture.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptVariable) {
      return _i4.TestScriptVariable.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptSetup) {
      return _i4.TestScriptSetup.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptAction) {
      return _i4.TestScriptAction.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptOperation) {
      return _i4.TestScriptOperation.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptRequestHeader) {
      return _i4.TestScriptRequestHeader.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptAssert) {
      return _i4.TestScriptAssert.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptTest) {
      return _i4.TestScriptTest.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptAction1) {
      return _i4.TestScriptAction1.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptTeardown) {
      return _i4.TestScriptTeardown.fromJson(data, this) as T;
    }
    if (t == _i4.TestScriptAction2) {
      return _i4.TestScriptAction2.fromJson(data, this) as T;
    }
    if (t == _i4.Citation) {
      return _i4.Citation.fromJson(data, this) as T;
    }
    if (t == _i4.CitationSummary) {
      return _i4.CitationSummary.fromJson(data, this) as T;
    }
    if (t == _i4.CitationClassification) {
      return _i4.CitationClassification.fromJson(data, this) as T;
    }
    if (t == _i4.CitationStatusDate) {
      return _i4.CitationStatusDate.fromJson(data, this) as T;
    }
    if (t == _i4.CitationRelatesTo) {
      return _i4.CitationRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i4.CitationCitedArtifact) {
      return _i4.CitationCitedArtifact.fromJson(data, this) as T;
    }
    if (t == _i4.CitationVersion) {
      return _i4.CitationVersion.fromJson(data, this) as T;
    }
    if (t == _i4.CitationStatusDate1) {
      return _i4.CitationStatusDate1.fromJson(data, this) as T;
    }
    if (t == _i4.CitationTitle) {
      return _i4.CitationTitle.fromJson(data, this) as T;
    }
    if (t == _i4.CitationAbstract) {
      return _i4.CitationAbstract.fromJson(data, this) as T;
    }
    if (t == _i4.CitationPart) {
      return _i4.CitationPart.fromJson(data, this) as T;
    }
    if (t == _i4.CitationRelatesTo1) {
      return _i4.CitationRelatesTo1.fromJson(data, this) as T;
    }
    if (t == _i4.CitationPublicationForm) {
      return _i4.CitationPublicationForm.fromJson(data, this) as T;
    }
    if (t == _i4.CitationPublishedIn) {
      return _i4.CitationPublishedIn.fromJson(data, this) as T;
    }
    if (t == _i4.CitationPeriodicRelease) {
      return _i4.CitationPeriodicRelease.fromJson(data, this) as T;
    }
    if (t == _i4.CitationDateOfPublication) {
      return _i4.CitationDateOfPublication.fromJson(data, this) as T;
    }
    if (t == _i4.CitationWebLocation) {
      return _i4.CitationWebLocation.fromJson(data, this) as T;
    }
    if (t == _i4.CitationClassification1) {
      return _i4.CitationClassification1.fromJson(data, this) as T;
    }
    if (t == _i4.CitationWhoClassified) {
      return _i4.CitationWhoClassified.fromJson(data, this) as T;
    }
    if (t == _i4.CitationContributorship) {
      return _i4.CitationContributorship.fromJson(data, this) as T;
    }
    if (t == _i4.CitationEntry) {
      return _i4.CitationEntry.fromJson(data, this) as T;
    }
    if (t == _i4.CitationAffiliationInfo) {
      return _i4.CitationAffiliationInfo.fromJson(data, this) as T;
    }
    if (t == _i4.CitationContributionInstance) {
      return _i4.CitationContributionInstance.fromJson(data, this) as T;
    }
    if (t == _i4.CitationSummary1) {
      return _i4.CitationSummary1.fromJson(data, this) as T;
    }
    if (t == _i4.Evidence) {
      return _i4.Evidence.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceVariableDefinition) {
      return _i4.EvidenceVariableDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceStatistic) {
      return _i4.EvidenceStatistic.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceSampleSize) {
      return _i4.EvidenceSampleSize.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceAttributeEstimate) {
      return _i4.EvidenceAttributeEstimate.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceModelCharacteristic) {
      return _i4.EvidenceModelCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceVar) {
      return _i4.EvidenceVar.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceCertainty) {
      return _i4.EvidenceCertainty.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceReport) {
      return _i4.EvidenceReport.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceReportSubject) {
      return _i4.EvidenceReportSubject.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceReportCharacteristic) {
      return _i4.EvidenceReportCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceReportRelatesTo) {
      return _i4.EvidenceReportRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceReportSection) {
      return _i4.EvidenceReportSection.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceVariable) {
      return _i4.EvidenceVariable.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceVariableCharacteristic) {
      return _i4.EvidenceVariableCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceVariableTimeFromStart) {
      return _i4.EvidenceVariableTimeFromStart.fromJson(data, this) as T;
    }
    if (t == _i4.EvidenceVariableCategory) {
      return _i4.EvidenceVariableCategory.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchDefinition) {
      return _i4.ResearchDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchElementDefinition) {
      return _i4.ResearchElementDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.ResearchElementDefinitionCharacteristic) {
      return _i4.ResearchElementDefinitionCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i4.FhirExtension) {
      return _i4.FhirExtension.fromJson(data, this) as T;
    }
    if (t == _i4.Element) {
      return _i4.Element.fromJson(data, this) as T;
    }
    if (t == _i4.Annotation) {
      return _i4.Annotation.fromJson(data, this) as T;
    }
    if (t == _i4.Attachment) {
      return _i4.Attachment.fromJson(data, this) as T;
    }
    if (t == _i4.Identifier) {
      return _i4.Identifier.fromJson(data, this) as T;
    }
    if (t == _i4.CodeableConcept) {
      return _i4.CodeableConcept.fromJson(data, this) as T;
    }
    if (t == _i4.Coding) {
      return _i4.Coding.fromJson(data, this) as T;
    }
    if (t == _i4.Quantity) {
      return _i4.Quantity.fromJson(data, this) as T;
    }
    if (t == _i4.FhirDuration) {
      return _i4.FhirDuration.fromJson(data, this) as T;
    }
    if (t == _i4.Distance) {
      return _i4.Distance.fromJson(data, this) as T;
    }
    if (t == _i4.Count) {
      return _i4.Count.fromJson(data, this) as T;
    }
    if (t == _i4.Money) {
      return _i4.Money.fromJson(data, this) as T;
    }
    if (t == _i4.Age) {
      return _i4.Age.fromJson(data, this) as T;
    }
    if (t == _i4.Range) {
      return _i4.Range.fromJson(data, this) as T;
    }
    if (t == _i4.Period) {
      return _i4.Period.fromJson(data, this) as T;
    }
    if (t == _i4.Ratio) {
      return _i4.Ratio.fromJson(data, this) as T;
    }
    if (t == _i4.RatioRange) {
      return _i4.RatioRange.fromJson(data, this) as T;
    }
    if (t == _i4.SampledData) {
      return _i4.SampledData.fromJson(data, this) as T;
    }
    if (t == _i4.Signature) {
      return _i4.Signature.fromJson(data, this) as T;
    }
    if (t == _i4.HumanName) {
      return _i4.HumanName.fromJson(data, this) as T;
    }
    if (t == _i4.Address) {
      return _i4.Address.fromJson(data, this) as T;
    }
    if (t == _i4.ContactPoint) {
      return _i4.ContactPoint.fromJson(data, this) as T;
    }
    if (t == _i4.Timing) {
      return _i4.Timing.fromJson(data, this) as T;
    }
    if (t == _i4.TimingRepeat) {
      return _i4.TimingRepeat.fromJson(data, this) as T;
    }
    if (t == _i4.ContactDetail) {
      return _i4.ContactDetail.fromJson(data, this) as T;
    }
    if (t == _i4.Contributor) {
      return _i4.Contributor.fromJson(data, this) as T;
    }
    if (t == _i4.DataRequirement) {
      return _i4.DataRequirement.fromJson(data, this) as T;
    }
    if (t == _i4.DataRequirementCodeFilter) {
      return _i4.DataRequirementCodeFilter.fromJson(data, this) as T;
    }
    if (t == _i4.DataRequirementDateFilter) {
      return _i4.DataRequirementDateFilter.fromJson(data, this) as T;
    }
    if (t == _i4.DataRequirementSort) {
      return _i4.DataRequirementSort.fromJson(data, this) as T;
    }
    if (t == _i4.ParameterDefinition) {
      return _i4.ParameterDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.RelatedArtifact) {
      return _i4.RelatedArtifact.fromJson(data, this) as T;
    }
    if (t == _i4.TriggerDefinition) {
      return _i4.TriggerDefinition.fromJson(data, this) as T;
    }
    if (t == _i4.UsageContext) {
      return _i4.UsageContext.fromJson(data, this) as T;
    }
    if (t == _i4.Expression) {
      return _i4.Expression.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i4.Population?>()) {
      return (data != null ? _i4.Population.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ProductShelfLife?>()) {
      return (data != null ? _i4.ProductShelfLife.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ProdCharacteristic?>()) {
      return (data != null ? _i4.ProdCharacteristic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MarketingStatus?>()) {
      return (data != null ? _i4.MarketingStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Narrative?>()) {
      return (data != null ? _i4.Narrative.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CodeableReference?>()) {
      return (data != null ? _i4.CodeableReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Reference?>()) {
      return (data != null ? _i4.Reference.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Meta?>()) {
      return (data != null ? _i4.Meta.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Dosage?>()) {
      return (data != null ? _i4.Dosage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.DosageDoseAndRate?>()) {
      return (data != null ? _i4.DosageDoseAndRate.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ElementDefinition?>()) {
      return (data != null ? _i4.ElementDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionSlicing?>()) {
      return (data != null
          ? _i4.ElementDefinitionSlicing.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionDiscriminator?>()) {
      return (data != null
          ? _i4.ElementDefinitionDiscriminator.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionBase?>()) {
      return (data != null
          ? _i4.ElementDefinitionBase.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionType?>()) {
      return (data != null
          ? _i4.ElementDefinitionType.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionExample?>()) {
      return (data != null
          ? _i4.ElementDefinitionExample.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionConstraint?>()) {
      return (data != null
          ? _i4.ElementDefinitionConstraint.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionBinding?>()) {
      return (data != null
          ? _i4.ElementDefinitionBinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ElementDefinitionMapping?>()) {
      return (data != null
          ? _i4.ElementDefinitionMapping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.BodyStructure?>()) {
      return (data != null ? _i4.BodyStructure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DiagnosticReport?>()) {
      return (data != null ? _i4.DiagnosticReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DiagnosticReportMedia?>()) {
      return (data != null
          ? _i4.DiagnosticReportMedia.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImagingStudy?>()) {
      return (data != null ? _i4.ImagingStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ImagingStudySeries?>()) {
      return (data != null ? _i4.ImagingStudySeries.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ImagingStudyPerformer?>()) {
      return (data != null
          ? _i4.ImagingStudyPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImagingStudyInstance?>()) {
      return (data != null
          ? _i4.ImagingStudyInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Media?>()) {
      return (data != null ? _i4.Media.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequence?>()) {
      return (data != null ? _i4.MolecularSequence.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceReferenceSeq?>()) {
      return (data != null
          ? _i4.MolecularSequenceReferenceSeq.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceVariant?>()) {
      return (data != null
          ? _i4.MolecularSequenceVariant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceQuality?>()) {
      return (data != null
          ? _i4.MolecularSequenceQuality.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceRoc?>()) {
      return (data != null
          ? _i4.MolecularSequenceRoc.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceRepository?>()) {
      return (data != null
          ? _i4.MolecularSequenceRepository.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceStructureVariant?>()) {
      return (data != null
          ? _i4.MolecularSequenceStructureVariant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceOuter?>()) {
      return (data != null
          ? _i4.MolecularSequenceOuter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MolecularSequenceInner?>()) {
      return (data != null
          ? _i4.MolecularSequenceInner.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Observation?>()) {
      return (data != null ? _i4.Observation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ObservationReferenceRange?>()) {
      return (data != null
          ? _i4.ObservationReferenceRange.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ObservationComponent?>()) {
      return (data != null
          ? _i4.ObservationComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireResponse?>()) {
      return (data != null
          ? _i4.QuestionnaireResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireResponseItem?>()) {
      return (data != null
          ? _i4.QuestionnaireResponseItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireResponseAnswer?>()) {
      return (data != null
          ? _i4.QuestionnaireResponseAnswer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Specimen?>()) {
      return (data != null ? _i4.Specimen.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.SpecimenCollection?>()) {
      return (data != null ? _i4.SpecimenCollection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SpecimenProcessing?>()) {
      return (data != null ? _i4.SpecimenProcessing.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SpecimenContainer?>()) {
      return (data != null ? _i4.SpecimenContainer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Immunization?>()) {
      return (data != null ? _i4.Immunization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationPerformer?>()) {
      return (data != null
          ? _i4.ImmunizationPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationEducation?>()) {
      return (data != null
          ? _i4.ImmunizationEducation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationReaction?>()) {
      return (data != null
          ? _i4.ImmunizationReaction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationProtocolApplied?>()) {
      return (data != null
          ? _i4.ImmunizationProtocolApplied.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationEvaluation?>()) {
      return (data != null
          ? _i4.ImmunizationEvaluation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationRecommendation?>()) {
      return (data != null
          ? _i4.ImmunizationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationRecommendationRecommendation?>()) {
      return (data != null
          ? _i4.ImmunizationRecommendationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImmunizationRecommendationDateCriterion?>()) {
      return (data != null
          ? _i4.ImmunizationRecommendationDateCriterion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Medication?>()) {
      return (data != null ? _i4.Medication.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationIngredient?>()) {
      return (data != null
          ? _i4.MedicationIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationBatch?>()) {
      return (data != null ? _i4.MedicationBatch.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MedicationAdministration?>()) {
      return (data != null
          ? _i4.MedicationAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationAdministrationPerformer?>()) {
      return (data != null
          ? _i4.MedicationAdministrationPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationAdministrationDosage?>()) {
      return (data != null
          ? _i4.MedicationAdministrationDosage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationDispense?>()) {
      return (data != null ? _i4.MedicationDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MedicationDispensePerformer?>()) {
      return (data != null
          ? _i4.MedicationDispensePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationDispenseSubstitution?>()) {
      return (data != null
          ? _i4.MedicationDispenseSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledge?>()) {
      return (data != null
          ? _i4.MedicationKnowledge.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<_i4.MedicationKnowledgeRelatedMedicationKnowledge?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeMonograph?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeMonograph.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeIngredient?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeCost?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeMonitoringProgram?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeMonitoringProgram.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeAdministrationGuidelines?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeAdministrationGuidelines.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeDosage?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeDosage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgePatientCharacteristics?>()) {
      return (data != null
          ? _i4.MedicationKnowledgePatientCharacteristics.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeMedicineClassification?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeMedicineClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgePackaging?>()) {
      return (data != null
          ? _i4.MedicationKnowledgePackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeDrugCharacteristic?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeDrugCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeRegulatory?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeRegulatory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeSubstitution?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeSchedule?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeSchedule.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeMaxDispense?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeMaxDispense.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationKnowledgeKinetics?>()) {
      return (data != null
          ? _i4.MedicationKnowledgeKinetics.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationRequest?>()) {
      return (data != null ? _i4.MedicationRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MedicationRequestDispenseRequest?>()) {
      return (data != null
          ? _i4.MedicationRequestDispenseRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationRequestInitialFill?>()) {
      return (data != null
          ? _i4.MedicationRequestInitialFill.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationRequestSubstitution?>()) {
      return (data != null
          ? _i4.MedicationRequestSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicationStatement?>()) {
      return (data != null
          ? _i4.MedicationStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CarePlan?>()) {
      return (data != null ? _i4.CarePlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CarePlanActivity?>()) {
      return (data != null ? _i4.CarePlanActivity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CarePlanDetail?>()) {
      return (data != null ? _i4.CarePlanDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CareTeam?>()) {
      return (data != null ? _i4.CareTeam.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CareTeamParticipant?>()) {
      return (data != null
          ? _i4.CareTeamParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Goal?>()) {
      return (data != null ? _i4.Goal.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.GoalTarget?>()) {
      return (data != null ? _i4.GoalTarget.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionOrder?>()) {
      return (data != null ? _i4.NutritionOrder.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.NutritionOrderOralDiet?>()) {
      return (data != null
          ? _i4.NutritionOrderOralDiet.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionOrderNutrient?>()) {
      return (data != null
          ? _i4.NutritionOrderNutrient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionOrderTexture?>()) {
      return (data != null
          ? _i4.NutritionOrderTexture.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionOrderSupplement?>()) {
      return (data != null
          ? _i4.NutritionOrderSupplement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionOrderEnteralFormula?>()) {
      return (data != null
          ? _i4.NutritionOrderEnteralFormula.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionOrderAdministration?>()) {
      return (data != null
          ? _i4.NutritionOrderAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RequestGroup?>()) {
      return (data != null ? _i4.RequestGroup.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.RequestGroupAction?>()) {
      return (data != null ? _i4.RequestGroupAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.RequestGroupCondition?>()) {
      return (data != null
          ? _i4.RequestGroupCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RequestGroupRelatedAction?>()) {
      return (data != null
          ? _i4.RequestGroupRelatedAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RiskAssessment?>()) {
      return (data != null ? _i4.RiskAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.RiskAssessmentPrediction?>()) {
      return (data != null
          ? _i4.RiskAssessmentPrediction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ServiceRequest?>()) {
      return (data != null ? _i4.ServiceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.VisionPrescription?>()) {
      return (data != null ? _i4.VisionPrescription.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.VisionPrescriptionLensSpecification?>()) {
      return (data != null
          ? _i4.VisionPrescriptionLensSpecification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.VisionPrescriptionPrism?>()) {
      return (data != null
          ? _i4.VisionPrescriptionPrism.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Communication?>()) {
      return (data != null ? _i4.Communication.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CommunicationPayload?>()) {
      return (data != null
          ? _i4.CommunicationPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CommunicationRequest?>()) {
      return (data != null
          ? _i4.CommunicationRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CommunicationRequestPayload?>()) {
      return (data != null
          ? _i4.CommunicationRequestPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceRequest?>()) {
      return (data != null ? _i4.DeviceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DeviceRequestParameter?>()) {
      return (data != null
          ? _i4.DeviceRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceUseStatement?>()) {
      return (data != null ? _i4.DeviceUseStatement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.GuidanceResponse?>()) {
      return (data != null ? _i4.GuidanceResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SupplyDelivery?>()) {
      return (data != null ? _i4.SupplyDelivery.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SupplyDeliverySuppliedItem?>()) {
      return (data != null
          ? _i4.SupplyDeliverySuppliedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SupplyRequest?>()) {
      return (data != null ? _i4.SupplyRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SupplyRequestParameter?>()) {
      return (data != null
          ? _i4.SupplyRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AdverseEvent?>()) {
      return (data != null ? _i4.AdverseEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.AdverseEventSuspectEntity?>()) {
      return (data != null
          ? _i4.AdverseEventSuspectEntity.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AdverseEventCausality?>()) {
      return (data != null
          ? _i4.AdverseEventCausality.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AllergyIntolerance?>()) {
      return (data != null ? _i4.AllergyIntolerance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AllergyIntoleranceReaction?>()) {
      return (data != null
          ? _i4.AllergyIntoleranceReaction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalImpression?>()) {
      return (data != null ? _i4.ClinicalImpression.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClinicalImpressionInvestigation?>()) {
      return (data != null
          ? _i4.ClinicalImpressionInvestigation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalImpressionFinding?>()) {
      return (data != null
          ? _i4.ClinicalImpressionFinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Condition?>()) {
      return (data != null ? _i4.Condition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ConditionStage?>()) {
      return (data != null ? _i4.ConditionStage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ConditionEvidence?>()) {
      return (data != null ? _i4.ConditionEvidence.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DetectedIssue?>()) {
      return (data != null ? _i4.DetectedIssue.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DetectedIssueEvidence?>()) {
      return (data != null
          ? _i4.DetectedIssueEvidence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DetectedIssueMitigation?>()) {
      return (data != null
          ? _i4.DetectedIssueMitigation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.FamilyMemberHistory?>()) {
      return (data != null
          ? _i4.FamilyMemberHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.FamilyMemberHistoryCondition?>()) {
      return (data != null
          ? _i4.FamilyMemberHistoryCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Procedure?>()) {
      return (data != null ? _i4.Procedure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ProcedurePerformer?>()) {
      return (data != null ? _i4.ProcedurePerformer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ProcedureFocalDevice?>()) {
      return (data != null
          ? _i4.ProcedureFocalDevice.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Basic?>()) {
      return (data != null ? _i4.Basic.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Binary?>()) {
      return (data != null ? _i4.Binary.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Bundle?>()) {
      return (data != null ? _i4.Bundle.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.BundleLink?>()) {
      return (data != null ? _i4.BundleLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.BundleEntry?>()) {
      return (data != null ? _i4.BundleEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.BundleSearch?>()) {
      return (data != null ? _i4.BundleSearch.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.BundleRequest?>()) {
      return (data != null ? _i4.BundleRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.BundleResponse?>()) {
      return (data != null ? _i4.BundleResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Linkage?>()) {
      return (data != null ? _i4.Linkage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.LinkageItem?>()) {
      return (data != null ? _i4.LinkageItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.MessageHeader?>()) {
      return (data != null ? _i4.MessageHeader.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MessageHeaderDestination?>()) {
      return (data != null
          ? _i4.MessageHeaderDestination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MessageHeaderSource?>()) {
      return (data != null
          ? _i4.MessageHeaderSource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MessageHeaderResponse?>()) {
      return (data != null
          ? _i4.MessageHeaderResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OperationOutcome?>()) {
      return (data != null ? _i4.OperationOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.OperationOutcomeIssue?>()) {
      return (data != null
          ? _i4.OperationOutcomeIssue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Parameters?>()) {
      return (data != null ? _i4.Parameters.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ParametersParameter?>()) {
      return (data != null
          ? _i4.ParametersParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Subscription?>()) {
      return (data != null ? _i4.Subscription.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionChannel?>()) {
      return (data != null
          ? _i4.SubscriptionChannel.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionStatus?>()) {
      return (data != null ? _i4.SubscriptionStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SubscriptionStatusNotificationEvent?>()) {
      return (data != null
          ? _i4.SubscriptionStatusNotificationEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionTopic?>()) {
      return (data != null ? _i4.SubscriptionTopic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SubscriptionTopicResourceTrigger?>()) {
      return (data != null
          ? _i4.SubscriptionTopicResourceTrigger.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionTopicQueryCriteria?>()) {
      return (data != null
          ? _i4.SubscriptionTopicQueryCriteria.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionTopicEventTrigger?>()) {
      return (data != null
          ? _i4.SubscriptionTopicEventTrigger.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionTopicCanFilterBy?>()) {
      return (data != null
          ? _i4.SubscriptionTopicCanFilterBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubscriptionTopicNotificationShape?>()) {
      return (data != null
          ? _i4.SubscriptionTopicNotificationShape.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CodeSystem?>()) {
      return (data != null ? _i4.CodeSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CodeSystemFilter?>()) {
      return (data != null ? _i4.CodeSystemFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CodeSystemProperty?>()) {
      return (data != null ? _i4.CodeSystemProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CodeSystemConcept?>()) {
      return (data != null ? _i4.CodeSystemConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CodeSystemDesignation?>()) {
      return (data != null
          ? _i4.CodeSystemDesignation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CodeSystemProperty1?>()) {
      return (data != null
          ? _i4.CodeSystemProperty1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ConceptMap?>()) {
      return (data != null ? _i4.ConceptMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ConceptMapGroup?>()) {
      return (data != null ? _i4.ConceptMapGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ConceptMapElement?>()) {
      return (data != null ? _i4.ConceptMapElement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ConceptMapTarget?>()) {
      return (data != null ? _i4.ConceptMapTarget.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ConceptMapDependsOn?>()) {
      return (data != null
          ? _i4.ConceptMapDependsOn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ConceptMapUnmapped?>()) {
      return (data != null ? _i4.ConceptMapUnmapped.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.NamingSystem?>()) {
      return (data != null ? _i4.NamingSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.NamingSystemUniqueId?>()) {
      return (data != null
          ? _i4.NamingSystemUniqueId.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilities?>()) {
      return (data != null
          ? _i4.TerminologyCapabilities.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesSoftware?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesSoftware.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesImplementation?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesImplementation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesCodeSystem?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesCodeSystem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesVersion?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesFilter?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesExpansion?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesExpansion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesParameter?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesValidateCode?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesValidateCode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesTranslation?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesTranslation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TerminologyCapabilitiesClosure?>()) {
      return (data != null
          ? _i4.TerminologyCapabilitiesClosure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ValueSet?>()) {
      return (data != null ? _i4.ValueSet.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ValueSetCompose?>()) {
      return (data != null ? _i4.ValueSetCompose.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ValueSetInclude?>()) {
      return (data != null ? _i4.ValueSetInclude.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ValueSetConcept?>()) {
      return (data != null ? _i4.ValueSetConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ValueSetDesignation?>()) {
      return (data != null
          ? _i4.ValueSetDesignation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ValueSetFilter?>()) {
      return (data != null ? _i4.ValueSetFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ValueSetExpansion?>()) {
      return (data != null ? _i4.ValueSetExpansion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ValueSetParameter?>()) {
      return (data != null ? _i4.ValueSetParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ValueSetContains?>()) {
      return (data != null ? _i4.ValueSetContains.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CatalogEntry?>()) {
      return (data != null ? _i4.CatalogEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CatalogEntryRelatedEntry?>()) {
      return (data != null
          ? _i4.CatalogEntryRelatedEntry.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Composition?>()) {
      return (data != null ? _i4.Composition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CompositionAttester?>()) {
      return (data != null
          ? _i4.CompositionAttester.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CompositionRelatesTo?>()) {
      return (data != null
          ? _i4.CompositionRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CompositionEvent?>()) {
      return (data != null ? _i4.CompositionEvent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CompositionSection?>()) {
      return (data != null ? _i4.CompositionSection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DocumentManifest?>()) {
      return (data != null ? _i4.DocumentManifest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DocumentManifestRelated?>()) {
      return (data != null
          ? _i4.DocumentManifestRelated.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DocumentReference?>()) {
      return (data != null ? _i4.DocumentReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DocumentReferenceRelatesTo?>()) {
      return (data != null
          ? _i4.DocumentReferenceRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DocumentReferenceContent?>()) {
      return (data != null
          ? _i4.DocumentReferenceContent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DocumentReferenceContext?>()) {
      return (data != null
          ? _i4.DocumentReferenceContext.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatement?>()) {
      return (data != null
          ? _i4.CapabilityStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementSoftware?>()) {
      return (data != null
          ? _i4.CapabilityStatementSoftware.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementImplementation?>()) {
      return (data != null
          ? _i4.CapabilityStatementImplementation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementRest?>()) {
      return (data != null
          ? _i4.CapabilityStatementRest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementSecurity?>()) {
      return (data != null
          ? _i4.CapabilityStatementSecurity.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementResource?>()) {
      return (data != null
          ? _i4.CapabilityStatementResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementInteraction?>()) {
      return (data != null
          ? _i4.CapabilityStatementInteraction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementSearchParam?>()) {
      return (data != null
          ? _i4.CapabilityStatementSearchParam.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementOperation?>()) {
      return (data != null
          ? _i4.CapabilityStatementOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementInteraction1?>()) {
      return (data != null
          ? _i4.CapabilityStatementInteraction1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementMessaging?>()) {
      return (data != null
          ? _i4.CapabilityStatementMessaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementEndpoint?>()) {
      return (data != null
          ? _i4.CapabilityStatementEndpoint.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementSupportedMessage?>()) {
      return (data != null
          ? _i4.CapabilityStatementSupportedMessage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CapabilityStatementDocument?>()) {
      return (data != null
          ? _i4.CapabilityStatementDocument.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CompartmentDefinition?>()) {
      return (data != null
          ? _i4.CompartmentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CompartmentDefinitionResource?>()) {
      return (data != null
          ? _i4.CompartmentDefinitionResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenario?>()) {
      return (data != null ? _i4.ExampleScenario.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioActor?>()) {
      return (data != null
          ? _i4.ExampleScenarioActor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioInstance?>()) {
      return (data != null
          ? _i4.ExampleScenarioInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioVersion?>()) {
      return (data != null
          ? _i4.ExampleScenarioVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioContainedInstance?>()) {
      return (data != null
          ? _i4.ExampleScenarioContainedInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioProcess?>()) {
      return (data != null
          ? _i4.ExampleScenarioProcess.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioStep?>()) {
      return (data != null
          ? _i4.ExampleScenarioStep.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioOperation?>()) {
      return (data != null
          ? _i4.ExampleScenarioOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExampleScenarioAlternative?>()) {
      return (data != null
          ? _i4.ExampleScenarioAlternative.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.GraphDefinition?>()) {
      return (data != null ? _i4.GraphDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.GraphDefinitionLink?>()) {
      return (data != null
          ? _i4.GraphDefinitionLink.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.GraphDefinitionTarget?>()) {
      return (data != null
          ? _i4.GraphDefinitionTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.GraphDefinitionCompartment?>()) {
      return (data != null
          ? _i4.GraphDefinitionCompartment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuide?>()) {
      return (data != null
          ? _i4.ImplementationGuide.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideDependsOn?>()) {
      return (data != null
          ? _i4.ImplementationGuideDependsOn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideGlobal?>()) {
      return (data != null
          ? _i4.ImplementationGuideGlobal.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideDefinition?>()) {
      return (data != null
          ? _i4.ImplementationGuideDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideGrouping?>()) {
      return (data != null
          ? _i4.ImplementationGuideGrouping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideResource?>()) {
      return (data != null
          ? _i4.ImplementationGuideResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuidePage?>()) {
      return (data != null
          ? _i4.ImplementationGuidePage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideParameter?>()) {
      return (data != null
          ? _i4.ImplementationGuideParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideTemplate?>()) {
      return (data != null
          ? _i4.ImplementationGuideTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideManifest?>()) {
      return (data != null
          ? _i4.ImplementationGuideManifest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuideResource1?>()) {
      return (data != null
          ? _i4.ImplementationGuideResource1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ImplementationGuidePage1?>()) {
      return (data != null
          ? _i4.ImplementationGuidePage1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MessageDefinition?>()) {
      return (data != null ? _i4.MessageDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MessageDefinitionFocus?>()) {
      return (data != null
          ? _i4.MessageDefinitionFocus.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MessageDefinitionAllowedResponse?>()) {
      return (data != null
          ? _i4.MessageDefinitionAllowedResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OperationDefinition?>()) {
      return (data != null
          ? _i4.OperationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OperationDefinitionParameter?>()) {
      return (data != null
          ? _i4.OperationDefinitionParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OperationDefinitionBinding?>()) {
      return (data != null
          ? _i4.OperationDefinitionBinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OperationDefinitionReferencedFrom?>()) {
      return (data != null
          ? _i4.OperationDefinitionReferencedFrom.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OperationDefinitionOverload?>()) {
      return (data != null
          ? _i4.OperationDefinitionOverload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SearchParameter?>()) {
      return (data != null ? _i4.SearchParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SearchParameterComponent?>()) {
      return (data != null
          ? _i4.SearchParameterComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureDefinition?>()) {
      return (data != null
          ? _i4.StructureDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureDefinitionMapping?>()) {
      return (data != null
          ? _i4.StructureDefinitionMapping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureDefinitionContext?>()) {
      return (data != null
          ? _i4.StructureDefinitionContext.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureDefinitionSnapshot?>()) {
      return (data != null
          ? _i4.StructureDefinitionSnapshot.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureDefinitionDifferential?>()) {
      return (data != null
          ? _i4.StructureDefinitionDifferential.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureMap?>()) {
      return (data != null ? _i4.StructureMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.StructureMapStructure?>()) {
      return (data != null
          ? _i4.StructureMapStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureMapGroup?>()) {
      return (data != null ? _i4.StructureMapGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.StructureMapInput?>()) {
      return (data != null ? _i4.StructureMapInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.StructureMapRule?>()) {
      return (data != null ? _i4.StructureMapRule.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.StructureMapSource?>()) {
      return (data != null ? _i4.StructureMapSource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.StructureMapTarget?>()) {
      return (data != null ? _i4.StructureMapTarget.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.StructureMapParameter?>()) {
      return (data != null
          ? _i4.StructureMapParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.StructureMapDependent?>()) {
      return (data != null
          ? _i4.StructureMapDependent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AuditEvent?>()) {
      return (data != null ? _i4.AuditEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.AuditEventAgent?>()) {
      return (data != null ? _i4.AuditEventAgent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AuditEventNetwork?>()) {
      return (data != null ? _i4.AuditEventNetwork.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AuditEventSource?>()) {
      return (data != null ? _i4.AuditEventSource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AuditEventEntity?>()) {
      return (data != null ? _i4.AuditEventEntity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AuditEventDetail?>()) {
      return (data != null ? _i4.AuditEventDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Consent?>()) {
      return (data != null ? _i4.Consent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ConsentPolicy?>()) {
      return (data != null ? _i4.ConsentPolicy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ConsentVerification?>()) {
      return (data != null
          ? _i4.ConsentVerification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ConsentProvision?>()) {
      return (data != null ? _i4.ConsentProvision.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ConsentActor?>()) {
      return (data != null ? _i4.ConsentActor.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ConsentData?>()) {
      return (data != null ? _i4.ConsentData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Provenance?>()) {
      return (data != null ? _i4.Provenance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ProvenanceAgent?>()) {
      return (data != null ? _i4.ProvenanceAgent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ProvenanceEntity?>()) {
      return (data != null ? _i4.ProvenanceEntity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Account?>()) {
      return (data != null ? _i4.Account.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.AccountCoverage?>()) {
      return (data != null ? _i4.AccountCoverage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AccountGuarantor?>()) {
      return (data != null ? _i4.AccountGuarantor.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ChargeItem?>()) {
      return (data != null ? _i4.ChargeItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ChargeItemPerformer?>()) {
      return (data != null
          ? _i4.ChargeItemPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ChargeItemDefinition?>()) {
      return (data != null
          ? _i4.ChargeItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ChargeItemDefinitionApplicability?>()) {
      return (data != null
          ? _i4.ChargeItemDefinitionApplicability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ChargeItemDefinitionPropertyGroup?>()) {
      return (data != null
          ? _i4.ChargeItemDefinitionPropertyGroup.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ChargeItemDefinitionPriceComponent?>()) {
      return (data != null
          ? _i4.ChargeItemDefinitionPriceComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Contract?>()) {
      return (data != null ? _i4.Contract.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ContractContentDefinition?>()) {
      return (data != null
          ? _i4.ContractContentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ContractTerm?>()) {
      return (data != null ? _i4.ContractTerm.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ContractSecurityLabel?>()) {
      return (data != null
          ? _i4.ContractSecurityLabel.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ContractOffer?>()) {
      return (data != null ? _i4.ContractOffer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractParty?>()) {
      return (data != null ? _i4.ContractParty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractAnswer?>()) {
      return (data != null ? _i4.ContractAnswer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractAsset?>()) {
      return (data != null ? _i4.ContractAsset.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractContext?>()) {
      return (data != null ? _i4.ContractContext.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractValuedItem?>()) {
      return (data != null ? _i4.ContractValuedItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractAction?>()) {
      return (data != null ? _i4.ContractAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractSubject?>()) {
      return (data != null ? _i4.ContractSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractSigner?>()) {
      return (data != null ? _i4.ContractSigner.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractFriendly?>()) {
      return (data != null ? _i4.ContractFriendly.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractLegal?>()) {
      return (data != null ? _i4.ContractLegal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ContractRule?>()) {
      return (data != null ? _i4.ContractRule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefit?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitRelated?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitRelated.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitPayee?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitPayee.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitCareTeam?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitCareTeam.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitSupportingInfo?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitDiagnosis?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitProcedure?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitProcedure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitInsurance?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitAccident?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitAccident.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitItem?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitAdjudication?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitAdjudication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitDetail?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitSubDetail?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitSubDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitAddItem?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitAddItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitDetail1?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitSubDetail1?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitSubDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitTotal?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitTotal.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitPayment?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitPayment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitProcessNote?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitBenefitBalance?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitBenefitBalance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ExplanationOfBenefitFinancial?>()) {
      return (data != null
          ? _i4.ExplanationOfBenefitFinancial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlan?>()) {
      return (data != null ? _i4.InsurancePlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanContact?>()) {
      return (data != null
          ? _i4.InsurancePlanContact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanCoverage?>()) {
      return (data != null
          ? _i4.InsurancePlanCoverage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanBenefit?>()) {
      return (data != null
          ? _i4.InsurancePlanBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanLimit?>()) {
      return (data != null ? _i4.InsurancePlanLimit.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanPlan?>()) {
      return (data != null ? _i4.InsurancePlanPlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanGeneralCost?>()) {
      return (data != null
          ? _i4.InsurancePlanGeneralCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanSpecificCost?>()) {
      return (data != null
          ? _i4.InsurancePlanSpecificCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanBenefit1?>()) {
      return (data != null
          ? _i4.InsurancePlanBenefit1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.InsurancePlanCost?>()) {
      return (data != null ? _i4.InsurancePlanCost.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PaymentNotice?>()) {
      return (data != null ? _i4.PaymentNotice.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PaymentReconciliation?>()) {
      return (data != null
          ? _i4.PaymentReconciliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PaymentReconciliationDetail?>()) {
      return (data != null
          ? _i4.PaymentReconciliationDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PaymentReconciliationProcessNote?>()) {
      return (data != null
          ? _i4.PaymentReconciliationProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Claim?>()) {
      return (data != null ? _i4.Claim.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimRelated?>()) {
      return (data != null ? _i4.ClaimRelated.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimPayee?>()) {
      return (data != null ? _i4.ClaimPayee.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimCareTeam?>()) {
      return (data != null ? _i4.ClaimCareTeam.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimSupportingInfo?>()) {
      return (data != null
          ? _i4.ClaimSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimDiagnosis?>()) {
      return (data != null ? _i4.ClaimDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimProcedure?>()) {
      return (data != null ? _i4.ClaimProcedure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimInsurance?>()) {
      return (data != null ? _i4.ClaimInsurance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimAccident?>()) {
      return (data != null ? _i4.ClaimAccident.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimItem?>()) {
      return (data != null ? _i4.ClaimItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimDetail?>()) {
      return (data != null ? _i4.ClaimDetail.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimSubDetail?>()) {
      return (data != null ? _i4.ClaimSubDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimResponse?>()) {
      return (data != null ? _i4.ClaimResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseItem?>()) {
      return (data != null ? _i4.ClaimResponseItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseAdjudication?>()) {
      return (data != null
          ? _i4.ClaimResponseAdjudication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseDetail?>()) {
      return (data != null
          ? _i4.ClaimResponseDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseSubDetail?>()) {
      return (data != null
          ? _i4.ClaimResponseSubDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseAddItem?>()) {
      return (data != null
          ? _i4.ClaimResponseAddItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseDetail1?>()) {
      return (data != null
          ? _i4.ClaimResponseDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseSubDetail1?>()) {
      return (data != null
          ? _i4.ClaimResponseSubDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseTotal?>()) {
      return (data != null ? _i4.ClaimResponseTotal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ClaimResponsePayment?>()) {
      return (data != null
          ? _i4.ClaimResponsePayment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseProcessNote?>()) {
      return (data != null
          ? _i4.ClaimResponseProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseInsurance?>()) {
      return (data != null
          ? _i4.ClaimResponseInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClaimResponseError?>()) {
      return (data != null ? _i4.ClaimResponseError.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Invoice?>()) {
      return (data != null ? _i4.Invoice.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.InvoiceParticipant?>()) {
      return (data != null ? _i4.InvoiceParticipant.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.InvoiceLineItem?>()) {
      return (data != null ? _i4.InvoiceLineItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.InvoicePriceComponent?>()) {
      return (data != null
          ? _i4.InvoicePriceComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Coverage?>()) {
      return (data != null ? _i4.Coverage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageClass?>()) {
      return (data != null ? _i4.CoverageClass.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CoverageCostToBeneficiary?>()) {
      return (data != null
          ? _i4.CoverageCostToBeneficiary.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageException?>()) {
      return (data != null ? _i4.CoverageException.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityRequest?>()) {
      return (data != null
          ? _i4.CoverageEligibilityRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityRequestSupportingInfo?>()) {
      return (data != null
          ? _i4.CoverageEligibilityRequestSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityRequestInsurance?>()) {
      return (data != null
          ? _i4.CoverageEligibilityRequestInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityRequestItem?>()) {
      return (data != null
          ? _i4.CoverageEligibilityRequestItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityRequestDiagnosis?>()) {
      return (data != null
          ? _i4.CoverageEligibilityRequestDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityResponse?>()) {
      return (data != null
          ? _i4.CoverageEligibilityResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityResponseInsurance?>()) {
      return (data != null
          ? _i4.CoverageEligibilityResponseInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityResponseItem?>()) {
      return (data != null
          ? _i4.CoverageEligibilityResponseItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityResponseBenefit?>()) {
      return (data != null
          ? _i4.CoverageEligibilityResponseBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CoverageEligibilityResponseError?>()) {
      return (data != null
          ? _i4.CoverageEligibilityResponseError.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EnrollmentRequest?>()) {
      return (data != null ? _i4.EnrollmentRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EnrollmentResponse?>()) {
      return (data != null ? _i4.EnrollmentResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Endpoint?>()) {
      return (data != null ? _i4.Endpoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.HealthcareService?>()) {
      return (data != null ? _i4.HealthcareService.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.HealthcareServiceEligibility?>()) {
      return (data != null
          ? _i4.HealthcareServiceEligibility.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.HealthcareServiceAvailableTime?>()) {
      return (data != null
          ? _i4.HealthcareServiceAvailableTime.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.HealthcareServiceNotAvailable?>()) {
      return (data != null
          ? _i4.HealthcareServiceNotAvailable.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Location?>()) {
      return (data != null ? _i4.Location.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.LocationPosition?>()) {
      return (data != null ? _i4.LocationPosition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.LocationHoursOfOperation?>()) {
      return (data != null
          ? _i4.LocationHoursOfOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Organization?>()) {
      return (data != null ? _i4.Organization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.OrganizationContact?>()) {
      return (data != null
          ? _i4.OrganizationContact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.OrganizationAffiliation?>()) {
      return (data != null
          ? _i4.OrganizationAffiliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.BiologicallyDerivedProduct?>()) {
      return (data != null
          ? _i4.BiologicallyDerivedProduct.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.BiologicallyDerivedProductCollection?>()) {
      return (data != null
          ? _i4.BiologicallyDerivedProductCollection.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.BiologicallyDerivedProductProcessing?>()) {
      return (data != null
          ? _i4.BiologicallyDerivedProductProcessing.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.BiologicallyDerivedProductManipulation?>()) {
      return (data != null
          ? _i4.BiologicallyDerivedProductManipulation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.BiologicallyDerivedProductStorage?>()) {
      return (data != null
          ? _i4.BiologicallyDerivedProductStorage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Device?>()) {
      return (data != null ? _i4.Device.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceUdiCarrier?>()) {
      return (data != null ? _i4.DeviceUdiCarrier.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DeviceDeviceName?>()) {
      return (data != null ? _i4.DeviceDeviceName.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DeviceSpecialization?>()) {
      return (data != null
          ? _i4.DeviceSpecialization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceVersion?>()) {
      return (data != null ? _i4.DeviceVersion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DeviceProperty?>()) {
      return (data != null ? _i4.DeviceProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DeviceMetric?>()) {
      return (data != null ? _i4.DeviceMetric.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceMetricCalibration?>()) {
      return (data != null
          ? _i4.DeviceMetricCalibration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionProduct?>()) {
      return (data != null ? _i4.NutritionProduct.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.NutritionProductNutrient?>()) {
      return (data != null
          ? _i4.NutritionProductNutrient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionProductIngredient?>()) {
      return (data != null
          ? _i4.NutritionProductIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionProductCharacteristic?>()) {
      return (data != null
          ? _i4.NutritionProductCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.NutritionProductInstance?>()) {
      return (data != null
          ? _i4.NutritionProductInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Substance?>()) {
      return (data != null ? _i4.Substance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceInstance?>()) {
      return (data != null ? _i4.SubstanceInstance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SubstanceIngredient?>()) {
      return (data != null
          ? _i4.SubstanceIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Encounter?>()) {
      return (data != null ? _i4.Encounter.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.EncounterStatusHistory?>()) {
      return (data != null
          ? _i4.EncounterStatusHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EncounterClassHistory?>()) {
      return (data != null
          ? _i4.EncounterClassHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EncounterParticipant?>()) {
      return (data != null
          ? _i4.EncounterParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EncounterDiagnosis?>()) {
      return (data != null ? _i4.EncounterDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EncounterHospitalization?>()) {
      return (data != null
          ? _i4.EncounterHospitalization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EncounterLocation?>()) {
      return (data != null ? _i4.EncounterLocation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EpisodeOfCare?>()) {
      return (data != null ? _i4.EpisodeOfCare.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EpisodeOfCareStatusHistory?>()) {
      return (data != null
          ? _i4.EpisodeOfCareStatusHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EpisodeOfCareDiagnosis?>()) {
      return (data != null
          ? _i4.EpisodeOfCareDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Flag?>()) {
      return (data != null ? _i4.Flag.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Library?>()) {
      return (data != null ? _i4.Library.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.List_?>()) {
      return (data != null ? _i4.List_.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.List_?>()) {
      return (data != null ? _i4.List_.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ListEntry?>()) {
      return (data != null ? _i4.ListEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Appointment?>()) {
      return (data != null ? _i4.Appointment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.AppointmentParticipant?>()) {
      return (data != null
          ? _i4.AppointmentParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AppointmentResponse?>()) {
      return (data != null
          ? _i4.AppointmentResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Schedule?>()) {
      return (data != null ? _i4.Schedule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Slot?>()) {
      return (data != null ? _i4.Slot.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Task?>()) {
      return (data != null ? _i4.Task.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.TaskRestriction?>()) {
      return (data != null ? _i4.TaskRestriction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TaskInput?>()) {
      return (data != null ? _i4.TaskInput.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.TaskOutput?>()) {
      return (data != null ? _i4.TaskOutput.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.VerificationResult?>()) {
      return (data != null ? _i4.VerificationResult.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.VerificationResultPrimarySource?>()) {
      return (data != null
          ? _i4.VerificationResultPrimarySource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.VerificationResultAttestation?>()) {
      return (data != null
          ? _i4.VerificationResultAttestation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.VerificationResultValidator?>()) {
      return (data != null
          ? _i4.VerificationResultValidator.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Group?>()) {
      return (data != null ? _i4.Group.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.GroupCharacteristic?>()) {
      return (data != null
          ? _i4.GroupCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.GroupMember?>()) {
      return (data != null ? _i4.GroupMember.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Patient?>()) {
      return (data != null ? _i4.Patient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.PatientContact?>()) {
      return (data != null ? _i4.PatientContact.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PatientCommunication?>()) {
      return (data != null
          ? _i4.PatientCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PatientLink?>()) {
      return (data != null ? _i4.PatientLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Person?>()) {
      return (data != null ? _i4.Person.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.PersonLink?>()) {
      return (data != null ? _i4.PersonLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Practitioner?>()) {
      return (data != null ? _i4.Practitioner.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.PractitionerQualification?>()) {
      return (data != null
          ? _i4.PractitionerQualification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PractitionerRole?>()) {
      return (data != null ? _i4.PractitionerRole.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PractitionerRoleAvailableTime?>()) {
      return (data != null
          ? _i4.PractitionerRoleAvailableTime.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PractitionerRoleNotAvailable?>()) {
      return (data != null
          ? _i4.PractitionerRoleNotAvailable.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RelatedPerson?>()) {
      return (data != null ? _i4.RelatedPerson.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.RelatedPersonCommunication?>()) {
      return (data != null
          ? _i4.RelatedPersonCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ResearchStudy?>()) {
      return (data != null ? _i4.ResearchStudy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ResearchStudyArm?>()) {
      return (data != null ? _i4.ResearchStudyArm.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ResearchStudyObjective?>()) {
      return (data != null
          ? _i4.ResearchStudyObjective.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ResearchSubject?>()) {
      return (data != null ? _i4.ResearchSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.AdministrableProductDefinition?>()) {
      return (data != null
          ? _i4.AdministrableProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AdministrableProductDefinitionProperty?>()) {
      return (data != null
          ? _i4.AdministrableProductDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<
            _i4.AdministrableProductDefinitionRouteOfAdministration?>()) {
      return (data != null
          ? _i4.AdministrableProductDefinitionRouteOfAdministration.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.AdministrableProductDefinitionTargetSpecies?>()) {
      return (data != null
          ? _i4.AdministrableProductDefinitionTargetSpecies.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<_i4.AdministrableProductDefinitionWithdrawalPeriod?>()) {
      return (data != null
          ? _i4.AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Ingredient?>()) {
      return (data != null ? _i4.Ingredient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.IngredientManufacturer?>()) {
      return (data != null
          ? _i4.IngredientManufacturer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.IngredientSubstance?>()) {
      return (data != null
          ? _i4.IngredientSubstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.IngredientStrength?>()) {
      return (data != null ? _i4.IngredientStrength.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.IngredientReferenceStrength?>()) {
      return (data != null
          ? _i4.IngredientReferenceStrength.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinition?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionContraindication?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionContraindication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionOtherTherapy?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionOtherTherapy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionIndication?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionIndication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionInteraction?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionInteraction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionInteractant?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionInteractant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionUndesirableEffect?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionUndesirableEffect.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ClinicalUseDefinitionWarning?>()) {
      return (data != null
          ? _i4.ClinicalUseDefinitionWarning.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ManufacturedItemDefinition?>()) {
      return (data != null
          ? _i4.ManufacturedItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ManufacturedItemDefinitionProperty?>()) {
      return (data != null
          ? _i4.ManufacturedItemDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinition?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionContact?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionContact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionName?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionNamePart?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionNamePart.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionCountryLanguage?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionCountryLanguage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionCrossReference?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionCrossReference.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionOperation?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MedicinalProductDefinitionCharacteristic?>()) {
      return (data != null
          ? _i4.MedicinalProductDefinitionCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PackagedProductDefinition?>()) {
      return (data != null
          ? _i4.PackagedProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PackagedProductDefinitionLegalStatusOfSupply?>()) {
      return (data != null
          ? _i4.PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PackagedProductDefinitionPackage?>()) {
      return (data != null
          ? _i4.PackagedProductDefinitionPackage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PackagedProductDefinitionShelfLifeStorage?>()) {
      return (data != null
          ? _i4.PackagedProductDefinitionShelfLifeStorage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PackagedProductDefinitionProperty?>()) {
      return (data != null
          ? _i4.PackagedProductDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PackagedProductDefinitionContainedItem?>()) {
      return (data != null
          ? _i4.PackagedProductDefinitionContainedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RegulatedAuthorization?>()) {
      return (data != null
          ? _i4.RegulatedAuthorization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RegulatedAuthorizationCase?>()) {
      return (data != null
          ? _i4.RegulatedAuthorizationCase.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinition?>()) {
      return (data != null
          ? _i4.SubstanceDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionMoiety?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionMoiety.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionProperty?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionMolecularWeight?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionMolecularWeight.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionStructure?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionRepresentation?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionRepresentation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionCode?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionCode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionName?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionOfficial?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionOfficial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionRelationship?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionRelationship.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SubstanceDefinitionSourceMaterial?>()) {
      return (data != null
          ? _i4.SubstanceDefinitionSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ActivityDefinition?>()) {
      return (data != null ? _i4.ActivityDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ActivityDefinitionParticipant?>()) {
      return (data != null
          ? _i4.ActivityDefinitionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ActivityDefinitionDynamicValue?>()) {
      return (data != null
          ? _i4.ActivityDefinitionDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinition?>()) {
      return (data != null ? _i4.DeviceDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinitionUdiDeviceIdentifier?>()) {
      return (data != null
          ? _i4.DeviceDefinitionUdiDeviceIdentifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinitionDeviceName?>()) {
      return (data != null
          ? _i4.DeviceDefinitionDeviceName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinitionSpecialization?>()) {
      return (data != null
          ? _i4.DeviceDefinitionSpecialization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinitionCapability?>()) {
      return (data != null
          ? _i4.DeviceDefinitionCapability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinitionProperty?>()) {
      return (data != null
          ? _i4.DeviceDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DeviceDefinitionMaterial?>()) {
      return (data != null
          ? _i4.DeviceDefinitionMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EventDefinition?>()) {
      return (data != null ? _i4.EventDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ObservationDefinition?>()) {
      return (data != null
          ? _i4.ObservationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ObservationDefinitionQuantitativeDetails?>()) {
      return (data != null
          ? _i4.ObservationDefinitionQuantitativeDetails.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ObservationDefinitionQualifiedInterval?>()) {
      return (data != null
          ? _i4.ObservationDefinitionQualifiedInterval.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PlanDefinition?>()) {
      return (data != null ? _i4.PlanDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionGoal?>()) {
      return (data != null ? _i4.PlanDefinitionGoal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionTarget?>()) {
      return (data != null
          ? _i4.PlanDefinitionTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionAction?>()) {
      return (data != null
          ? _i4.PlanDefinitionAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionCondition?>()) {
      return (data != null
          ? _i4.PlanDefinitionCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionRelatedAction?>()) {
      return (data != null
          ? _i4.PlanDefinitionRelatedAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionParticipant?>()) {
      return (data != null
          ? _i4.PlanDefinitionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.PlanDefinitionDynamicValue?>()) {
      return (data != null
          ? _i4.PlanDefinitionDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Questionnaire?>()) {
      return (data != null ? _i4.Questionnaire.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireItem?>()) {
      return (data != null ? _i4.QuestionnaireItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireEnableWhen?>()) {
      return (data != null
          ? _i4.QuestionnaireEnableWhen.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireAnswerOption?>()) {
      return (data != null
          ? _i4.QuestionnaireAnswerOption.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.QuestionnaireInitial?>()) {
      return (data != null
          ? _i4.QuestionnaireInitial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SpecimenDefinition?>()) {
      return (data != null ? _i4.SpecimenDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.SpecimenDefinitionTypeTested?>()) {
      return (data != null
          ? _i4.SpecimenDefinitionTypeTested.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SpecimenDefinitionContainer?>()) {
      return (data != null
          ? _i4.SpecimenDefinitionContainer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SpecimenDefinitionAdditive?>()) {
      return (data != null
          ? _i4.SpecimenDefinitionAdditive.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.SpecimenDefinitionHandling?>()) {
      return (data != null
          ? _i4.SpecimenDefinitionHandling.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.Measure?>()) {
      return (data != null ? _i4.Measure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.MeasureGroup?>()) {
      return (data != null ? _i4.MeasureGroup.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.MeasurePopulation?>()) {
      return (data != null ? _i4.MeasurePopulation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MeasureStratifier?>()) {
      return (data != null ? _i4.MeasureStratifier.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MeasureComponent?>()) {
      return (data != null ? _i4.MeasureComponent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MeasureSupplementalData?>()) {
      return (data != null
          ? _i4.MeasureSupplementalData.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MeasureReport?>()) {
      return (data != null ? _i4.MeasureReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MeasureReportGroup?>()) {
      return (data != null ? _i4.MeasureReportGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.MeasureReportPopulation?>()) {
      return (data != null
          ? _i4.MeasureReportPopulation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MeasureReportStratifier?>()) {
      return (data != null
          ? _i4.MeasureReportStratifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MeasureReportStratum?>()) {
      return (data != null
          ? _i4.MeasureReportStratum.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MeasureReportComponent?>()) {
      return (data != null
          ? _i4.MeasureReportComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.MeasureReportPopulation1?>()) {
      return (data != null
          ? _i4.MeasureReportPopulation1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestReport?>()) {
      return (data != null ? _i4.TestReport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.TestReportParticipant?>()) {
      return (data != null
          ? _i4.TestReportParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestReportSetup?>()) {
      return (data != null ? _i4.TestReportSetup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestReportAction?>()) {
      return (data != null ? _i4.TestReportAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestReportOperation?>()) {
      return (data != null
          ? _i4.TestReportOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestReportAssert?>()) {
      return (data != null ? _i4.TestReportAssert.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestReportTest?>()) {
      return (data != null ? _i4.TestReportTest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestReportAction1?>()) {
      return (data != null ? _i4.TestReportAction1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestReportTeardown?>()) {
      return (data != null ? _i4.TestReportTeardown.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestReportAction2?>()) {
      return (data != null ? _i4.TestReportAction2.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScript?>()) {
      return (data != null ? _i4.TestScript.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.TestScriptOrigin?>()) {
      return (data != null ? _i4.TestScriptOrigin.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptDestination?>()) {
      return (data != null
          ? _i4.TestScriptDestination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestScriptMetadata?>()) {
      return (data != null ? _i4.TestScriptMetadata.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptLink?>()) {
      return (data != null ? _i4.TestScriptLink.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptCapability?>()) {
      return (data != null
          ? _i4.TestScriptCapability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestScriptFixture?>()) {
      return (data != null ? _i4.TestScriptFixture.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptVariable?>()) {
      return (data != null ? _i4.TestScriptVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptSetup?>()) {
      return (data != null ? _i4.TestScriptSetup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptAction?>()) {
      return (data != null ? _i4.TestScriptAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptOperation?>()) {
      return (data != null
          ? _i4.TestScriptOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestScriptRequestHeader?>()) {
      return (data != null
          ? _i4.TestScriptRequestHeader.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.TestScriptAssert?>()) {
      return (data != null ? _i4.TestScriptAssert.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptTest?>()) {
      return (data != null ? _i4.TestScriptTest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptAction1?>()) {
      return (data != null ? _i4.TestScriptAction1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptTeardown?>()) {
      return (data != null ? _i4.TestScriptTeardown.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TestScriptAction2?>()) {
      return (data != null ? _i4.TestScriptAction2.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Citation?>()) {
      return (data != null ? _i4.Citation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CitationSummary?>()) {
      return (data != null ? _i4.CitationSummary.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationClassification?>()) {
      return (data != null
          ? _i4.CitationClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationStatusDate?>()) {
      return (data != null ? _i4.CitationStatusDate.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationRelatesTo?>()) {
      return (data != null ? _i4.CitationRelatesTo.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationCitedArtifact?>()) {
      return (data != null
          ? _i4.CitationCitedArtifact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationVersion?>()) {
      return (data != null ? _i4.CitationVersion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationStatusDate1?>()) {
      return (data != null
          ? _i4.CitationStatusDate1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationTitle?>()) {
      return (data != null ? _i4.CitationTitle.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationAbstract?>()) {
      return (data != null ? _i4.CitationAbstract.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationPart?>()) {
      return (data != null ? _i4.CitationPart.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CitationRelatesTo1?>()) {
      return (data != null ? _i4.CitationRelatesTo1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationPublicationForm?>()) {
      return (data != null
          ? _i4.CitationPublicationForm.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationPublishedIn?>()) {
      return (data != null
          ? _i4.CitationPublishedIn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationPeriodicRelease?>()) {
      return (data != null
          ? _i4.CitationPeriodicRelease.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationDateOfPublication?>()) {
      return (data != null
          ? _i4.CitationDateOfPublication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationWebLocation?>()) {
      return (data != null
          ? _i4.CitationWebLocation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationClassification1?>()) {
      return (data != null
          ? _i4.CitationClassification1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationWhoClassified?>()) {
      return (data != null
          ? _i4.CitationWhoClassified.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationContributorship?>()) {
      return (data != null
          ? _i4.CitationContributorship.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationEntry?>()) {
      return (data != null ? _i4.CitationEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.CitationAffiliationInfo?>()) {
      return (data != null
          ? _i4.CitationAffiliationInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationContributionInstance?>()) {
      return (data != null
          ? _i4.CitationContributionInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.CitationSummary1?>()) {
      return (data != null ? _i4.CitationSummary1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Evidence?>()) {
      return (data != null ? _i4.Evidence.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceVariableDefinition?>()) {
      return (data != null
          ? _i4.EvidenceVariableDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceStatistic?>()) {
      return (data != null ? _i4.EvidenceStatistic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EvidenceSampleSize?>()) {
      return (data != null ? _i4.EvidenceSampleSize.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EvidenceAttributeEstimate?>()) {
      return (data != null
          ? _i4.EvidenceAttributeEstimate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceModelCharacteristic?>()) {
      return (data != null
          ? _i4.EvidenceModelCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceVar?>()) {
      return (data != null ? _i4.EvidenceVar.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceCertainty?>()) {
      return (data != null ? _i4.EvidenceCertainty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EvidenceReport?>()) {
      return (data != null ? _i4.EvidenceReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EvidenceReportSubject?>()) {
      return (data != null
          ? _i4.EvidenceReportSubject.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceReportCharacteristic?>()) {
      return (data != null
          ? _i4.EvidenceReportCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceReportRelatesTo?>()) {
      return (data != null
          ? _i4.EvidenceReportRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceReportSection?>()) {
      return (data != null
          ? _i4.EvidenceReportSection.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceVariable?>()) {
      return (data != null ? _i4.EvidenceVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.EvidenceVariableCharacteristic?>()) {
      return (data != null
          ? _i4.EvidenceVariableCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceVariableTimeFromStart?>()) {
      return (data != null
          ? _i4.EvidenceVariableTimeFromStart.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.EvidenceVariableCategory?>()) {
      return (data != null
          ? _i4.EvidenceVariableCategory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ResearchDefinition?>()) {
      return (data != null ? _i4.ResearchDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ResearchElementDefinition?>()) {
      return (data != null
          ? _i4.ResearchElementDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ResearchElementDefinitionCharacteristic?>()) {
      return (data != null
          ? _i4.ResearchElementDefinitionCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.FhirExtension?>()) {
      return (data != null ? _i4.FhirExtension.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Element?>()) {
      return (data != null ? _i4.Element.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Annotation?>()) {
      return (data != null ? _i4.Annotation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Attachment?>()) {
      return (data != null ? _i4.Attachment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Identifier?>()) {
      return (data != null ? _i4.Identifier.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CodeableConcept?>()) {
      return (data != null ? _i4.CodeableConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Coding?>()) {
      return (data != null ? _i4.Coding.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Quantity?>()) {
      return (data != null ? _i4.Quantity.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.FhirDuration?>()) {
      return (data != null ? _i4.FhirDuration.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Distance?>()) {
      return (data != null ? _i4.Distance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Count?>()) {
      return (data != null ? _i4.Count.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Money?>()) {
      return (data != null ? _i4.Money.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Age?>()) {
      return (data != null ? _i4.Age.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Range?>()) {
      return (data != null ? _i4.Range.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Period?>()) {
      return (data != null ? _i4.Period.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Ratio?>()) {
      return (data != null ? _i4.Ratio.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.RatioRange?>()) {
      return (data != null ? _i4.RatioRange.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.SampledData?>()) {
      return (data != null ? _i4.SampledData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Signature?>()) {
      return (data != null ? _i4.Signature.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.HumanName?>()) {
      return (data != null ? _i4.HumanName.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Address?>()) {
      return (data != null ? _i4.Address.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ContactPoint?>()) {
      return (data != null ? _i4.ContactPoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Timing?>()) {
      return (data != null ? _i4.Timing.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.TimingRepeat?>()) {
      return (data != null ? _i4.TimingRepeat.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.ContactDetail?>()) {
      return (data != null ? _i4.ContactDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.Contributor?>()) {
      return (data != null ? _i4.Contributor.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.DataRequirement?>()) {
      return (data != null ? _i4.DataRequirement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.DataRequirementCodeFilter?>()) {
      return (data != null
          ? _i4.DataRequirementCodeFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DataRequirementDateFilter?>()) {
      return (data != null
          ? _i4.DataRequirementDateFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.DataRequirementSort?>()) {
      return (data != null
          ? _i4.DataRequirementSort.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.ParameterDefinition?>()) {
      return (data != null
          ? _i4.ParameterDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i4.RelatedArtifact?>()) {
      return (data != null ? _i4.RelatedArtifact.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.TriggerDefinition?>()) {
      return (data != null ? _i4.TriggerDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i4.UsageContext?>()) {
      return (data != null ? _i4.UsageContext.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Expression?>()) {
      return (data != null ? _i4.Expression.fromJson(data, this) : null) as T;
    }
    try {
      return _i2.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i4.Population) {
      return 'Population';
    }
    if (data is _i4.ProductShelfLife) {
      return 'ProductShelfLife';
    }
    if (data is _i4.ProdCharacteristic) {
      return 'ProdCharacteristic';
    }
    if (data is _i4.MarketingStatus) {
      return 'MarketingStatus';
    }
    if (data is _i4.Narrative) {
      return 'Narrative';
    }
    if (data is _i4.CodeableReference) {
      return 'CodeableReference';
    }
    if (data is _i4.Reference) {
      return 'Reference';
    }
    if (data is _i4.Meta) {
      return 'Meta';
    }
    if (data is _i4.Dosage) {
      return 'Dosage';
    }
    if (data is _i4.DosageDoseAndRate) {
      return 'DosageDoseAndRate';
    }
    if (data is _i4.ElementDefinition) {
      return 'ElementDefinition';
    }
    if (data is _i4.ElementDefinitionSlicing) {
      return 'ElementDefinitionSlicing';
    }
    if (data is _i4.ElementDefinitionDiscriminator) {
      return 'ElementDefinitionDiscriminator';
    }
    if (data is _i4.ElementDefinitionBase) {
      return 'ElementDefinitionBase';
    }
    if (data is _i4.ElementDefinitionType) {
      return 'ElementDefinitionType';
    }
    if (data is _i4.ElementDefinitionExample) {
      return 'ElementDefinitionExample';
    }
    if (data is _i4.ElementDefinitionConstraint) {
      return 'ElementDefinitionConstraint';
    }
    if (data is _i4.ElementDefinitionBinding) {
      return 'ElementDefinitionBinding';
    }
    if (data is _i4.ElementDefinitionMapping) {
      return 'ElementDefinitionMapping';
    }
    if (data is _i4.BodyStructure) {
      return 'BodyStructure';
    }
    if (data is _i4.DiagnosticReport) {
      return 'DiagnosticReport';
    }
    if (data is _i4.DiagnosticReportMedia) {
      return 'DiagnosticReportMedia';
    }
    if (data is _i4.ImagingStudy) {
      return 'ImagingStudy';
    }
    if (data is _i4.ImagingStudySeries) {
      return 'ImagingStudySeries';
    }
    if (data is _i4.ImagingStudyPerformer) {
      return 'ImagingStudyPerformer';
    }
    if (data is _i4.ImagingStudyInstance) {
      return 'ImagingStudyInstance';
    }
    if (data is _i4.Media) {
      return 'Media';
    }
    if (data is _i4.MolecularSequence) {
      return 'MolecularSequence';
    }
    if (data is _i4.MolecularSequenceReferenceSeq) {
      return 'MolecularSequenceReferenceSeq';
    }
    if (data is _i4.MolecularSequenceVariant) {
      return 'MolecularSequenceVariant';
    }
    if (data is _i4.MolecularSequenceQuality) {
      return 'MolecularSequenceQuality';
    }
    if (data is _i4.MolecularSequenceRoc) {
      return 'MolecularSequenceRoc';
    }
    if (data is _i4.MolecularSequenceRepository) {
      return 'MolecularSequenceRepository';
    }
    if (data is _i4.MolecularSequenceStructureVariant) {
      return 'MolecularSequenceStructureVariant';
    }
    if (data is _i4.MolecularSequenceOuter) {
      return 'MolecularSequenceOuter';
    }
    if (data is _i4.MolecularSequenceInner) {
      return 'MolecularSequenceInner';
    }
    if (data is _i4.Observation) {
      return 'Observation';
    }
    if (data is _i4.ObservationReferenceRange) {
      return 'ObservationReferenceRange';
    }
    if (data is _i4.ObservationComponent) {
      return 'ObservationComponent';
    }
    if (data is _i4.QuestionnaireResponse) {
      return 'QuestionnaireResponse';
    }
    if (data is _i4.QuestionnaireResponseItem) {
      return 'QuestionnaireResponseItem';
    }
    if (data is _i4.QuestionnaireResponseAnswer) {
      return 'QuestionnaireResponseAnswer';
    }
    if (data is _i4.Specimen) {
      return 'Specimen';
    }
    if (data is _i4.SpecimenCollection) {
      return 'SpecimenCollection';
    }
    if (data is _i4.SpecimenProcessing) {
      return 'SpecimenProcessing';
    }
    if (data is _i4.SpecimenContainer) {
      return 'SpecimenContainer';
    }
    if (data is _i4.Immunization) {
      return 'Immunization';
    }
    if (data is _i4.ImmunizationPerformer) {
      return 'ImmunizationPerformer';
    }
    if (data is _i4.ImmunizationEducation) {
      return 'ImmunizationEducation';
    }
    if (data is _i4.ImmunizationReaction) {
      return 'ImmunizationReaction';
    }
    if (data is _i4.ImmunizationProtocolApplied) {
      return 'ImmunizationProtocolApplied';
    }
    if (data is _i4.ImmunizationEvaluation) {
      return 'ImmunizationEvaluation';
    }
    if (data is _i4.ImmunizationRecommendation) {
      return 'ImmunizationRecommendation';
    }
    if (data is _i4.ImmunizationRecommendationRecommendation) {
      return 'ImmunizationRecommendationRecommendation';
    }
    if (data is _i4.ImmunizationRecommendationDateCriterion) {
      return 'ImmunizationRecommendationDateCriterion';
    }
    if (data is _i4.Medication) {
      return 'Medication';
    }
    if (data is _i4.MedicationIngredient) {
      return 'MedicationIngredient';
    }
    if (data is _i4.MedicationBatch) {
      return 'MedicationBatch';
    }
    if (data is _i4.MedicationAdministration) {
      return 'MedicationAdministration';
    }
    if (data is _i4.MedicationAdministrationPerformer) {
      return 'MedicationAdministrationPerformer';
    }
    if (data is _i4.MedicationAdministrationDosage) {
      return 'MedicationAdministrationDosage';
    }
    if (data is _i4.MedicationDispense) {
      return 'MedicationDispense';
    }
    if (data is _i4.MedicationDispensePerformer) {
      return 'MedicationDispensePerformer';
    }
    if (data is _i4.MedicationDispenseSubstitution) {
      return 'MedicationDispenseSubstitution';
    }
    if (data is _i4.MedicationKnowledge) {
      return 'MedicationKnowledge';
    }
    if (data is _i4.MedicationKnowledgeRelatedMedicationKnowledge) {
      return 'MedicationKnowledgeRelatedMedicationKnowledge';
    }
    if (data is _i4.MedicationKnowledgeMonograph) {
      return 'MedicationKnowledgeMonograph';
    }
    if (data is _i4.MedicationKnowledgeIngredient) {
      return 'MedicationKnowledgeIngredient';
    }
    if (data is _i4.MedicationKnowledgeCost) {
      return 'MedicationKnowledgeCost';
    }
    if (data is _i4.MedicationKnowledgeMonitoringProgram) {
      return 'MedicationKnowledgeMonitoringProgram';
    }
    if (data is _i4.MedicationKnowledgeAdministrationGuidelines) {
      return 'MedicationKnowledgeAdministrationGuidelines';
    }
    if (data is _i4.MedicationKnowledgeDosage) {
      return 'MedicationKnowledgeDosage';
    }
    if (data is _i4.MedicationKnowledgePatientCharacteristics) {
      return 'MedicationKnowledgePatientCharacteristics';
    }
    if (data is _i4.MedicationKnowledgeMedicineClassification) {
      return 'MedicationKnowledgeMedicineClassification';
    }
    if (data is _i4.MedicationKnowledgePackaging) {
      return 'MedicationKnowledgePackaging';
    }
    if (data is _i4.MedicationKnowledgeDrugCharacteristic) {
      return 'MedicationKnowledgeDrugCharacteristic';
    }
    if (data is _i4.MedicationKnowledgeRegulatory) {
      return 'MedicationKnowledgeRegulatory';
    }
    if (data is _i4.MedicationKnowledgeSubstitution) {
      return 'MedicationKnowledgeSubstitution';
    }
    if (data is _i4.MedicationKnowledgeSchedule) {
      return 'MedicationKnowledgeSchedule';
    }
    if (data is _i4.MedicationKnowledgeMaxDispense) {
      return 'MedicationKnowledgeMaxDispense';
    }
    if (data is _i4.MedicationKnowledgeKinetics) {
      return 'MedicationKnowledgeKinetics';
    }
    if (data is _i4.MedicationRequest) {
      return 'MedicationRequest';
    }
    if (data is _i4.MedicationRequestDispenseRequest) {
      return 'MedicationRequestDispenseRequest';
    }
    if (data is _i4.MedicationRequestInitialFill) {
      return 'MedicationRequestInitialFill';
    }
    if (data is _i4.MedicationRequestSubstitution) {
      return 'MedicationRequestSubstitution';
    }
    if (data is _i4.MedicationStatement) {
      return 'MedicationStatement';
    }
    if (data is _i4.CarePlan) {
      return 'CarePlan';
    }
    if (data is _i4.CarePlanActivity) {
      return 'CarePlanActivity';
    }
    if (data is _i4.CarePlanDetail) {
      return 'CarePlanDetail';
    }
    if (data is _i4.CareTeam) {
      return 'CareTeam';
    }
    if (data is _i4.CareTeamParticipant) {
      return 'CareTeamParticipant';
    }
    if (data is _i4.Goal) {
      return 'Goal';
    }
    if (data is _i4.GoalTarget) {
      return 'GoalTarget';
    }
    if (data is _i4.NutritionOrder) {
      return 'NutritionOrder';
    }
    if (data is _i4.NutritionOrderOralDiet) {
      return 'NutritionOrderOralDiet';
    }
    if (data is _i4.NutritionOrderNutrient) {
      return 'NutritionOrderNutrient';
    }
    if (data is _i4.NutritionOrderTexture) {
      return 'NutritionOrderTexture';
    }
    if (data is _i4.NutritionOrderSupplement) {
      return 'NutritionOrderSupplement';
    }
    if (data is _i4.NutritionOrderEnteralFormula) {
      return 'NutritionOrderEnteralFormula';
    }
    if (data is _i4.NutritionOrderAdministration) {
      return 'NutritionOrderAdministration';
    }
    if (data is _i4.RequestGroup) {
      return 'RequestGroup';
    }
    if (data is _i4.RequestGroupAction) {
      return 'RequestGroupAction';
    }
    if (data is _i4.RequestGroupCondition) {
      return 'RequestGroupCondition';
    }
    if (data is _i4.RequestGroupRelatedAction) {
      return 'RequestGroupRelatedAction';
    }
    if (data is _i4.RiskAssessment) {
      return 'RiskAssessment';
    }
    if (data is _i4.RiskAssessmentPrediction) {
      return 'RiskAssessmentPrediction';
    }
    if (data is _i4.ServiceRequest) {
      return 'ServiceRequest';
    }
    if (data is _i4.VisionPrescription) {
      return 'VisionPrescription';
    }
    if (data is _i4.VisionPrescriptionLensSpecification) {
      return 'VisionPrescriptionLensSpecification';
    }
    if (data is _i4.VisionPrescriptionPrism) {
      return 'VisionPrescriptionPrism';
    }
    if (data is _i4.Communication) {
      return 'Communication';
    }
    if (data is _i4.CommunicationPayload) {
      return 'CommunicationPayload';
    }
    if (data is _i4.CommunicationRequest) {
      return 'CommunicationRequest';
    }
    if (data is _i4.CommunicationRequestPayload) {
      return 'CommunicationRequestPayload';
    }
    if (data is _i4.DeviceRequest) {
      return 'DeviceRequest';
    }
    if (data is _i4.DeviceRequestParameter) {
      return 'DeviceRequestParameter';
    }
    if (data is _i4.DeviceUseStatement) {
      return 'DeviceUseStatement';
    }
    if (data is _i4.GuidanceResponse) {
      return 'GuidanceResponse';
    }
    if (data is _i4.SupplyDelivery) {
      return 'SupplyDelivery';
    }
    if (data is _i4.SupplyDeliverySuppliedItem) {
      return 'SupplyDeliverySuppliedItem';
    }
    if (data is _i4.SupplyRequest) {
      return 'SupplyRequest';
    }
    if (data is _i4.SupplyRequestParameter) {
      return 'SupplyRequestParameter';
    }
    if (data is _i4.AdverseEvent) {
      return 'AdverseEvent';
    }
    if (data is _i4.AdverseEventSuspectEntity) {
      return 'AdverseEventSuspectEntity';
    }
    if (data is _i4.AdverseEventCausality) {
      return 'AdverseEventCausality';
    }
    if (data is _i4.AllergyIntolerance) {
      return 'AllergyIntolerance';
    }
    if (data is _i4.AllergyIntoleranceReaction) {
      return 'AllergyIntoleranceReaction';
    }
    if (data is _i4.ClinicalImpression) {
      return 'ClinicalImpression';
    }
    if (data is _i4.ClinicalImpressionInvestigation) {
      return 'ClinicalImpressionInvestigation';
    }
    if (data is _i4.ClinicalImpressionFinding) {
      return 'ClinicalImpressionFinding';
    }
    if (data is _i4.Condition) {
      return 'Condition';
    }
    if (data is _i4.ConditionStage) {
      return 'ConditionStage';
    }
    if (data is _i4.ConditionEvidence) {
      return 'ConditionEvidence';
    }
    if (data is _i4.DetectedIssue) {
      return 'DetectedIssue';
    }
    if (data is _i4.DetectedIssueEvidence) {
      return 'DetectedIssueEvidence';
    }
    if (data is _i4.DetectedIssueMitigation) {
      return 'DetectedIssueMitigation';
    }
    if (data is _i4.FamilyMemberHistory) {
      return 'FamilyMemberHistory';
    }
    if (data is _i4.FamilyMemberHistoryCondition) {
      return 'FamilyMemberHistoryCondition';
    }
    if (data is _i4.Procedure) {
      return 'Procedure';
    }
    if (data is _i4.ProcedurePerformer) {
      return 'ProcedurePerformer';
    }
    if (data is _i4.ProcedureFocalDevice) {
      return 'ProcedureFocalDevice';
    }
    if (data is _i4.Basic) {
      return 'Basic';
    }
    if (data is _i4.Binary) {
      return 'Binary';
    }
    if (data is _i4.Bundle) {
      return 'Bundle';
    }
    if (data is _i4.BundleLink) {
      return 'BundleLink';
    }
    if (data is _i4.BundleEntry) {
      return 'BundleEntry';
    }
    if (data is _i4.BundleSearch) {
      return 'BundleSearch';
    }
    if (data is _i4.BundleRequest) {
      return 'BundleRequest';
    }
    if (data is _i4.BundleResponse) {
      return 'BundleResponse';
    }
    if (data is _i4.Linkage) {
      return 'Linkage';
    }
    if (data is _i4.LinkageItem) {
      return 'LinkageItem';
    }
    if (data is _i4.MessageHeader) {
      return 'MessageHeader';
    }
    if (data is _i4.MessageHeaderDestination) {
      return 'MessageHeaderDestination';
    }
    if (data is _i4.MessageHeaderSource) {
      return 'MessageHeaderSource';
    }
    if (data is _i4.MessageHeaderResponse) {
      return 'MessageHeaderResponse';
    }
    if (data is _i4.OperationOutcome) {
      return 'OperationOutcome';
    }
    if (data is _i4.OperationOutcomeIssue) {
      return 'OperationOutcomeIssue';
    }
    if (data is _i4.Parameters) {
      return 'Parameters';
    }
    if (data is _i4.ParametersParameter) {
      return 'ParametersParameter';
    }
    if (data is _i4.Subscription) {
      return 'Subscription';
    }
    if (data is _i4.SubscriptionChannel) {
      return 'SubscriptionChannel';
    }
    if (data is _i4.SubscriptionStatus) {
      return 'SubscriptionStatus';
    }
    if (data is _i4.SubscriptionStatusNotificationEvent) {
      return 'SubscriptionStatusNotificationEvent';
    }
    if (data is _i4.SubscriptionTopic) {
      return 'SubscriptionTopic';
    }
    if (data is _i4.SubscriptionTopicResourceTrigger) {
      return 'SubscriptionTopicResourceTrigger';
    }
    if (data is _i4.SubscriptionTopicQueryCriteria) {
      return 'SubscriptionTopicQueryCriteria';
    }
    if (data is _i4.SubscriptionTopicEventTrigger) {
      return 'SubscriptionTopicEventTrigger';
    }
    if (data is _i4.SubscriptionTopicCanFilterBy) {
      return 'SubscriptionTopicCanFilterBy';
    }
    if (data is _i4.SubscriptionTopicNotificationShape) {
      return 'SubscriptionTopicNotificationShape';
    }
    if (data is _i4.CodeSystem) {
      return 'CodeSystem';
    }
    if (data is _i4.CodeSystemFilter) {
      return 'CodeSystemFilter';
    }
    if (data is _i4.CodeSystemProperty) {
      return 'CodeSystemProperty';
    }
    if (data is _i4.CodeSystemConcept) {
      return 'CodeSystemConcept';
    }
    if (data is _i4.CodeSystemDesignation) {
      return 'CodeSystemDesignation';
    }
    if (data is _i4.CodeSystemProperty1) {
      return 'CodeSystemProperty1';
    }
    if (data is _i4.ConceptMap) {
      return 'ConceptMap';
    }
    if (data is _i4.ConceptMapGroup) {
      return 'ConceptMapGroup';
    }
    if (data is _i4.ConceptMapElement) {
      return 'ConceptMapElement';
    }
    if (data is _i4.ConceptMapTarget) {
      return 'ConceptMapTarget';
    }
    if (data is _i4.ConceptMapDependsOn) {
      return 'ConceptMapDependsOn';
    }
    if (data is _i4.ConceptMapUnmapped) {
      return 'ConceptMapUnmapped';
    }
    if (data is _i4.NamingSystem) {
      return 'NamingSystem';
    }
    if (data is _i4.NamingSystemUniqueId) {
      return 'NamingSystemUniqueId';
    }
    if (data is _i4.TerminologyCapabilities) {
      return 'TerminologyCapabilities';
    }
    if (data is _i4.TerminologyCapabilitiesSoftware) {
      return 'TerminologyCapabilitiesSoftware';
    }
    if (data is _i4.TerminologyCapabilitiesImplementation) {
      return 'TerminologyCapabilitiesImplementation';
    }
    if (data is _i4.TerminologyCapabilitiesCodeSystem) {
      return 'TerminologyCapabilitiesCodeSystem';
    }
    if (data is _i4.TerminologyCapabilitiesVersion) {
      return 'TerminologyCapabilitiesVersion';
    }
    if (data is _i4.TerminologyCapabilitiesFilter) {
      return 'TerminologyCapabilitiesFilter';
    }
    if (data is _i4.TerminologyCapabilitiesExpansion) {
      return 'TerminologyCapabilitiesExpansion';
    }
    if (data is _i4.TerminologyCapabilitiesParameter) {
      return 'TerminologyCapabilitiesParameter';
    }
    if (data is _i4.TerminologyCapabilitiesValidateCode) {
      return 'TerminologyCapabilitiesValidateCode';
    }
    if (data is _i4.TerminologyCapabilitiesTranslation) {
      return 'TerminologyCapabilitiesTranslation';
    }
    if (data is _i4.TerminologyCapabilitiesClosure) {
      return 'TerminologyCapabilitiesClosure';
    }
    if (data is _i4.ValueSet) {
      return 'ValueSet';
    }
    if (data is _i4.ValueSetCompose) {
      return 'ValueSetCompose';
    }
    if (data is _i4.ValueSetInclude) {
      return 'ValueSetInclude';
    }
    if (data is _i4.ValueSetConcept) {
      return 'ValueSetConcept';
    }
    if (data is _i4.ValueSetDesignation) {
      return 'ValueSetDesignation';
    }
    if (data is _i4.ValueSetFilter) {
      return 'ValueSetFilter';
    }
    if (data is _i4.ValueSetExpansion) {
      return 'ValueSetExpansion';
    }
    if (data is _i4.ValueSetParameter) {
      return 'ValueSetParameter';
    }
    if (data is _i4.ValueSetContains) {
      return 'ValueSetContains';
    }
    if (data is _i4.CatalogEntry) {
      return 'CatalogEntry';
    }
    if (data is _i4.CatalogEntryRelatedEntry) {
      return 'CatalogEntryRelatedEntry';
    }
    if (data is _i4.Composition) {
      return 'Composition';
    }
    if (data is _i4.CompositionAttester) {
      return 'CompositionAttester';
    }
    if (data is _i4.CompositionRelatesTo) {
      return 'CompositionRelatesTo';
    }
    if (data is _i4.CompositionEvent) {
      return 'CompositionEvent';
    }
    if (data is _i4.CompositionSection) {
      return 'CompositionSection';
    }
    if (data is _i4.DocumentManifest) {
      return 'DocumentManifest';
    }
    if (data is _i4.DocumentManifestRelated) {
      return 'DocumentManifestRelated';
    }
    if (data is _i4.DocumentReference) {
      return 'DocumentReference';
    }
    if (data is _i4.DocumentReferenceRelatesTo) {
      return 'DocumentReferenceRelatesTo';
    }
    if (data is _i4.DocumentReferenceContent) {
      return 'DocumentReferenceContent';
    }
    if (data is _i4.DocumentReferenceContext) {
      return 'DocumentReferenceContext';
    }
    if (data is _i4.CapabilityStatement) {
      return 'CapabilityStatement';
    }
    if (data is _i4.CapabilityStatementSoftware) {
      return 'CapabilityStatementSoftware';
    }
    if (data is _i4.CapabilityStatementImplementation) {
      return 'CapabilityStatementImplementation';
    }
    if (data is _i4.CapabilityStatementRest) {
      return 'CapabilityStatementRest';
    }
    if (data is _i4.CapabilityStatementSecurity) {
      return 'CapabilityStatementSecurity';
    }
    if (data is _i4.CapabilityStatementResource) {
      return 'CapabilityStatementResource';
    }
    if (data is _i4.CapabilityStatementInteraction) {
      return 'CapabilityStatementInteraction';
    }
    if (data is _i4.CapabilityStatementSearchParam) {
      return 'CapabilityStatementSearchParam';
    }
    if (data is _i4.CapabilityStatementOperation) {
      return 'CapabilityStatementOperation';
    }
    if (data is _i4.CapabilityStatementInteraction1) {
      return 'CapabilityStatementInteraction1';
    }
    if (data is _i4.CapabilityStatementMessaging) {
      return 'CapabilityStatementMessaging';
    }
    if (data is _i4.CapabilityStatementEndpoint) {
      return 'CapabilityStatementEndpoint';
    }
    if (data is _i4.CapabilityStatementSupportedMessage) {
      return 'CapabilityStatementSupportedMessage';
    }
    if (data is _i4.CapabilityStatementDocument) {
      return 'CapabilityStatementDocument';
    }
    if (data is _i4.CompartmentDefinition) {
      return 'CompartmentDefinition';
    }
    if (data is _i4.CompartmentDefinitionResource) {
      return 'CompartmentDefinitionResource';
    }
    if (data is _i4.ExampleScenario) {
      return 'ExampleScenario';
    }
    if (data is _i4.ExampleScenarioActor) {
      return 'ExampleScenarioActor';
    }
    if (data is _i4.ExampleScenarioInstance) {
      return 'ExampleScenarioInstance';
    }
    if (data is _i4.ExampleScenarioVersion) {
      return 'ExampleScenarioVersion';
    }
    if (data is _i4.ExampleScenarioContainedInstance) {
      return 'ExampleScenarioContainedInstance';
    }
    if (data is _i4.ExampleScenarioProcess) {
      return 'ExampleScenarioProcess';
    }
    if (data is _i4.ExampleScenarioStep) {
      return 'ExampleScenarioStep';
    }
    if (data is _i4.ExampleScenarioOperation) {
      return 'ExampleScenarioOperation';
    }
    if (data is _i4.ExampleScenarioAlternative) {
      return 'ExampleScenarioAlternative';
    }
    if (data is _i4.GraphDefinition) {
      return 'GraphDefinition';
    }
    if (data is _i4.GraphDefinitionLink) {
      return 'GraphDefinitionLink';
    }
    if (data is _i4.GraphDefinitionTarget) {
      return 'GraphDefinitionTarget';
    }
    if (data is _i4.GraphDefinitionCompartment) {
      return 'GraphDefinitionCompartment';
    }
    if (data is _i4.ImplementationGuide) {
      return 'ImplementationGuide';
    }
    if (data is _i4.ImplementationGuideDependsOn) {
      return 'ImplementationGuideDependsOn';
    }
    if (data is _i4.ImplementationGuideGlobal) {
      return 'ImplementationGuideGlobal';
    }
    if (data is _i4.ImplementationGuideDefinition) {
      return 'ImplementationGuideDefinition';
    }
    if (data is _i4.ImplementationGuideGrouping) {
      return 'ImplementationGuideGrouping';
    }
    if (data is _i4.ImplementationGuideResource) {
      return 'ImplementationGuideResource';
    }
    if (data is _i4.ImplementationGuidePage) {
      return 'ImplementationGuidePage';
    }
    if (data is _i4.ImplementationGuideParameter) {
      return 'ImplementationGuideParameter';
    }
    if (data is _i4.ImplementationGuideTemplate) {
      return 'ImplementationGuideTemplate';
    }
    if (data is _i4.ImplementationGuideManifest) {
      return 'ImplementationGuideManifest';
    }
    if (data is _i4.ImplementationGuideResource1) {
      return 'ImplementationGuideResource1';
    }
    if (data is _i4.ImplementationGuidePage1) {
      return 'ImplementationGuidePage1';
    }
    if (data is _i4.MessageDefinition) {
      return 'MessageDefinition';
    }
    if (data is _i4.MessageDefinitionFocus) {
      return 'MessageDefinitionFocus';
    }
    if (data is _i4.MessageDefinitionAllowedResponse) {
      return 'MessageDefinitionAllowedResponse';
    }
    if (data is _i4.OperationDefinition) {
      return 'OperationDefinition';
    }
    if (data is _i4.OperationDefinitionParameter) {
      return 'OperationDefinitionParameter';
    }
    if (data is _i4.OperationDefinitionBinding) {
      return 'OperationDefinitionBinding';
    }
    if (data is _i4.OperationDefinitionReferencedFrom) {
      return 'OperationDefinitionReferencedFrom';
    }
    if (data is _i4.OperationDefinitionOverload) {
      return 'OperationDefinitionOverload';
    }
    if (data is _i4.SearchParameter) {
      return 'SearchParameter';
    }
    if (data is _i4.SearchParameterComponent) {
      return 'SearchParameterComponent';
    }
    if (data is _i4.StructureDefinition) {
      return 'StructureDefinition';
    }
    if (data is _i4.StructureDefinitionMapping) {
      return 'StructureDefinitionMapping';
    }
    if (data is _i4.StructureDefinitionContext) {
      return 'StructureDefinitionContext';
    }
    if (data is _i4.StructureDefinitionSnapshot) {
      return 'StructureDefinitionSnapshot';
    }
    if (data is _i4.StructureDefinitionDifferential) {
      return 'StructureDefinitionDifferential';
    }
    if (data is _i4.StructureMap) {
      return 'StructureMap';
    }
    if (data is _i4.StructureMapStructure) {
      return 'StructureMapStructure';
    }
    if (data is _i4.StructureMapGroup) {
      return 'StructureMapGroup';
    }
    if (data is _i4.StructureMapInput) {
      return 'StructureMapInput';
    }
    if (data is _i4.StructureMapRule) {
      return 'StructureMapRule';
    }
    if (data is _i4.StructureMapSource) {
      return 'StructureMapSource';
    }
    if (data is _i4.StructureMapTarget) {
      return 'StructureMapTarget';
    }
    if (data is _i4.StructureMapParameter) {
      return 'StructureMapParameter';
    }
    if (data is _i4.StructureMapDependent) {
      return 'StructureMapDependent';
    }
    if (data is _i4.AuditEvent) {
      return 'AuditEvent';
    }
    if (data is _i4.AuditEventAgent) {
      return 'AuditEventAgent';
    }
    if (data is _i4.AuditEventNetwork) {
      return 'AuditEventNetwork';
    }
    if (data is _i4.AuditEventSource) {
      return 'AuditEventSource';
    }
    if (data is _i4.AuditEventEntity) {
      return 'AuditEventEntity';
    }
    if (data is _i4.AuditEventDetail) {
      return 'AuditEventDetail';
    }
    if (data is _i4.Consent) {
      return 'Consent';
    }
    if (data is _i4.ConsentPolicy) {
      return 'ConsentPolicy';
    }
    if (data is _i4.ConsentVerification) {
      return 'ConsentVerification';
    }
    if (data is _i4.ConsentProvision) {
      return 'ConsentProvision';
    }
    if (data is _i4.ConsentActor) {
      return 'ConsentActor';
    }
    if (data is _i4.ConsentData) {
      return 'ConsentData';
    }
    if (data is _i4.Provenance) {
      return 'Provenance';
    }
    if (data is _i4.ProvenanceAgent) {
      return 'ProvenanceAgent';
    }
    if (data is _i4.ProvenanceEntity) {
      return 'ProvenanceEntity';
    }
    if (data is _i4.Account) {
      return 'Account';
    }
    if (data is _i4.AccountCoverage) {
      return 'AccountCoverage';
    }
    if (data is _i4.AccountGuarantor) {
      return 'AccountGuarantor';
    }
    if (data is _i4.ChargeItem) {
      return 'ChargeItem';
    }
    if (data is _i4.ChargeItemPerformer) {
      return 'ChargeItemPerformer';
    }
    if (data is _i4.ChargeItemDefinition) {
      return 'ChargeItemDefinition';
    }
    if (data is _i4.ChargeItemDefinitionApplicability) {
      return 'ChargeItemDefinitionApplicability';
    }
    if (data is _i4.ChargeItemDefinitionPropertyGroup) {
      return 'ChargeItemDefinitionPropertyGroup';
    }
    if (data is _i4.ChargeItemDefinitionPriceComponent) {
      return 'ChargeItemDefinitionPriceComponent';
    }
    if (data is _i4.Contract) {
      return 'Contract';
    }
    if (data is _i4.ContractContentDefinition) {
      return 'ContractContentDefinition';
    }
    if (data is _i4.ContractTerm) {
      return 'ContractTerm';
    }
    if (data is _i4.ContractSecurityLabel) {
      return 'ContractSecurityLabel';
    }
    if (data is _i4.ContractOffer) {
      return 'ContractOffer';
    }
    if (data is _i4.ContractParty) {
      return 'ContractParty';
    }
    if (data is _i4.ContractAnswer) {
      return 'ContractAnswer';
    }
    if (data is _i4.ContractAsset) {
      return 'ContractAsset';
    }
    if (data is _i4.ContractContext) {
      return 'ContractContext';
    }
    if (data is _i4.ContractValuedItem) {
      return 'ContractValuedItem';
    }
    if (data is _i4.ContractAction) {
      return 'ContractAction';
    }
    if (data is _i4.ContractSubject) {
      return 'ContractSubject';
    }
    if (data is _i4.ContractSigner) {
      return 'ContractSigner';
    }
    if (data is _i4.ContractFriendly) {
      return 'ContractFriendly';
    }
    if (data is _i4.ContractLegal) {
      return 'ContractLegal';
    }
    if (data is _i4.ContractRule) {
      return 'ContractRule';
    }
    if (data is _i4.ExplanationOfBenefit) {
      return 'ExplanationOfBenefit';
    }
    if (data is _i4.ExplanationOfBenefitRelated) {
      return 'ExplanationOfBenefitRelated';
    }
    if (data is _i4.ExplanationOfBenefitPayee) {
      return 'ExplanationOfBenefitPayee';
    }
    if (data is _i4.ExplanationOfBenefitCareTeam) {
      return 'ExplanationOfBenefitCareTeam';
    }
    if (data is _i4.ExplanationOfBenefitSupportingInfo) {
      return 'ExplanationOfBenefitSupportingInfo';
    }
    if (data is _i4.ExplanationOfBenefitDiagnosis) {
      return 'ExplanationOfBenefitDiagnosis';
    }
    if (data is _i4.ExplanationOfBenefitProcedure) {
      return 'ExplanationOfBenefitProcedure';
    }
    if (data is _i4.ExplanationOfBenefitInsurance) {
      return 'ExplanationOfBenefitInsurance';
    }
    if (data is _i4.ExplanationOfBenefitAccident) {
      return 'ExplanationOfBenefitAccident';
    }
    if (data is _i4.ExplanationOfBenefitItem) {
      return 'ExplanationOfBenefitItem';
    }
    if (data is _i4.ExplanationOfBenefitAdjudication) {
      return 'ExplanationOfBenefitAdjudication';
    }
    if (data is _i4.ExplanationOfBenefitDetail) {
      return 'ExplanationOfBenefitDetail';
    }
    if (data is _i4.ExplanationOfBenefitSubDetail) {
      return 'ExplanationOfBenefitSubDetail';
    }
    if (data is _i4.ExplanationOfBenefitAddItem) {
      return 'ExplanationOfBenefitAddItem';
    }
    if (data is _i4.ExplanationOfBenefitDetail1) {
      return 'ExplanationOfBenefitDetail1';
    }
    if (data is _i4.ExplanationOfBenefitSubDetail1) {
      return 'ExplanationOfBenefitSubDetail1';
    }
    if (data is _i4.ExplanationOfBenefitTotal) {
      return 'ExplanationOfBenefitTotal';
    }
    if (data is _i4.ExplanationOfBenefitPayment) {
      return 'ExplanationOfBenefitPayment';
    }
    if (data is _i4.ExplanationOfBenefitProcessNote) {
      return 'ExplanationOfBenefitProcessNote';
    }
    if (data is _i4.ExplanationOfBenefitBenefitBalance) {
      return 'ExplanationOfBenefitBenefitBalance';
    }
    if (data is _i4.ExplanationOfBenefitFinancial) {
      return 'ExplanationOfBenefitFinancial';
    }
    if (data is _i4.InsurancePlan) {
      return 'InsurancePlan';
    }
    if (data is _i4.InsurancePlanContact) {
      return 'InsurancePlanContact';
    }
    if (data is _i4.InsurancePlanCoverage) {
      return 'InsurancePlanCoverage';
    }
    if (data is _i4.InsurancePlanBenefit) {
      return 'InsurancePlanBenefit';
    }
    if (data is _i4.InsurancePlanLimit) {
      return 'InsurancePlanLimit';
    }
    if (data is _i4.InsurancePlanPlan) {
      return 'InsurancePlanPlan';
    }
    if (data is _i4.InsurancePlanGeneralCost) {
      return 'InsurancePlanGeneralCost';
    }
    if (data is _i4.InsurancePlanSpecificCost) {
      return 'InsurancePlanSpecificCost';
    }
    if (data is _i4.InsurancePlanBenefit1) {
      return 'InsurancePlanBenefit1';
    }
    if (data is _i4.InsurancePlanCost) {
      return 'InsurancePlanCost';
    }
    if (data is _i4.PaymentNotice) {
      return 'PaymentNotice';
    }
    if (data is _i4.PaymentReconciliation) {
      return 'PaymentReconciliation';
    }
    if (data is _i4.PaymentReconciliationDetail) {
      return 'PaymentReconciliationDetail';
    }
    if (data is _i4.PaymentReconciliationProcessNote) {
      return 'PaymentReconciliationProcessNote';
    }
    if (data is _i4.Claim) {
      return 'Claim';
    }
    if (data is _i4.ClaimRelated) {
      return 'ClaimRelated';
    }
    if (data is _i4.ClaimPayee) {
      return 'ClaimPayee';
    }
    if (data is _i4.ClaimCareTeam) {
      return 'ClaimCareTeam';
    }
    if (data is _i4.ClaimSupportingInfo) {
      return 'ClaimSupportingInfo';
    }
    if (data is _i4.ClaimDiagnosis) {
      return 'ClaimDiagnosis';
    }
    if (data is _i4.ClaimProcedure) {
      return 'ClaimProcedure';
    }
    if (data is _i4.ClaimInsurance) {
      return 'ClaimInsurance';
    }
    if (data is _i4.ClaimAccident) {
      return 'ClaimAccident';
    }
    if (data is _i4.ClaimItem) {
      return 'ClaimItem';
    }
    if (data is _i4.ClaimDetail) {
      return 'ClaimDetail';
    }
    if (data is _i4.ClaimSubDetail) {
      return 'ClaimSubDetail';
    }
    if (data is _i4.ClaimResponse) {
      return 'ClaimResponse';
    }
    if (data is _i4.ClaimResponseItem) {
      return 'ClaimResponseItem';
    }
    if (data is _i4.ClaimResponseAdjudication) {
      return 'ClaimResponseAdjudication';
    }
    if (data is _i4.ClaimResponseDetail) {
      return 'ClaimResponseDetail';
    }
    if (data is _i4.ClaimResponseSubDetail) {
      return 'ClaimResponseSubDetail';
    }
    if (data is _i4.ClaimResponseAddItem) {
      return 'ClaimResponseAddItem';
    }
    if (data is _i4.ClaimResponseDetail1) {
      return 'ClaimResponseDetail1';
    }
    if (data is _i4.ClaimResponseSubDetail1) {
      return 'ClaimResponseSubDetail1';
    }
    if (data is _i4.ClaimResponseTotal) {
      return 'ClaimResponseTotal';
    }
    if (data is _i4.ClaimResponsePayment) {
      return 'ClaimResponsePayment';
    }
    if (data is _i4.ClaimResponseProcessNote) {
      return 'ClaimResponseProcessNote';
    }
    if (data is _i4.ClaimResponseInsurance) {
      return 'ClaimResponseInsurance';
    }
    if (data is _i4.ClaimResponseError) {
      return 'ClaimResponseError';
    }
    if (data is _i4.Invoice) {
      return 'Invoice';
    }
    if (data is _i4.InvoiceParticipant) {
      return 'InvoiceParticipant';
    }
    if (data is _i4.InvoiceLineItem) {
      return 'InvoiceLineItem';
    }
    if (data is _i4.InvoicePriceComponent) {
      return 'InvoicePriceComponent';
    }
    if (data is _i4.Coverage) {
      return 'Coverage';
    }
    if (data is _i4.CoverageClass) {
      return 'CoverageClass';
    }
    if (data is _i4.CoverageCostToBeneficiary) {
      return 'CoverageCostToBeneficiary';
    }
    if (data is _i4.CoverageException) {
      return 'CoverageException';
    }
    if (data is _i4.CoverageEligibilityRequest) {
      return 'CoverageEligibilityRequest';
    }
    if (data is _i4.CoverageEligibilityRequestSupportingInfo) {
      return 'CoverageEligibilityRequestSupportingInfo';
    }
    if (data is _i4.CoverageEligibilityRequestInsurance) {
      return 'CoverageEligibilityRequestInsurance';
    }
    if (data is _i4.CoverageEligibilityRequestItem) {
      return 'CoverageEligibilityRequestItem';
    }
    if (data is _i4.CoverageEligibilityRequestDiagnosis) {
      return 'CoverageEligibilityRequestDiagnosis';
    }
    if (data is _i4.CoverageEligibilityResponse) {
      return 'CoverageEligibilityResponse';
    }
    if (data is _i4.CoverageEligibilityResponseInsurance) {
      return 'CoverageEligibilityResponseInsurance';
    }
    if (data is _i4.CoverageEligibilityResponseItem) {
      return 'CoverageEligibilityResponseItem';
    }
    if (data is _i4.CoverageEligibilityResponseBenefit) {
      return 'CoverageEligibilityResponseBenefit';
    }
    if (data is _i4.CoverageEligibilityResponseError) {
      return 'CoverageEligibilityResponseError';
    }
    if (data is _i4.EnrollmentRequest) {
      return 'EnrollmentRequest';
    }
    if (data is _i4.EnrollmentResponse) {
      return 'EnrollmentResponse';
    }
    if (data is _i4.Endpoint) {
      return 'Endpoint';
    }
    if (data is _i4.HealthcareService) {
      return 'HealthcareService';
    }
    if (data is _i4.HealthcareServiceEligibility) {
      return 'HealthcareServiceEligibility';
    }
    if (data is _i4.HealthcareServiceAvailableTime) {
      return 'HealthcareServiceAvailableTime';
    }
    if (data is _i4.HealthcareServiceNotAvailable) {
      return 'HealthcareServiceNotAvailable';
    }
    if (data is _i4.Location) {
      return 'Location';
    }
    if (data is _i4.LocationPosition) {
      return 'LocationPosition';
    }
    if (data is _i4.LocationHoursOfOperation) {
      return 'LocationHoursOfOperation';
    }
    if (data is _i4.Organization) {
      return 'Organization';
    }
    if (data is _i4.OrganizationContact) {
      return 'OrganizationContact';
    }
    if (data is _i4.OrganizationAffiliation) {
      return 'OrganizationAffiliation';
    }
    if (data is _i4.BiologicallyDerivedProduct) {
      return 'BiologicallyDerivedProduct';
    }
    if (data is _i4.BiologicallyDerivedProductCollection) {
      return 'BiologicallyDerivedProductCollection';
    }
    if (data is _i4.BiologicallyDerivedProductProcessing) {
      return 'BiologicallyDerivedProductProcessing';
    }
    if (data is _i4.BiologicallyDerivedProductManipulation) {
      return 'BiologicallyDerivedProductManipulation';
    }
    if (data is _i4.BiologicallyDerivedProductStorage) {
      return 'BiologicallyDerivedProductStorage';
    }
    if (data is _i4.Device) {
      return 'Device';
    }
    if (data is _i4.DeviceUdiCarrier) {
      return 'DeviceUdiCarrier';
    }
    if (data is _i4.DeviceDeviceName) {
      return 'DeviceDeviceName';
    }
    if (data is _i4.DeviceSpecialization) {
      return 'DeviceSpecialization';
    }
    if (data is _i4.DeviceVersion) {
      return 'DeviceVersion';
    }
    if (data is _i4.DeviceProperty) {
      return 'DeviceProperty';
    }
    if (data is _i4.DeviceMetric) {
      return 'DeviceMetric';
    }
    if (data is _i4.DeviceMetricCalibration) {
      return 'DeviceMetricCalibration';
    }
    if (data is _i4.NutritionProduct) {
      return 'NutritionProduct';
    }
    if (data is _i4.NutritionProductNutrient) {
      return 'NutritionProductNutrient';
    }
    if (data is _i4.NutritionProductIngredient) {
      return 'NutritionProductIngredient';
    }
    if (data is _i4.NutritionProductCharacteristic) {
      return 'NutritionProductCharacteristic';
    }
    if (data is _i4.NutritionProductInstance) {
      return 'NutritionProductInstance';
    }
    if (data is _i4.Substance) {
      return 'Substance';
    }
    if (data is _i4.SubstanceInstance) {
      return 'SubstanceInstance';
    }
    if (data is _i4.SubstanceIngredient) {
      return 'SubstanceIngredient';
    }
    if (data is _i4.Encounter) {
      return 'Encounter';
    }
    if (data is _i4.EncounterStatusHistory) {
      return 'EncounterStatusHistory';
    }
    if (data is _i4.EncounterClassHistory) {
      return 'EncounterClassHistory';
    }
    if (data is _i4.EncounterParticipant) {
      return 'EncounterParticipant';
    }
    if (data is _i4.EncounterDiagnosis) {
      return 'EncounterDiagnosis';
    }
    if (data is _i4.EncounterHospitalization) {
      return 'EncounterHospitalization';
    }
    if (data is _i4.EncounterLocation) {
      return 'EncounterLocation';
    }
    if (data is _i4.EpisodeOfCare) {
      return 'EpisodeOfCare';
    }
    if (data is _i4.EpisodeOfCareStatusHistory) {
      return 'EpisodeOfCareStatusHistory';
    }
    if (data is _i4.EpisodeOfCareDiagnosis) {
      return 'EpisodeOfCareDiagnosis';
    }
    if (data is _i4.Flag) {
      return 'Flag';
    }
    if (data is _i4.Library) {
      return 'Library';
    }
    if (data is _i4.List_) {
      return 'List_';
    }
    if (data is _i4.List_) {
      return 'List';
    }
    if (data is _i4.ListEntry) {
      return 'ListEntry';
    }
    if (data is _i4.Appointment) {
      return 'Appointment';
    }
    if (data is _i4.AppointmentParticipant) {
      return 'AppointmentParticipant';
    }
    if (data is _i4.AppointmentResponse) {
      return 'AppointmentResponse';
    }
    if (data is _i4.Schedule) {
      return 'Schedule';
    }
    if (data is _i4.Slot) {
      return 'Slot';
    }
    if (data is _i4.Task) {
      return 'Task';
    }
    if (data is _i4.TaskRestriction) {
      return 'TaskRestriction';
    }
    if (data is _i4.TaskInput) {
      return 'TaskInput';
    }
    if (data is _i4.TaskOutput) {
      return 'TaskOutput';
    }
    if (data is _i4.VerificationResult) {
      return 'VerificationResult';
    }
    if (data is _i4.VerificationResultPrimarySource) {
      return 'VerificationResultPrimarySource';
    }
    if (data is _i4.VerificationResultAttestation) {
      return 'VerificationResultAttestation';
    }
    if (data is _i4.VerificationResultValidator) {
      return 'VerificationResultValidator';
    }
    if (data is _i4.Group) {
      return 'Group';
    }
    if (data is _i4.GroupCharacteristic) {
      return 'GroupCharacteristic';
    }
    if (data is _i4.GroupMember) {
      return 'GroupMember';
    }
    if (data is _i4.Patient) {
      return 'Patient';
    }
    if (data is _i4.PatientContact) {
      return 'PatientContact';
    }
    if (data is _i4.PatientCommunication) {
      return 'PatientCommunication';
    }
    if (data is _i4.PatientLink) {
      return 'PatientLink';
    }
    if (data is _i4.Person) {
      return 'Person';
    }
    if (data is _i4.PersonLink) {
      return 'PersonLink';
    }
    if (data is _i4.Practitioner) {
      return 'Practitioner';
    }
    if (data is _i4.PractitionerQualification) {
      return 'PractitionerQualification';
    }
    if (data is _i4.PractitionerRole) {
      return 'PractitionerRole';
    }
    if (data is _i4.PractitionerRoleAvailableTime) {
      return 'PractitionerRoleAvailableTime';
    }
    if (data is _i4.PractitionerRoleNotAvailable) {
      return 'PractitionerRoleNotAvailable';
    }
    if (data is _i4.RelatedPerson) {
      return 'RelatedPerson';
    }
    if (data is _i4.RelatedPersonCommunication) {
      return 'RelatedPersonCommunication';
    }
    if (data is _i4.ResearchStudy) {
      return 'ResearchStudy';
    }
    if (data is _i4.ResearchStudyArm) {
      return 'ResearchStudyArm';
    }
    if (data is _i4.ResearchStudyObjective) {
      return 'ResearchStudyObjective';
    }
    if (data is _i4.ResearchSubject) {
      return 'ResearchSubject';
    }
    if (data is _i4.AdministrableProductDefinition) {
      return 'AdministrableProductDefinition';
    }
    if (data is _i4.AdministrableProductDefinitionProperty) {
      return 'AdministrableProductDefinitionProperty';
    }
    if (data is _i4.AdministrableProductDefinitionRouteOfAdministration) {
      return 'AdministrableProductDefinitionRouteOfAdministration';
    }
    if (data is _i4.AdministrableProductDefinitionTargetSpecies) {
      return 'AdministrableProductDefinitionTargetSpecies';
    }
    if (data is _i4.AdministrableProductDefinitionWithdrawalPeriod) {
      return 'AdministrableProductDefinitionWithdrawalPeriod';
    }
    if (data is _i4.Ingredient) {
      return 'Ingredient';
    }
    if (data is _i4.IngredientManufacturer) {
      return 'IngredientManufacturer';
    }
    if (data is _i4.IngredientSubstance) {
      return 'IngredientSubstance';
    }
    if (data is _i4.IngredientStrength) {
      return 'IngredientStrength';
    }
    if (data is _i4.IngredientReferenceStrength) {
      return 'IngredientReferenceStrength';
    }
    if (data is _i4.ClinicalUseDefinition) {
      return 'ClinicalUseDefinition';
    }
    if (data is _i4.ClinicalUseDefinitionContraindication) {
      return 'ClinicalUseDefinitionContraindication';
    }
    if (data is _i4.ClinicalUseDefinitionOtherTherapy) {
      return 'ClinicalUseDefinitionOtherTherapy';
    }
    if (data is _i4.ClinicalUseDefinitionIndication) {
      return 'ClinicalUseDefinitionIndication';
    }
    if (data is _i4.ClinicalUseDefinitionInteraction) {
      return 'ClinicalUseDefinitionInteraction';
    }
    if (data is _i4.ClinicalUseDefinitionInteractant) {
      return 'ClinicalUseDefinitionInteractant';
    }
    if (data is _i4.ClinicalUseDefinitionUndesirableEffect) {
      return 'ClinicalUseDefinitionUndesirableEffect';
    }
    if (data is _i4.ClinicalUseDefinitionWarning) {
      return 'ClinicalUseDefinitionWarning';
    }
    if (data is _i4.ManufacturedItemDefinition) {
      return 'ManufacturedItemDefinition';
    }
    if (data is _i4.ManufacturedItemDefinitionProperty) {
      return 'ManufacturedItemDefinitionProperty';
    }
    if (data is _i4.MedicinalProductDefinition) {
      return 'MedicinalProductDefinition';
    }
    if (data is _i4.MedicinalProductDefinitionContact) {
      return 'MedicinalProductDefinitionContact';
    }
    if (data is _i4.MedicinalProductDefinitionName) {
      return 'MedicinalProductDefinitionName';
    }
    if (data is _i4.MedicinalProductDefinitionNamePart) {
      return 'MedicinalProductDefinitionNamePart';
    }
    if (data is _i4.MedicinalProductDefinitionCountryLanguage) {
      return 'MedicinalProductDefinitionCountryLanguage';
    }
    if (data is _i4.MedicinalProductDefinitionCrossReference) {
      return 'MedicinalProductDefinitionCrossReference';
    }
    if (data is _i4.MedicinalProductDefinitionOperation) {
      return 'MedicinalProductDefinitionOperation';
    }
    if (data is _i4.MedicinalProductDefinitionCharacteristic) {
      return 'MedicinalProductDefinitionCharacteristic';
    }
    if (data is _i4.PackagedProductDefinition) {
      return 'PackagedProductDefinition';
    }
    if (data is _i4.PackagedProductDefinitionLegalStatusOfSupply) {
      return 'PackagedProductDefinitionLegalStatusOfSupply';
    }
    if (data is _i4.PackagedProductDefinitionPackage) {
      return 'PackagedProductDefinitionPackage';
    }
    if (data is _i4.PackagedProductDefinitionShelfLifeStorage) {
      return 'PackagedProductDefinitionShelfLifeStorage';
    }
    if (data is _i4.PackagedProductDefinitionProperty) {
      return 'PackagedProductDefinitionProperty';
    }
    if (data is _i4.PackagedProductDefinitionContainedItem) {
      return 'PackagedProductDefinitionContainedItem';
    }
    if (data is _i4.RegulatedAuthorization) {
      return 'RegulatedAuthorization';
    }
    if (data is _i4.RegulatedAuthorizationCase) {
      return 'RegulatedAuthorizationCase';
    }
    if (data is _i4.SubstanceDefinition) {
      return 'SubstanceDefinition';
    }
    if (data is _i4.SubstanceDefinitionMoiety) {
      return 'SubstanceDefinitionMoiety';
    }
    if (data is _i4.SubstanceDefinitionProperty) {
      return 'SubstanceDefinitionProperty';
    }
    if (data is _i4.SubstanceDefinitionMolecularWeight) {
      return 'SubstanceDefinitionMolecularWeight';
    }
    if (data is _i4.SubstanceDefinitionStructure) {
      return 'SubstanceDefinitionStructure';
    }
    if (data is _i4.SubstanceDefinitionRepresentation) {
      return 'SubstanceDefinitionRepresentation';
    }
    if (data is _i4.SubstanceDefinitionCode) {
      return 'SubstanceDefinitionCode';
    }
    if (data is _i4.SubstanceDefinitionName) {
      return 'SubstanceDefinitionName';
    }
    if (data is _i4.SubstanceDefinitionOfficial) {
      return 'SubstanceDefinitionOfficial';
    }
    if (data is _i4.SubstanceDefinitionRelationship) {
      return 'SubstanceDefinitionRelationship';
    }
    if (data is _i4.SubstanceDefinitionSourceMaterial) {
      return 'SubstanceDefinitionSourceMaterial';
    }
    if (data is _i4.ActivityDefinition) {
      return 'ActivityDefinition';
    }
    if (data is _i4.ActivityDefinitionParticipant) {
      return 'ActivityDefinitionParticipant';
    }
    if (data is _i4.ActivityDefinitionDynamicValue) {
      return 'ActivityDefinitionDynamicValue';
    }
    if (data is _i4.DeviceDefinition) {
      return 'DeviceDefinition';
    }
    if (data is _i4.DeviceDefinitionUdiDeviceIdentifier) {
      return 'DeviceDefinitionUdiDeviceIdentifier';
    }
    if (data is _i4.DeviceDefinitionDeviceName) {
      return 'DeviceDefinitionDeviceName';
    }
    if (data is _i4.DeviceDefinitionSpecialization) {
      return 'DeviceDefinitionSpecialization';
    }
    if (data is _i4.DeviceDefinitionCapability) {
      return 'DeviceDefinitionCapability';
    }
    if (data is _i4.DeviceDefinitionProperty) {
      return 'DeviceDefinitionProperty';
    }
    if (data is _i4.DeviceDefinitionMaterial) {
      return 'DeviceDefinitionMaterial';
    }
    if (data is _i4.EventDefinition) {
      return 'EventDefinition';
    }
    if (data is _i4.ObservationDefinition) {
      return 'ObservationDefinition';
    }
    if (data is _i4.ObservationDefinitionQuantitativeDetails) {
      return 'ObservationDefinitionQuantitativeDetails';
    }
    if (data is _i4.ObservationDefinitionQualifiedInterval) {
      return 'ObservationDefinitionQualifiedInterval';
    }
    if (data is _i4.PlanDefinition) {
      return 'PlanDefinition';
    }
    if (data is _i4.PlanDefinitionGoal) {
      return 'PlanDefinitionGoal';
    }
    if (data is _i4.PlanDefinitionTarget) {
      return 'PlanDefinitionTarget';
    }
    if (data is _i4.PlanDefinitionAction) {
      return 'PlanDefinitionAction';
    }
    if (data is _i4.PlanDefinitionCondition) {
      return 'PlanDefinitionCondition';
    }
    if (data is _i4.PlanDefinitionRelatedAction) {
      return 'PlanDefinitionRelatedAction';
    }
    if (data is _i4.PlanDefinitionParticipant) {
      return 'PlanDefinitionParticipant';
    }
    if (data is _i4.PlanDefinitionDynamicValue) {
      return 'PlanDefinitionDynamicValue';
    }
    if (data is _i4.Questionnaire) {
      return 'Questionnaire';
    }
    if (data is _i4.QuestionnaireItem) {
      return 'QuestionnaireItem';
    }
    if (data is _i4.QuestionnaireEnableWhen) {
      return 'QuestionnaireEnableWhen';
    }
    if (data is _i4.QuestionnaireAnswerOption) {
      return 'QuestionnaireAnswerOption';
    }
    if (data is _i4.QuestionnaireInitial) {
      return 'QuestionnaireInitial';
    }
    if (data is _i4.SpecimenDefinition) {
      return 'SpecimenDefinition';
    }
    if (data is _i4.SpecimenDefinitionTypeTested) {
      return 'SpecimenDefinitionTypeTested';
    }
    if (data is _i4.SpecimenDefinitionContainer) {
      return 'SpecimenDefinitionContainer';
    }
    if (data is _i4.SpecimenDefinitionAdditive) {
      return 'SpecimenDefinitionAdditive';
    }
    if (data is _i4.SpecimenDefinitionHandling) {
      return 'SpecimenDefinitionHandling';
    }
    if (data is _i4.Measure) {
      return 'Measure';
    }
    if (data is _i4.MeasureGroup) {
      return 'MeasureGroup';
    }
    if (data is _i4.MeasurePopulation) {
      return 'MeasurePopulation';
    }
    if (data is _i4.MeasureStratifier) {
      return 'MeasureStratifier';
    }
    if (data is _i4.MeasureComponent) {
      return 'MeasureComponent';
    }
    if (data is _i4.MeasureSupplementalData) {
      return 'MeasureSupplementalData';
    }
    if (data is _i4.MeasureReport) {
      return 'MeasureReport';
    }
    if (data is _i4.MeasureReportGroup) {
      return 'MeasureReportGroup';
    }
    if (data is _i4.MeasureReportPopulation) {
      return 'MeasureReportPopulation';
    }
    if (data is _i4.MeasureReportStratifier) {
      return 'MeasureReportStratifier';
    }
    if (data is _i4.MeasureReportStratum) {
      return 'MeasureReportStratum';
    }
    if (data is _i4.MeasureReportComponent) {
      return 'MeasureReportComponent';
    }
    if (data is _i4.MeasureReportPopulation1) {
      return 'MeasureReportPopulation1';
    }
    if (data is _i4.TestReport) {
      return 'TestReport';
    }
    if (data is _i4.TestReportParticipant) {
      return 'TestReportParticipant';
    }
    if (data is _i4.TestReportSetup) {
      return 'TestReportSetup';
    }
    if (data is _i4.TestReportAction) {
      return 'TestReportAction';
    }
    if (data is _i4.TestReportOperation) {
      return 'TestReportOperation';
    }
    if (data is _i4.TestReportAssert) {
      return 'TestReportAssert';
    }
    if (data is _i4.TestReportTest) {
      return 'TestReportTest';
    }
    if (data is _i4.TestReportAction1) {
      return 'TestReportAction1';
    }
    if (data is _i4.TestReportTeardown) {
      return 'TestReportTeardown';
    }
    if (data is _i4.TestReportAction2) {
      return 'TestReportAction2';
    }
    if (data is _i4.TestScript) {
      return 'TestScript';
    }
    if (data is _i4.TestScriptOrigin) {
      return 'TestScriptOrigin';
    }
    if (data is _i4.TestScriptDestination) {
      return 'TestScriptDestination';
    }
    if (data is _i4.TestScriptMetadata) {
      return 'TestScriptMetadata';
    }
    if (data is _i4.TestScriptLink) {
      return 'TestScriptLink';
    }
    if (data is _i4.TestScriptCapability) {
      return 'TestScriptCapability';
    }
    if (data is _i4.TestScriptFixture) {
      return 'TestScriptFixture';
    }
    if (data is _i4.TestScriptVariable) {
      return 'TestScriptVariable';
    }
    if (data is _i4.TestScriptSetup) {
      return 'TestScriptSetup';
    }
    if (data is _i4.TestScriptAction) {
      return 'TestScriptAction';
    }
    if (data is _i4.TestScriptOperation) {
      return 'TestScriptOperation';
    }
    if (data is _i4.TestScriptRequestHeader) {
      return 'TestScriptRequestHeader';
    }
    if (data is _i4.TestScriptAssert) {
      return 'TestScriptAssert';
    }
    if (data is _i4.TestScriptTest) {
      return 'TestScriptTest';
    }
    if (data is _i4.TestScriptAction1) {
      return 'TestScriptAction1';
    }
    if (data is _i4.TestScriptTeardown) {
      return 'TestScriptTeardown';
    }
    if (data is _i4.TestScriptAction2) {
      return 'TestScriptAction2';
    }
    if (data is _i4.Citation) {
      return 'Citation';
    }
    if (data is _i4.CitationSummary) {
      return 'CitationSummary';
    }
    if (data is _i4.CitationClassification) {
      return 'CitationClassification';
    }
    if (data is _i4.CitationStatusDate) {
      return 'CitationStatusDate';
    }
    if (data is _i4.CitationRelatesTo) {
      return 'CitationRelatesTo';
    }
    if (data is _i4.CitationCitedArtifact) {
      return 'CitationCitedArtifact';
    }
    if (data is _i4.CitationVersion) {
      return 'CitationVersion';
    }
    if (data is _i4.CitationStatusDate1) {
      return 'CitationStatusDate1';
    }
    if (data is _i4.CitationTitle) {
      return 'CitationTitle';
    }
    if (data is _i4.CitationAbstract) {
      return 'CitationAbstract';
    }
    if (data is _i4.CitationPart) {
      return 'CitationPart';
    }
    if (data is _i4.CitationRelatesTo1) {
      return 'CitationRelatesTo1';
    }
    if (data is _i4.CitationPublicationForm) {
      return 'CitationPublicationForm';
    }
    if (data is _i4.CitationPublishedIn) {
      return 'CitationPublishedIn';
    }
    if (data is _i4.CitationPeriodicRelease) {
      return 'CitationPeriodicRelease';
    }
    if (data is _i4.CitationDateOfPublication) {
      return 'CitationDateOfPublication';
    }
    if (data is _i4.CitationWebLocation) {
      return 'CitationWebLocation';
    }
    if (data is _i4.CitationClassification1) {
      return 'CitationClassification1';
    }
    if (data is _i4.CitationWhoClassified) {
      return 'CitationWhoClassified';
    }
    if (data is _i4.CitationContributorship) {
      return 'CitationContributorship';
    }
    if (data is _i4.CitationEntry) {
      return 'CitationEntry';
    }
    if (data is _i4.CitationAffiliationInfo) {
      return 'CitationAffiliationInfo';
    }
    if (data is _i4.CitationContributionInstance) {
      return 'CitationContributionInstance';
    }
    if (data is _i4.CitationSummary1) {
      return 'CitationSummary1';
    }
    if (data is _i4.Evidence) {
      return 'Evidence';
    }
    if (data is _i4.EvidenceVariableDefinition) {
      return 'EvidenceVariableDefinition';
    }
    if (data is _i4.EvidenceStatistic) {
      return 'EvidenceStatistic';
    }
    if (data is _i4.EvidenceSampleSize) {
      return 'EvidenceSampleSize';
    }
    if (data is _i4.EvidenceAttributeEstimate) {
      return 'EvidenceAttributeEstimate';
    }
    if (data is _i4.EvidenceModelCharacteristic) {
      return 'EvidenceModelCharacteristic';
    }
    if (data is _i4.EvidenceVar) {
      return 'EvidenceVar';
    }
    if (data is _i4.EvidenceCertainty) {
      return 'EvidenceCertainty';
    }
    if (data is _i4.EvidenceReport) {
      return 'EvidenceReport';
    }
    if (data is _i4.EvidenceReportSubject) {
      return 'EvidenceReportSubject';
    }
    if (data is _i4.EvidenceReportCharacteristic) {
      return 'EvidenceReportCharacteristic';
    }
    if (data is _i4.EvidenceReportRelatesTo) {
      return 'EvidenceReportRelatesTo';
    }
    if (data is _i4.EvidenceReportSection) {
      return 'EvidenceReportSection';
    }
    if (data is _i4.EvidenceVariable) {
      return 'EvidenceVariable';
    }
    if (data is _i4.EvidenceVariableCharacteristic) {
      return 'EvidenceVariableCharacteristic';
    }
    if (data is _i4.EvidenceVariableTimeFromStart) {
      return 'EvidenceVariableTimeFromStart';
    }
    if (data is _i4.EvidenceVariableCategory) {
      return 'EvidenceVariableCategory';
    }
    if (data is _i4.ResearchDefinition) {
      return 'ResearchDefinition';
    }
    if (data is _i4.ResearchElementDefinition) {
      return 'ResearchElementDefinition';
    }
    if (data is _i4.ResearchElementDefinitionCharacteristic) {
      return 'ResearchElementDefinitionCharacteristic';
    }
    if (data is _i4.FhirExtension) {
      return 'FhirExtension';
    }
    if (data is _i4.Element) {
      return 'Element';
    }
    if (data is _i4.Annotation) {
      return 'Annotation';
    }
    if (data is _i4.Attachment) {
      return 'Attachment';
    }
    if (data is _i4.Identifier) {
      return 'Identifier';
    }
    if (data is _i4.CodeableConcept) {
      return 'CodeableConcept';
    }
    if (data is _i4.Coding) {
      return 'Coding';
    }
    if (data is _i4.Quantity) {
      return 'Quantity';
    }
    if (data is _i4.FhirDuration) {
      return 'FhirDuration';
    }
    if (data is _i4.Distance) {
      return 'Distance';
    }
    if (data is _i4.Count) {
      return 'Count';
    }
    if (data is _i4.Money) {
      return 'Money';
    }
    if (data is _i4.Age) {
      return 'Age';
    }
    if (data is _i4.Range) {
      return 'Range';
    }
    if (data is _i4.Period) {
      return 'Period';
    }
    if (data is _i4.Ratio) {
      return 'Ratio';
    }
    if (data is _i4.RatioRange) {
      return 'RatioRange';
    }
    if (data is _i4.SampledData) {
      return 'SampledData';
    }
    if (data is _i4.Signature) {
      return 'Signature';
    }
    if (data is _i4.HumanName) {
      return 'HumanName';
    }
    if (data is _i4.Address) {
      return 'Address';
    }
    if (data is _i4.ContactPoint) {
      return 'ContactPoint';
    }
    if (data is _i4.Timing) {
      return 'Timing';
    }
    if (data is _i4.TimingRepeat) {
      return 'TimingRepeat';
    }
    if (data is _i4.ContactDetail) {
      return 'ContactDetail';
    }
    if (data is _i4.Contributor) {
      return 'Contributor';
    }
    if (data is _i4.DataRequirement) {
      return 'DataRequirement';
    }
    if (data is _i4.DataRequirementCodeFilter) {
      return 'DataRequirementCodeFilter';
    }
    if (data is _i4.DataRequirementDateFilter) {
      return 'DataRequirementDateFilter';
    }
    if (data is _i4.DataRequirementSort) {
      return 'DataRequirementSort';
    }
    if (data is _i4.ParameterDefinition) {
      return 'ParameterDefinition';
    }
    if (data is _i4.RelatedArtifact) {
      return 'RelatedArtifact';
    }
    if (data is _i4.TriggerDefinition) {
      return 'TriggerDefinition';
    }
    if (data is _i4.UsageContext) {
      return 'UsageContext';
    }
    if (data is _i4.Expression) {
      return 'Expression';
    }
    if (data is _i3.Example) {
      return 'Example';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Population') {
      return deserialize<_i4.Population>(data['data']);
    }
    if (data['className'] == 'ProductShelfLife') {
      return deserialize<_i4.ProductShelfLife>(data['data']);
    }
    if (data['className'] == 'ProdCharacteristic') {
      return deserialize<_i4.ProdCharacteristic>(data['data']);
    }
    if (data['className'] == 'MarketingStatus') {
      return deserialize<_i4.MarketingStatus>(data['data']);
    }
    if (data['className'] == 'Narrative') {
      return deserialize<_i4.Narrative>(data['data']);
    }
    if (data['className'] == 'CodeableReference') {
      return deserialize<_i4.CodeableReference>(data['data']);
    }
    if (data['className'] == 'Reference') {
      return deserialize<_i4.Reference>(data['data']);
    }
    if (data['className'] == 'Meta') {
      return deserialize<_i4.Meta>(data['data']);
    }
    if (data['className'] == 'Dosage') {
      return deserialize<_i4.Dosage>(data['data']);
    }
    if (data['className'] == 'DosageDoseAndRate') {
      return deserialize<_i4.DosageDoseAndRate>(data['data']);
    }
    if (data['className'] == 'ElementDefinition') {
      return deserialize<_i4.ElementDefinition>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionSlicing') {
      return deserialize<_i4.ElementDefinitionSlicing>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionDiscriminator') {
      return deserialize<_i4.ElementDefinitionDiscriminator>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionBase') {
      return deserialize<_i4.ElementDefinitionBase>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionType') {
      return deserialize<_i4.ElementDefinitionType>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionExample') {
      return deserialize<_i4.ElementDefinitionExample>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionConstraint') {
      return deserialize<_i4.ElementDefinitionConstraint>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionBinding') {
      return deserialize<_i4.ElementDefinitionBinding>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionMapping') {
      return deserialize<_i4.ElementDefinitionMapping>(data['data']);
    }
    if (data['className'] == 'BodyStructure') {
      return deserialize<_i4.BodyStructure>(data['data']);
    }
    if (data['className'] == 'DiagnosticReport') {
      return deserialize<_i4.DiagnosticReport>(data['data']);
    }
    if (data['className'] == 'DiagnosticReportMedia') {
      return deserialize<_i4.DiagnosticReportMedia>(data['data']);
    }
    if (data['className'] == 'ImagingStudy') {
      return deserialize<_i4.ImagingStudy>(data['data']);
    }
    if (data['className'] == 'ImagingStudySeries') {
      return deserialize<_i4.ImagingStudySeries>(data['data']);
    }
    if (data['className'] == 'ImagingStudyPerformer') {
      return deserialize<_i4.ImagingStudyPerformer>(data['data']);
    }
    if (data['className'] == 'ImagingStudyInstance') {
      return deserialize<_i4.ImagingStudyInstance>(data['data']);
    }
    if (data['className'] == 'Media') {
      return deserialize<_i4.Media>(data['data']);
    }
    if (data['className'] == 'MolecularSequence') {
      return deserialize<_i4.MolecularSequence>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceReferenceSeq') {
      return deserialize<_i4.MolecularSequenceReferenceSeq>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceVariant') {
      return deserialize<_i4.MolecularSequenceVariant>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceQuality') {
      return deserialize<_i4.MolecularSequenceQuality>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceRoc') {
      return deserialize<_i4.MolecularSequenceRoc>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceRepository') {
      return deserialize<_i4.MolecularSequenceRepository>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceStructureVariant') {
      return deserialize<_i4.MolecularSequenceStructureVariant>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceOuter') {
      return deserialize<_i4.MolecularSequenceOuter>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceInner') {
      return deserialize<_i4.MolecularSequenceInner>(data['data']);
    }
    if (data['className'] == 'Observation') {
      return deserialize<_i4.Observation>(data['data']);
    }
    if (data['className'] == 'ObservationReferenceRange') {
      return deserialize<_i4.ObservationReferenceRange>(data['data']);
    }
    if (data['className'] == 'ObservationComponent') {
      return deserialize<_i4.ObservationComponent>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponse') {
      return deserialize<_i4.QuestionnaireResponse>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponseItem') {
      return deserialize<_i4.QuestionnaireResponseItem>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponseAnswer') {
      return deserialize<_i4.QuestionnaireResponseAnswer>(data['data']);
    }
    if (data['className'] == 'Specimen') {
      return deserialize<_i4.Specimen>(data['data']);
    }
    if (data['className'] == 'SpecimenCollection') {
      return deserialize<_i4.SpecimenCollection>(data['data']);
    }
    if (data['className'] == 'SpecimenProcessing') {
      return deserialize<_i4.SpecimenProcessing>(data['data']);
    }
    if (data['className'] == 'SpecimenContainer') {
      return deserialize<_i4.SpecimenContainer>(data['data']);
    }
    if (data['className'] == 'Immunization') {
      return deserialize<_i4.Immunization>(data['data']);
    }
    if (data['className'] == 'ImmunizationPerformer') {
      return deserialize<_i4.ImmunizationPerformer>(data['data']);
    }
    if (data['className'] == 'ImmunizationEducation') {
      return deserialize<_i4.ImmunizationEducation>(data['data']);
    }
    if (data['className'] == 'ImmunizationReaction') {
      return deserialize<_i4.ImmunizationReaction>(data['data']);
    }
    if (data['className'] == 'ImmunizationProtocolApplied') {
      return deserialize<_i4.ImmunizationProtocolApplied>(data['data']);
    }
    if (data['className'] == 'ImmunizationEvaluation') {
      return deserialize<_i4.ImmunizationEvaluation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendation') {
      return deserialize<_i4.ImmunizationRecommendation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendationRecommendation') {
      return deserialize<_i4.ImmunizationRecommendationRecommendation>(
          data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendationDateCriterion') {
      return deserialize<_i4.ImmunizationRecommendationDateCriterion>(
          data['data']);
    }
    if (data['className'] == 'Medication') {
      return deserialize<_i4.Medication>(data['data']);
    }
    if (data['className'] == 'MedicationIngredient') {
      return deserialize<_i4.MedicationIngredient>(data['data']);
    }
    if (data['className'] == 'MedicationBatch') {
      return deserialize<_i4.MedicationBatch>(data['data']);
    }
    if (data['className'] == 'MedicationAdministration') {
      return deserialize<_i4.MedicationAdministration>(data['data']);
    }
    if (data['className'] == 'MedicationAdministrationPerformer') {
      return deserialize<_i4.MedicationAdministrationPerformer>(data['data']);
    }
    if (data['className'] == 'MedicationAdministrationDosage') {
      return deserialize<_i4.MedicationAdministrationDosage>(data['data']);
    }
    if (data['className'] == 'MedicationDispense') {
      return deserialize<_i4.MedicationDispense>(data['data']);
    }
    if (data['className'] == 'MedicationDispensePerformer') {
      return deserialize<_i4.MedicationDispensePerformer>(data['data']);
    }
    if (data['className'] == 'MedicationDispenseSubstitution') {
      return deserialize<_i4.MedicationDispenseSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledge') {
      return deserialize<_i4.MedicationKnowledge>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeRelatedMedicationKnowledge') {
      return deserialize<_i4.MedicationKnowledgeRelatedMedicationKnowledge>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMonograph') {
      return deserialize<_i4.MedicationKnowledgeMonograph>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeIngredient') {
      return deserialize<_i4.MedicationKnowledgeIngredient>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeCost') {
      return deserialize<_i4.MedicationKnowledgeCost>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMonitoringProgram') {
      return deserialize<_i4.MedicationKnowledgeMonitoringProgram>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeAdministrationGuidelines') {
      return deserialize<_i4.MedicationKnowledgeAdministrationGuidelines>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDosage') {
      return deserialize<_i4.MedicationKnowledgeDosage>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgePatientCharacteristics') {
      return deserialize<_i4.MedicationKnowledgePatientCharacteristics>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMedicineClassification') {
      return deserialize<_i4.MedicationKnowledgeMedicineClassification>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgePackaging') {
      return deserialize<_i4.MedicationKnowledgePackaging>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDrugCharacteristic') {
      return deserialize<_i4.MedicationKnowledgeDrugCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeRegulatory') {
      return deserialize<_i4.MedicationKnowledgeRegulatory>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeSubstitution') {
      return deserialize<_i4.MedicationKnowledgeSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeSchedule') {
      return deserialize<_i4.MedicationKnowledgeSchedule>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMaxDispense') {
      return deserialize<_i4.MedicationKnowledgeMaxDispense>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeKinetics') {
      return deserialize<_i4.MedicationKnowledgeKinetics>(data['data']);
    }
    if (data['className'] == 'MedicationRequest') {
      return deserialize<_i4.MedicationRequest>(data['data']);
    }
    if (data['className'] == 'MedicationRequestDispenseRequest') {
      return deserialize<_i4.MedicationRequestDispenseRequest>(data['data']);
    }
    if (data['className'] == 'MedicationRequestInitialFill') {
      return deserialize<_i4.MedicationRequestInitialFill>(data['data']);
    }
    if (data['className'] == 'MedicationRequestSubstitution') {
      return deserialize<_i4.MedicationRequestSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationStatement') {
      return deserialize<_i4.MedicationStatement>(data['data']);
    }
    if (data['className'] == 'CarePlan') {
      return deserialize<_i4.CarePlan>(data['data']);
    }
    if (data['className'] == 'CarePlanActivity') {
      return deserialize<_i4.CarePlanActivity>(data['data']);
    }
    if (data['className'] == 'CarePlanDetail') {
      return deserialize<_i4.CarePlanDetail>(data['data']);
    }
    if (data['className'] == 'CareTeam') {
      return deserialize<_i4.CareTeam>(data['data']);
    }
    if (data['className'] == 'CareTeamParticipant') {
      return deserialize<_i4.CareTeamParticipant>(data['data']);
    }
    if (data['className'] == 'Goal') {
      return deserialize<_i4.Goal>(data['data']);
    }
    if (data['className'] == 'GoalTarget') {
      return deserialize<_i4.GoalTarget>(data['data']);
    }
    if (data['className'] == 'NutritionOrder') {
      return deserialize<_i4.NutritionOrder>(data['data']);
    }
    if (data['className'] == 'NutritionOrderOralDiet') {
      return deserialize<_i4.NutritionOrderOralDiet>(data['data']);
    }
    if (data['className'] == 'NutritionOrderNutrient') {
      return deserialize<_i4.NutritionOrderNutrient>(data['data']);
    }
    if (data['className'] == 'NutritionOrderTexture') {
      return deserialize<_i4.NutritionOrderTexture>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSupplement') {
      return deserialize<_i4.NutritionOrderSupplement>(data['data']);
    }
    if (data['className'] == 'NutritionOrderEnteralFormula') {
      return deserialize<_i4.NutritionOrderEnteralFormula>(data['data']);
    }
    if (data['className'] == 'NutritionOrderAdministration') {
      return deserialize<_i4.NutritionOrderAdministration>(data['data']);
    }
    if (data['className'] == 'RequestGroup') {
      return deserialize<_i4.RequestGroup>(data['data']);
    }
    if (data['className'] == 'RequestGroupAction') {
      return deserialize<_i4.RequestGroupAction>(data['data']);
    }
    if (data['className'] == 'RequestGroupCondition') {
      return deserialize<_i4.RequestGroupCondition>(data['data']);
    }
    if (data['className'] == 'RequestGroupRelatedAction') {
      return deserialize<_i4.RequestGroupRelatedAction>(data['data']);
    }
    if (data['className'] == 'RiskAssessment') {
      return deserialize<_i4.RiskAssessment>(data['data']);
    }
    if (data['className'] == 'RiskAssessmentPrediction') {
      return deserialize<_i4.RiskAssessmentPrediction>(data['data']);
    }
    if (data['className'] == 'ServiceRequest') {
      return deserialize<_i4.ServiceRequest>(data['data']);
    }
    if (data['className'] == 'VisionPrescription') {
      return deserialize<_i4.VisionPrescription>(data['data']);
    }
    if (data['className'] == 'VisionPrescriptionLensSpecification') {
      return deserialize<_i4.VisionPrescriptionLensSpecification>(data['data']);
    }
    if (data['className'] == 'VisionPrescriptionPrism') {
      return deserialize<_i4.VisionPrescriptionPrism>(data['data']);
    }
    if (data['className'] == 'Communication') {
      return deserialize<_i4.Communication>(data['data']);
    }
    if (data['className'] == 'CommunicationPayload') {
      return deserialize<_i4.CommunicationPayload>(data['data']);
    }
    if (data['className'] == 'CommunicationRequest') {
      return deserialize<_i4.CommunicationRequest>(data['data']);
    }
    if (data['className'] == 'CommunicationRequestPayload') {
      return deserialize<_i4.CommunicationRequestPayload>(data['data']);
    }
    if (data['className'] == 'DeviceRequest') {
      return deserialize<_i4.DeviceRequest>(data['data']);
    }
    if (data['className'] == 'DeviceRequestParameter') {
      return deserialize<_i4.DeviceRequestParameter>(data['data']);
    }
    if (data['className'] == 'DeviceUseStatement') {
      return deserialize<_i4.DeviceUseStatement>(data['data']);
    }
    if (data['className'] == 'GuidanceResponse') {
      return deserialize<_i4.GuidanceResponse>(data['data']);
    }
    if (data['className'] == 'SupplyDelivery') {
      return deserialize<_i4.SupplyDelivery>(data['data']);
    }
    if (data['className'] == 'SupplyDeliverySuppliedItem') {
      return deserialize<_i4.SupplyDeliverySuppliedItem>(data['data']);
    }
    if (data['className'] == 'SupplyRequest') {
      return deserialize<_i4.SupplyRequest>(data['data']);
    }
    if (data['className'] == 'SupplyRequestParameter') {
      return deserialize<_i4.SupplyRequestParameter>(data['data']);
    }
    if (data['className'] == 'AdverseEvent') {
      return deserialize<_i4.AdverseEvent>(data['data']);
    }
    if (data['className'] == 'AdverseEventSuspectEntity') {
      return deserialize<_i4.AdverseEventSuspectEntity>(data['data']);
    }
    if (data['className'] == 'AdverseEventCausality') {
      return deserialize<_i4.AdverseEventCausality>(data['data']);
    }
    if (data['className'] == 'AllergyIntolerance') {
      return deserialize<_i4.AllergyIntolerance>(data['data']);
    }
    if (data['className'] == 'AllergyIntoleranceReaction') {
      return deserialize<_i4.AllergyIntoleranceReaction>(data['data']);
    }
    if (data['className'] == 'ClinicalImpression') {
      return deserialize<_i4.ClinicalImpression>(data['data']);
    }
    if (data['className'] == 'ClinicalImpressionInvestigation') {
      return deserialize<_i4.ClinicalImpressionInvestigation>(data['data']);
    }
    if (data['className'] == 'ClinicalImpressionFinding') {
      return deserialize<_i4.ClinicalImpressionFinding>(data['data']);
    }
    if (data['className'] == 'Condition') {
      return deserialize<_i4.Condition>(data['data']);
    }
    if (data['className'] == 'ConditionStage') {
      return deserialize<_i4.ConditionStage>(data['data']);
    }
    if (data['className'] == 'ConditionEvidence') {
      return deserialize<_i4.ConditionEvidence>(data['data']);
    }
    if (data['className'] == 'DetectedIssue') {
      return deserialize<_i4.DetectedIssue>(data['data']);
    }
    if (data['className'] == 'DetectedIssueEvidence') {
      return deserialize<_i4.DetectedIssueEvidence>(data['data']);
    }
    if (data['className'] == 'DetectedIssueMitigation') {
      return deserialize<_i4.DetectedIssueMitigation>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistory') {
      return deserialize<_i4.FamilyMemberHistory>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryCondition') {
      return deserialize<_i4.FamilyMemberHistoryCondition>(data['data']);
    }
    if (data['className'] == 'Procedure') {
      return deserialize<_i4.Procedure>(data['data']);
    }
    if (data['className'] == 'ProcedurePerformer') {
      return deserialize<_i4.ProcedurePerformer>(data['data']);
    }
    if (data['className'] == 'ProcedureFocalDevice') {
      return deserialize<_i4.ProcedureFocalDevice>(data['data']);
    }
    if (data['className'] == 'Basic') {
      return deserialize<_i4.Basic>(data['data']);
    }
    if (data['className'] == 'Binary') {
      return deserialize<_i4.Binary>(data['data']);
    }
    if (data['className'] == 'Bundle') {
      return deserialize<_i4.Bundle>(data['data']);
    }
    if (data['className'] == 'BundleLink') {
      return deserialize<_i4.BundleLink>(data['data']);
    }
    if (data['className'] == 'BundleEntry') {
      return deserialize<_i4.BundleEntry>(data['data']);
    }
    if (data['className'] == 'BundleSearch') {
      return deserialize<_i4.BundleSearch>(data['data']);
    }
    if (data['className'] == 'BundleRequest') {
      return deserialize<_i4.BundleRequest>(data['data']);
    }
    if (data['className'] == 'BundleResponse') {
      return deserialize<_i4.BundleResponse>(data['data']);
    }
    if (data['className'] == 'Linkage') {
      return deserialize<_i4.Linkage>(data['data']);
    }
    if (data['className'] == 'LinkageItem') {
      return deserialize<_i4.LinkageItem>(data['data']);
    }
    if (data['className'] == 'MessageHeader') {
      return deserialize<_i4.MessageHeader>(data['data']);
    }
    if (data['className'] == 'MessageHeaderDestination') {
      return deserialize<_i4.MessageHeaderDestination>(data['data']);
    }
    if (data['className'] == 'MessageHeaderSource') {
      return deserialize<_i4.MessageHeaderSource>(data['data']);
    }
    if (data['className'] == 'MessageHeaderResponse') {
      return deserialize<_i4.MessageHeaderResponse>(data['data']);
    }
    if (data['className'] == 'OperationOutcome') {
      return deserialize<_i4.OperationOutcome>(data['data']);
    }
    if (data['className'] == 'OperationOutcomeIssue') {
      return deserialize<_i4.OperationOutcomeIssue>(data['data']);
    }
    if (data['className'] == 'Parameters') {
      return deserialize<_i4.Parameters>(data['data']);
    }
    if (data['className'] == 'ParametersParameter') {
      return deserialize<_i4.ParametersParameter>(data['data']);
    }
    if (data['className'] == 'Subscription') {
      return deserialize<_i4.Subscription>(data['data']);
    }
    if (data['className'] == 'SubscriptionChannel') {
      return deserialize<_i4.SubscriptionChannel>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatus') {
      return deserialize<_i4.SubscriptionStatus>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatusNotificationEvent') {
      return deserialize<_i4.SubscriptionStatusNotificationEvent>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopic') {
      return deserialize<_i4.SubscriptionTopic>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicResourceTrigger') {
      return deserialize<_i4.SubscriptionTopicResourceTrigger>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicQueryCriteria') {
      return deserialize<_i4.SubscriptionTopicQueryCriteria>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicEventTrigger') {
      return deserialize<_i4.SubscriptionTopicEventTrigger>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicCanFilterBy') {
      return deserialize<_i4.SubscriptionTopicCanFilterBy>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicNotificationShape') {
      return deserialize<_i4.SubscriptionTopicNotificationShape>(data['data']);
    }
    if (data['className'] == 'CodeSystem') {
      return deserialize<_i4.CodeSystem>(data['data']);
    }
    if (data['className'] == 'CodeSystemFilter') {
      return deserialize<_i4.CodeSystemFilter>(data['data']);
    }
    if (data['className'] == 'CodeSystemProperty') {
      return deserialize<_i4.CodeSystemProperty>(data['data']);
    }
    if (data['className'] == 'CodeSystemConcept') {
      return deserialize<_i4.CodeSystemConcept>(data['data']);
    }
    if (data['className'] == 'CodeSystemDesignation') {
      return deserialize<_i4.CodeSystemDesignation>(data['data']);
    }
    if (data['className'] == 'CodeSystemProperty1') {
      return deserialize<_i4.CodeSystemProperty1>(data['data']);
    }
    if (data['className'] == 'ConceptMap') {
      return deserialize<_i4.ConceptMap>(data['data']);
    }
    if (data['className'] == 'ConceptMapGroup') {
      return deserialize<_i4.ConceptMapGroup>(data['data']);
    }
    if (data['className'] == 'ConceptMapElement') {
      return deserialize<_i4.ConceptMapElement>(data['data']);
    }
    if (data['className'] == 'ConceptMapTarget') {
      return deserialize<_i4.ConceptMapTarget>(data['data']);
    }
    if (data['className'] == 'ConceptMapDependsOn') {
      return deserialize<_i4.ConceptMapDependsOn>(data['data']);
    }
    if (data['className'] == 'ConceptMapUnmapped') {
      return deserialize<_i4.ConceptMapUnmapped>(data['data']);
    }
    if (data['className'] == 'NamingSystem') {
      return deserialize<_i4.NamingSystem>(data['data']);
    }
    if (data['className'] == 'NamingSystemUniqueId') {
      return deserialize<_i4.NamingSystemUniqueId>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilities') {
      return deserialize<_i4.TerminologyCapabilities>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesSoftware') {
      return deserialize<_i4.TerminologyCapabilitiesSoftware>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesImplementation') {
      return deserialize<_i4.TerminologyCapabilitiesImplementation>(
          data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesCodeSystem') {
      return deserialize<_i4.TerminologyCapabilitiesCodeSystem>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesVersion') {
      return deserialize<_i4.TerminologyCapabilitiesVersion>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesFilter') {
      return deserialize<_i4.TerminologyCapabilitiesFilter>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesExpansion') {
      return deserialize<_i4.TerminologyCapabilitiesExpansion>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesParameter') {
      return deserialize<_i4.TerminologyCapabilitiesParameter>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesValidateCode') {
      return deserialize<_i4.TerminologyCapabilitiesValidateCode>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesTranslation') {
      return deserialize<_i4.TerminologyCapabilitiesTranslation>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesClosure') {
      return deserialize<_i4.TerminologyCapabilitiesClosure>(data['data']);
    }
    if (data['className'] == 'ValueSet') {
      return deserialize<_i4.ValueSet>(data['data']);
    }
    if (data['className'] == 'ValueSetCompose') {
      return deserialize<_i4.ValueSetCompose>(data['data']);
    }
    if (data['className'] == 'ValueSetInclude') {
      return deserialize<_i4.ValueSetInclude>(data['data']);
    }
    if (data['className'] == 'ValueSetConcept') {
      return deserialize<_i4.ValueSetConcept>(data['data']);
    }
    if (data['className'] == 'ValueSetDesignation') {
      return deserialize<_i4.ValueSetDesignation>(data['data']);
    }
    if (data['className'] == 'ValueSetFilter') {
      return deserialize<_i4.ValueSetFilter>(data['data']);
    }
    if (data['className'] == 'ValueSetExpansion') {
      return deserialize<_i4.ValueSetExpansion>(data['data']);
    }
    if (data['className'] == 'ValueSetParameter') {
      return deserialize<_i4.ValueSetParameter>(data['data']);
    }
    if (data['className'] == 'ValueSetContains') {
      return deserialize<_i4.ValueSetContains>(data['data']);
    }
    if (data['className'] == 'CatalogEntry') {
      return deserialize<_i4.CatalogEntry>(data['data']);
    }
    if (data['className'] == 'CatalogEntryRelatedEntry') {
      return deserialize<_i4.CatalogEntryRelatedEntry>(data['data']);
    }
    if (data['className'] == 'Composition') {
      return deserialize<_i4.Composition>(data['data']);
    }
    if (data['className'] == 'CompositionAttester') {
      return deserialize<_i4.CompositionAttester>(data['data']);
    }
    if (data['className'] == 'CompositionRelatesTo') {
      return deserialize<_i4.CompositionRelatesTo>(data['data']);
    }
    if (data['className'] == 'CompositionEvent') {
      return deserialize<_i4.CompositionEvent>(data['data']);
    }
    if (data['className'] == 'CompositionSection') {
      return deserialize<_i4.CompositionSection>(data['data']);
    }
    if (data['className'] == 'DocumentManifest') {
      return deserialize<_i4.DocumentManifest>(data['data']);
    }
    if (data['className'] == 'DocumentManifestRelated') {
      return deserialize<_i4.DocumentManifestRelated>(data['data']);
    }
    if (data['className'] == 'DocumentReference') {
      return deserialize<_i4.DocumentReference>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceRelatesTo') {
      return deserialize<_i4.DocumentReferenceRelatesTo>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceContent') {
      return deserialize<_i4.DocumentReferenceContent>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceContext') {
      return deserialize<_i4.DocumentReferenceContext>(data['data']);
    }
    if (data['className'] == 'CapabilityStatement') {
      return deserialize<_i4.CapabilityStatement>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSoftware') {
      return deserialize<_i4.CapabilityStatementSoftware>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementImplementation') {
      return deserialize<_i4.CapabilityStatementImplementation>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementRest') {
      return deserialize<_i4.CapabilityStatementRest>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSecurity') {
      return deserialize<_i4.CapabilityStatementSecurity>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementResource') {
      return deserialize<_i4.CapabilityStatementResource>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementInteraction') {
      return deserialize<_i4.CapabilityStatementInteraction>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSearchParam') {
      return deserialize<_i4.CapabilityStatementSearchParam>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementOperation') {
      return deserialize<_i4.CapabilityStatementOperation>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementInteraction1') {
      return deserialize<_i4.CapabilityStatementInteraction1>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementMessaging') {
      return deserialize<_i4.CapabilityStatementMessaging>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementEndpoint') {
      return deserialize<_i4.CapabilityStatementEndpoint>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSupportedMessage') {
      return deserialize<_i4.CapabilityStatementSupportedMessage>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementDocument') {
      return deserialize<_i4.CapabilityStatementDocument>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinition') {
      return deserialize<_i4.CompartmentDefinition>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinitionResource') {
      return deserialize<_i4.CompartmentDefinitionResource>(data['data']);
    }
    if (data['className'] == 'ExampleScenario') {
      return deserialize<_i4.ExampleScenario>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioActor') {
      return deserialize<_i4.ExampleScenarioActor>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioInstance') {
      return deserialize<_i4.ExampleScenarioInstance>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioVersion') {
      return deserialize<_i4.ExampleScenarioVersion>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioContainedInstance') {
      return deserialize<_i4.ExampleScenarioContainedInstance>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioProcess') {
      return deserialize<_i4.ExampleScenarioProcess>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioStep') {
      return deserialize<_i4.ExampleScenarioStep>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioOperation') {
      return deserialize<_i4.ExampleScenarioOperation>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioAlternative') {
      return deserialize<_i4.ExampleScenarioAlternative>(data['data']);
    }
    if (data['className'] == 'GraphDefinition') {
      return deserialize<_i4.GraphDefinition>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionLink') {
      return deserialize<_i4.GraphDefinitionLink>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionTarget') {
      return deserialize<_i4.GraphDefinitionTarget>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionCompartment') {
      return deserialize<_i4.GraphDefinitionCompartment>(data['data']);
    }
    if (data['className'] == 'ImplementationGuide') {
      return deserialize<_i4.ImplementationGuide>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideDependsOn') {
      return deserialize<_i4.ImplementationGuideDependsOn>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideGlobal') {
      return deserialize<_i4.ImplementationGuideGlobal>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideDefinition') {
      return deserialize<_i4.ImplementationGuideDefinition>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideGrouping') {
      return deserialize<_i4.ImplementationGuideGrouping>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideResource') {
      return deserialize<_i4.ImplementationGuideResource>(data['data']);
    }
    if (data['className'] == 'ImplementationGuidePage') {
      return deserialize<_i4.ImplementationGuidePage>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideParameter') {
      return deserialize<_i4.ImplementationGuideParameter>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideTemplate') {
      return deserialize<_i4.ImplementationGuideTemplate>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideManifest') {
      return deserialize<_i4.ImplementationGuideManifest>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideResource1') {
      return deserialize<_i4.ImplementationGuideResource1>(data['data']);
    }
    if (data['className'] == 'ImplementationGuidePage1') {
      return deserialize<_i4.ImplementationGuidePage1>(data['data']);
    }
    if (data['className'] == 'MessageDefinition') {
      return deserialize<_i4.MessageDefinition>(data['data']);
    }
    if (data['className'] == 'MessageDefinitionFocus') {
      return deserialize<_i4.MessageDefinitionFocus>(data['data']);
    }
    if (data['className'] == 'MessageDefinitionAllowedResponse') {
      return deserialize<_i4.MessageDefinitionAllowedResponse>(data['data']);
    }
    if (data['className'] == 'OperationDefinition') {
      return deserialize<_i4.OperationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionParameter') {
      return deserialize<_i4.OperationDefinitionParameter>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionBinding') {
      return deserialize<_i4.OperationDefinitionBinding>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionReferencedFrom') {
      return deserialize<_i4.OperationDefinitionReferencedFrom>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionOverload') {
      return deserialize<_i4.OperationDefinitionOverload>(data['data']);
    }
    if (data['className'] == 'SearchParameter') {
      return deserialize<_i4.SearchParameter>(data['data']);
    }
    if (data['className'] == 'SearchParameterComponent') {
      return deserialize<_i4.SearchParameterComponent>(data['data']);
    }
    if (data['className'] == 'StructureDefinition') {
      return deserialize<_i4.StructureDefinition>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionMapping') {
      return deserialize<_i4.StructureDefinitionMapping>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionContext') {
      return deserialize<_i4.StructureDefinitionContext>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionSnapshot') {
      return deserialize<_i4.StructureDefinitionSnapshot>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionDifferential') {
      return deserialize<_i4.StructureDefinitionDifferential>(data['data']);
    }
    if (data['className'] == 'StructureMap') {
      return deserialize<_i4.StructureMap>(data['data']);
    }
    if (data['className'] == 'StructureMapStructure') {
      return deserialize<_i4.StructureMapStructure>(data['data']);
    }
    if (data['className'] == 'StructureMapGroup') {
      return deserialize<_i4.StructureMapGroup>(data['data']);
    }
    if (data['className'] == 'StructureMapInput') {
      return deserialize<_i4.StructureMapInput>(data['data']);
    }
    if (data['className'] == 'StructureMapRule') {
      return deserialize<_i4.StructureMapRule>(data['data']);
    }
    if (data['className'] == 'StructureMapSource') {
      return deserialize<_i4.StructureMapSource>(data['data']);
    }
    if (data['className'] == 'StructureMapTarget') {
      return deserialize<_i4.StructureMapTarget>(data['data']);
    }
    if (data['className'] == 'StructureMapParameter') {
      return deserialize<_i4.StructureMapParameter>(data['data']);
    }
    if (data['className'] == 'StructureMapDependent') {
      return deserialize<_i4.StructureMapDependent>(data['data']);
    }
    if (data['className'] == 'AuditEvent') {
      return deserialize<_i4.AuditEvent>(data['data']);
    }
    if (data['className'] == 'AuditEventAgent') {
      return deserialize<_i4.AuditEventAgent>(data['data']);
    }
    if (data['className'] == 'AuditEventNetwork') {
      return deserialize<_i4.AuditEventNetwork>(data['data']);
    }
    if (data['className'] == 'AuditEventSource') {
      return deserialize<_i4.AuditEventSource>(data['data']);
    }
    if (data['className'] == 'AuditEventEntity') {
      return deserialize<_i4.AuditEventEntity>(data['data']);
    }
    if (data['className'] == 'AuditEventDetail') {
      return deserialize<_i4.AuditEventDetail>(data['data']);
    }
    if (data['className'] == 'Consent') {
      return deserialize<_i4.Consent>(data['data']);
    }
    if (data['className'] == 'ConsentPolicy') {
      return deserialize<_i4.ConsentPolicy>(data['data']);
    }
    if (data['className'] == 'ConsentVerification') {
      return deserialize<_i4.ConsentVerification>(data['data']);
    }
    if (data['className'] == 'ConsentProvision') {
      return deserialize<_i4.ConsentProvision>(data['data']);
    }
    if (data['className'] == 'ConsentActor') {
      return deserialize<_i4.ConsentActor>(data['data']);
    }
    if (data['className'] == 'ConsentData') {
      return deserialize<_i4.ConsentData>(data['data']);
    }
    if (data['className'] == 'Provenance') {
      return deserialize<_i4.Provenance>(data['data']);
    }
    if (data['className'] == 'ProvenanceAgent') {
      return deserialize<_i4.ProvenanceAgent>(data['data']);
    }
    if (data['className'] == 'ProvenanceEntity') {
      return deserialize<_i4.ProvenanceEntity>(data['data']);
    }
    if (data['className'] == 'Account') {
      return deserialize<_i4.Account>(data['data']);
    }
    if (data['className'] == 'AccountCoverage') {
      return deserialize<_i4.AccountCoverage>(data['data']);
    }
    if (data['className'] == 'AccountGuarantor') {
      return deserialize<_i4.AccountGuarantor>(data['data']);
    }
    if (data['className'] == 'ChargeItem') {
      return deserialize<_i4.ChargeItem>(data['data']);
    }
    if (data['className'] == 'ChargeItemPerformer') {
      return deserialize<_i4.ChargeItemPerformer>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinition') {
      return deserialize<_i4.ChargeItemDefinition>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionApplicability') {
      return deserialize<_i4.ChargeItemDefinitionApplicability>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionPropertyGroup') {
      return deserialize<_i4.ChargeItemDefinitionPropertyGroup>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionPriceComponent') {
      return deserialize<_i4.ChargeItemDefinitionPriceComponent>(data['data']);
    }
    if (data['className'] == 'Contract') {
      return deserialize<_i4.Contract>(data['data']);
    }
    if (data['className'] == 'ContractContentDefinition') {
      return deserialize<_i4.ContractContentDefinition>(data['data']);
    }
    if (data['className'] == 'ContractTerm') {
      return deserialize<_i4.ContractTerm>(data['data']);
    }
    if (data['className'] == 'ContractSecurityLabel') {
      return deserialize<_i4.ContractSecurityLabel>(data['data']);
    }
    if (data['className'] == 'ContractOffer') {
      return deserialize<_i4.ContractOffer>(data['data']);
    }
    if (data['className'] == 'ContractParty') {
      return deserialize<_i4.ContractParty>(data['data']);
    }
    if (data['className'] == 'ContractAnswer') {
      return deserialize<_i4.ContractAnswer>(data['data']);
    }
    if (data['className'] == 'ContractAsset') {
      return deserialize<_i4.ContractAsset>(data['data']);
    }
    if (data['className'] == 'ContractContext') {
      return deserialize<_i4.ContractContext>(data['data']);
    }
    if (data['className'] == 'ContractValuedItem') {
      return deserialize<_i4.ContractValuedItem>(data['data']);
    }
    if (data['className'] == 'ContractAction') {
      return deserialize<_i4.ContractAction>(data['data']);
    }
    if (data['className'] == 'ContractSubject') {
      return deserialize<_i4.ContractSubject>(data['data']);
    }
    if (data['className'] == 'ContractSigner') {
      return deserialize<_i4.ContractSigner>(data['data']);
    }
    if (data['className'] == 'ContractFriendly') {
      return deserialize<_i4.ContractFriendly>(data['data']);
    }
    if (data['className'] == 'ContractLegal') {
      return deserialize<_i4.ContractLegal>(data['data']);
    }
    if (data['className'] == 'ContractRule') {
      return deserialize<_i4.ContractRule>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefit') {
      return deserialize<_i4.ExplanationOfBenefit>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitRelated') {
      return deserialize<_i4.ExplanationOfBenefitRelated>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitPayee') {
      return deserialize<_i4.ExplanationOfBenefitPayee>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitCareTeam') {
      return deserialize<_i4.ExplanationOfBenefitCareTeam>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSupportingInfo') {
      return deserialize<_i4.ExplanationOfBenefitSupportingInfo>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDiagnosis') {
      return deserialize<_i4.ExplanationOfBenefitDiagnosis>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitProcedure') {
      return deserialize<_i4.ExplanationOfBenefitProcedure>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitInsurance') {
      return deserialize<_i4.ExplanationOfBenefitInsurance>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAccident') {
      return deserialize<_i4.ExplanationOfBenefitAccident>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitItem') {
      return deserialize<_i4.ExplanationOfBenefitItem>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAdjudication') {
      return deserialize<_i4.ExplanationOfBenefitAdjudication>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDetail') {
      return deserialize<_i4.ExplanationOfBenefitDetail>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSubDetail') {
      return deserialize<_i4.ExplanationOfBenefitSubDetail>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAddItem') {
      return deserialize<_i4.ExplanationOfBenefitAddItem>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDetail1') {
      return deserialize<_i4.ExplanationOfBenefitDetail1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSubDetail1') {
      return deserialize<_i4.ExplanationOfBenefitSubDetail1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitTotal') {
      return deserialize<_i4.ExplanationOfBenefitTotal>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitPayment') {
      return deserialize<_i4.ExplanationOfBenefitPayment>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitProcessNote') {
      return deserialize<_i4.ExplanationOfBenefitProcessNote>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBenefitBalance') {
      return deserialize<_i4.ExplanationOfBenefitBenefitBalance>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitFinancial') {
      return deserialize<_i4.ExplanationOfBenefitFinancial>(data['data']);
    }
    if (data['className'] == 'InsurancePlan') {
      return deserialize<_i4.InsurancePlan>(data['data']);
    }
    if (data['className'] == 'InsurancePlanContact') {
      return deserialize<_i4.InsurancePlanContact>(data['data']);
    }
    if (data['className'] == 'InsurancePlanCoverage') {
      return deserialize<_i4.InsurancePlanCoverage>(data['data']);
    }
    if (data['className'] == 'InsurancePlanBenefit') {
      return deserialize<_i4.InsurancePlanBenefit>(data['data']);
    }
    if (data['className'] == 'InsurancePlanLimit') {
      return deserialize<_i4.InsurancePlanLimit>(data['data']);
    }
    if (data['className'] == 'InsurancePlanPlan') {
      return deserialize<_i4.InsurancePlanPlan>(data['data']);
    }
    if (data['className'] == 'InsurancePlanGeneralCost') {
      return deserialize<_i4.InsurancePlanGeneralCost>(data['data']);
    }
    if (data['className'] == 'InsurancePlanSpecificCost') {
      return deserialize<_i4.InsurancePlanSpecificCost>(data['data']);
    }
    if (data['className'] == 'InsurancePlanBenefit1') {
      return deserialize<_i4.InsurancePlanBenefit1>(data['data']);
    }
    if (data['className'] == 'InsurancePlanCost') {
      return deserialize<_i4.InsurancePlanCost>(data['data']);
    }
    if (data['className'] == 'PaymentNotice') {
      return deserialize<_i4.PaymentNotice>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliation') {
      return deserialize<_i4.PaymentReconciliation>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliationDetail') {
      return deserialize<_i4.PaymentReconciliationDetail>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliationProcessNote') {
      return deserialize<_i4.PaymentReconciliationProcessNote>(data['data']);
    }
    if (data['className'] == 'Claim') {
      return deserialize<_i4.Claim>(data['data']);
    }
    if (data['className'] == 'ClaimRelated') {
      return deserialize<_i4.ClaimRelated>(data['data']);
    }
    if (data['className'] == 'ClaimPayee') {
      return deserialize<_i4.ClaimPayee>(data['data']);
    }
    if (data['className'] == 'ClaimCareTeam') {
      return deserialize<_i4.ClaimCareTeam>(data['data']);
    }
    if (data['className'] == 'ClaimSupportingInfo') {
      return deserialize<_i4.ClaimSupportingInfo>(data['data']);
    }
    if (data['className'] == 'ClaimDiagnosis') {
      return deserialize<_i4.ClaimDiagnosis>(data['data']);
    }
    if (data['className'] == 'ClaimProcedure') {
      return deserialize<_i4.ClaimProcedure>(data['data']);
    }
    if (data['className'] == 'ClaimInsurance') {
      return deserialize<_i4.ClaimInsurance>(data['data']);
    }
    if (data['className'] == 'ClaimAccident') {
      return deserialize<_i4.ClaimAccident>(data['data']);
    }
    if (data['className'] == 'ClaimItem') {
      return deserialize<_i4.ClaimItem>(data['data']);
    }
    if (data['className'] == 'ClaimDetail') {
      return deserialize<_i4.ClaimDetail>(data['data']);
    }
    if (data['className'] == 'ClaimSubDetail') {
      return deserialize<_i4.ClaimSubDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponse') {
      return deserialize<_i4.ClaimResponse>(data['data']);
    }
    if (data['className'] == 'ClaimResponseItem') {
      return deserialize<_i4.ClaimResponseItem>(data['data']);
    }
    if (data['className'] == 'ClaimResponseAdjudication') {
      return deserialize<_i4.ClaimResponseAdjudication>(data['data']);
    }
    if (data['className'] == 'ClaimResponseDetail') {
      return deserialize<_i4.ClaimResponseDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponseSubDetail') {
      return deserialize<_i4.ClaimResponseSubDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponseAddItem') {
      return deserialize<_i4.ClaimResponseAddItem>(data['data']);
    }
    if (data['className'] == 'ClaimResponseDetail1') {
      return deserialize<_i4.ClaimResponseDetail1>(data['data']);
    }
    if (data['className'] == 'ClaimResponseSubDetail1') {
      return deserialize<_i4.ClaimResponseSubDetail1>(data['data']);
    }
    if (data['className'] == 'ClaimResponseTotal') {
      return deserialize<_i4.ClaimResponseTotal>(data['data']);
    }
    if (data['className'] == 'ClaimResponsePayment') {
      return deserialize<_i4.ClaimResponsePayment>(data['data']);
    }
    if (data['className'] == 'ClaimResponseProcessNote') {
      return deserialize<_i4.ClaimResponseProcessNote>(data['data']);
    }
    if (data['className'] == 'ClaimResponseInsurance') {
      return deserialize<_i4.ClaimResponseInsurance>(data['data']);
    }
    if (data['className'] == 'ClaimResponseError') {
      return deserialize<_i4.ClaimResponseError>(data['data']);
    }
    if (data['className'] == 'Invoice') {
      return deserialize<_i4.Invoice>(data['data']);
    }
    if (data['className'] == 'InvoiceParticipant') {
      return deserialize<_i4.InvoiceParticipant>(data['data']);
    }
    if (data['className'] == 'InvoiceLineItem') {
      return deserialize<_i4.InvoiceLineItem>(data['data']);
    }
    if (data['className'] == 'InvoicePriceComponent') {
      return deserialize<_i4.InvoicePriceComponent>(data['data']);
    }
    if (data['className'] == 'Coverage') {
      return deserialize<_i4.Coverage>(data['data']);
    }
    if (data['className'] == 'CoverageClass') {
      return deserialize<_i4.CoverageClass>(data['data']);
    }
    if (data['className'] == 'CoverageCostToBeneficiary') {
      return deserialize<_i4.CoverageCostToBeneficiary>(data['data']);
    }
    if (data['className'] == 'CoverageException') {
      return deserialize<_i4.CoverageException>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequest') {
      return deserialize<_i4.CoverageEligibilityRequest>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestSupportingInfo') {
      return deserialize<_i4.CoverageEligibilityRequestSupportingInfo>(
          data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestInsurance') {
      return deserialize<_i4.CoverageEligibilityRequestInsurance>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestItem') {
      return deserialize<_i4.CoverageEligibilityRequestItem>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestDiagnosis') {
      return deserialize<_i4.CoverageEligibilityRequestDiagnosis>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponse') {
      return deserialize<_i4.CoverageEligibilityResponse>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseInsurance') {
      return deserialize<_i4.CoverageEligibilityResponseInsurance>(
          data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseItem') {
      return deserialize<_i4.CoverageEligibilityResponseItem>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseBenefit') {
      return deserialize<_i4.CoverageEligibilityResponseBenefit>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseError') {
      return deserialize<_i4.CoverageEligibilityResponseError>(data['data']);
    }
    if (data['className'] == 'EnrollmentRequest') {
      return deserialize<_i4.EnrollmentRequest>(data['data']);
    }
    if (data['className'] == 'EnrollmentResponse') {
      return deserialize<_i4.EnrollmentResponse>(data['data']);
    }
    if (data['className'] == 'Endpoint') {
      return deserialize<_i4.Endpoint>(data['data']);
    }
    if (data['className'] == 'HealthcareService') {
      return deserialize<_i4.HealthcareService>(data['data']);
    }
    if (data['className'] == 'HealthcareServiceEligibility') {
      return deserialize<_i4.HealthcareServiceEligibility>(data['data']);
    }
    if (data['className'] == 'HealthcareServiceAvailableTime') {
      return deserialize<_i4.HealthcareServiceAvailableTime>(data['data']);
    }
    if (data['className'] == 'HealthcareServiceNotAvailable') {
      return deserialize<_i4.HealthcareServiceNotAvailable>(data['data']);
    }
    if (data['className'] == 'Location') {
      return deserialize<_i4.Location>(data['data']);
    }
    if (data['className'] == 'LocationPosition') {
      return deserialize<_i4.LocationPosition>(data['data']);
    }
    if (data['className'] == 'LocationHoursOfOperation') {
      return deserialize<_i4.LocationHoursOfOperation>(data['data']);
    }
    if (data['className'] == 'Organization') {
      return deserialize<_i4.Organization>(data['data']);
    }
    if (data['className'] == 'OrganizationContact') {
      return deserialize<_i4.OrganizationContact>(data['data']);
    }
    if (data['className'] == 'OrganizationAffiliation') {
      return deserialize<_i4.OrganizationAffiliation>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProduct') {
      return deserialize<_i4.BiologicallyDerivedProduct>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductCollection') {
      return deserialize<_i4.BiologicallyDerivedProductCollection>(
          data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductProcessing') {
      return deserialize<_i4.BiologicallyDerivedProductProcessing>(
          data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductManipulation') {
      return deserialize<_i4.BiologicallyDerivedProductManipulation>(
          data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductStorage') {
      return deserialize<_i4.BiologicallyDerivedProductStorage>(data['data']);
    }
    if (data['className'] == 'Device') {
      return deserialize<_i4.Device>(data['data']);
    }
    if (data['className'] == 'DeviceUdiCarrier') {
      return deserialize<_i4.DeviceUdiCarrier>(data['data']);
    }
    if (data['className'] == 'DeviceDeviceName') {
      return deserialize<_i4.DeviceDeviceName>(data['data']);
    }
    if (data['className'] == 'DeviceSpecialization') {
      return deserialize<_i4.DeviceSpecialization>(data['data']);
    }
    if (data['className'] == 'DeviceVersion') {
      return deserialize<_i4.DeviceVersion>(data['data']);
    }
    if (data['className'] == 'DeviceProperty') {
      return deserialize<_i4.DeviceProperty>(data['data']);
    }
    if (data['className'] == 'DeviceMetric') {
      return deserialize<_i4.DeviceMetric>(data['data']);
    }
    if (data['className'] == 'DeviceMetricCalibration') {
      return deserialize<_i4.DeviceMetricCalibration>(data['data']);
    }
    if (data['className'] == 'NutritionProduct') {
      return deserialize<_i4.NutritionProduct>(data['data']);
    }
    if (data['className'] == 'NutritionProductNutrient') {
      return deserialize<_i4.NutritionProductNutrient>(data['data']);
    }
    if (data['className'] == 'NutritionProductIngredient') {
      return deserialize<_i4.NutritionProductIngredient>(data['data']);
    }
    if (data['className'] == 'NutritionProductCharacteristic') {
      return deserialize<_i4.NutritionProductCharacteristic>(data['data']);
    }
    if (data['className'] == 'NutritionProductInstance') {
      return deserialize<_i4.NutritionProductInstance>(data['data']);
    }
    if (data['className'] == 'Substance') {
      return deserialize<_i4.Substance>(data['data']);
    }
    if (data['className'] == 'SubstanceInstance') {
      return deserialize<_i4.SubstanceInstance>(data['data']);
    }
    if (data['className'] == 'SubstanceIngredient') {
      return deserialize<_i4.SubstanceIngredient>(data['data']);
    }
    if (data['className'] == 'Encounter') {
      return deserialize<_i4.Encounter>(data['data']);
    }
    if (data['className'] == 'EncounterStatusHistory') {
      return deserialize<_i4.EncounterStatusHistory>(data['data']);
    }
    if (data['className'] == 'EncounterClassHistory') {
      return deserialize<_i4.EncounterClassHistory>(data['data']);
    }
    if (data['className'] == 'EncounterParticipant') {
      return deserialize<_i4.EncounterParticipant>(data['data']);
    }
    if (data['className'] == 'EncounterDiagnosis') {
      return deserialize<_i4.EncounterDiagnosis>(data['data']);
    }
    if (data['className'] == 'EncounterHospitalization') {
      return deserialize<_i4.EncounterHospitalization>(data['data']);
    }
    if (data['className'] == 'EncounterLocation') {
      return deserialize<_i4.EncounterLocation>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCare') {
      return deserialize<_i4.EpisodeOfCare>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCareStatusHistory') {
      return deserialize<_i4.EpisodeOfCareStatusHistory>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCareDiagnosis') {
      return deserialize<_i4.EpisodeOfCareDiagnosis>(data['data']);
    }
    if (data['className'] == 'Flag') {
      return deserialize<_i4.Flag>(data['data']);
    }
    if (data['className'] == 'Library') {
      return deserialize<_i4.Library>(data['data']);
    }
    if (data['className'] == 'List_') {
      return deserialize<_i4.List_>(data['data']);
    }
    if (data['className'] == 'List') {
      return deserialize<_i4.List_>(data['data']);
    }
    if (data['className'] == 'ListEntry') {
      return deserialize<_i4.ListEntry>(data['data']);
    }
    if (data['className'] == 'Appointment') {
      return deserialize<_i4.Appointment>(data['data']);
    }
    if (data['className'] == 'AppointmentParticipant') {
      return deserialize<_i4.AppointmentParticipant>(data['data']);
    }
    if (data['className'] == 'AppointmentResponse') {
      return deserialize<_i4.AppointmentResponse>(data['data']);
    }
    if (data['className'] == 'Schedule') {
      return deserialize<_i4.Schedule>(data['data']);
    }
    if (data['className'] == 'Slot') {
      return deserialize<_i4.Slot>(data['data']);
    }
    if (data['className'] == 'Task') {
      return deserialize<_i4.Task>(data['data']);
    }
    if (data['className'] == 'TaskRestriction') {
      return deserialize<_i4.TaskRestriction>(data['data']);
    }
    if (data['className'] == 'TaskInput') {
      return deserialize<_i4.TaskInput>(data['data']);
    }
    if (data['className'] == 'TaskOutput') {
      return deserialize<_i4.TaskOutput>(data['data']);
    }
    if (data['className'] == 'VerificationResult') {
      return deserialize<_i4.VerificationResult>(data['data']);
    }
    if (data['className'] == 'VerificationResultPrimarySource') {
      return deserialize<_i4.VerificationResultPrimarySource>(data['data']);
    }
    if (data['className'] == 'VerificationResultAttestation') {
      return deserialize<_i4.VerificationResultAttestation>(data['data']);
    }
    if (data['className'] == 'VerificationResultValidator') {
      return deserialize<_i4.VerificationResultValidator>(data['data']);
    }
    if (data['className'] == 'Group') {
      return deserialize<_i4.Group>(data['data']);
    }
    if (data['className'] == 'GroupCharacteristic') {
      return deserialize<_i4.GroupCharacteristic>(data['data']);
    }
    if (data['className'] == 'GroupMember') {
      return deserialize<_i4.GroupMember>(data['data']);
    }
    if (data['className'] == 'Patient') {
      return deserialize<_i4.Patient>(data['data']);
    }
    if (data['className'] == 'PatientContact') {
      return deserialize<_i4.PatientContact>(data['data']);
    }
    if (data['className'] == 'PatientCommunication') {
      return deserialize<_i4.PatientCommunication>(data['data']);
    }
    if (data['className'] == 'PatientLink') {
      return deserialize<_i4.PatientLink>(data['data']);
    }
    if (data['className'] == 'Person') {
      return deserialize<_i4.Person>(data['data']);
    }
    if (data['className'] == 'PersonLink') {
      return deserialize<_i4.PersonLink>(data['data']);
    }
    if (data['className'] == 'Practitioner') {
      return deserialize<_i4.Practitioner>(data['data']);
    }
    if (data['className'] == 'PractitionerQualification') {
      return deserialize<_i4.PractitionerQualification>(data['data']);
    }
    if (data['className'] == 'PractitionerRole') {
      return deserialize<_i4.PractitionerRole>(data['data']);
    }
    if (data['className'] == 'PractitionerRoleAvailableTime') {
      return deserialize<_i4.PractitionerRoleAvailableTime>(data['data']);
    }
    if (data['className'] == 'PractitionerRoleNotAvailable') {
      return deserialize<_i4.PractitionerRoleNotAvailable>(data['data']);
    }
    if (data['className'] == 'RelatedPerson') {
      return deserialize<_i4.RelatedPerson>(data['data']);
    }
    if (data['className'] == 'RelatedPersonCommunication') {
      return deserialize<_i4.RelatedPersonCommunication>(data['data']);
    }
    if (data['className'] == 'ResearchStudy') {
      return deserialize<_i4.ResearchStudy>(data['data']);
    }
    if (data['className'] == 'ResearchStudyArm') {
      return deserialize<_i4.ResearchStudyArm>(data['data']);
    }
    if (data['className'] == 'ResearchStudyObjective') {
      return deserialize<_i4.ResearchStudyObjective>(data['data']);
    }
    if (data['className'] == 'ResearchSubject') {
      return deserialize<_i4.ResearchSubject>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinition') {
      return deserialize<_i4.AdministrableProductDefinition>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionProperty') {
      return deserialize<_i4.AdministrableProductDefinitionProperty>(
          data['data']);
    }
    if (data['className'] ==
        'AdministrableProductDefinitionRouteOfAdministration') {
      return deserialize<
              _i4.AdministrableProductDefinitionRouteOfAdministration>(
          data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionTargetSpecies') {
      return deserialize<_i4.AdministrableProductDefinitionTargetSpecies>(
          data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionWithdrawalPeriod') {
      return deserialize<_i4.AdministrableProductDefinitionWithdrawalPeriod>(
          data['data']);
    }
    if (data['className'] == 'Ingredient') {
      return deserialize<_i4.Ingredient>(data['data']);
    }
    if (data['className'] == 'IngredientManufacturer') {
      return deserialize<_i4.IngredientManufacturer>(data['data']);
    }
    if (data['className'] == 'IngredientSubstance') {
      return deserialize<_i4.IngredientSubstance>(data['data']);
    }
    if (data['className'] == 'IngredientStrength') {
      return deserialize<_i4.IngredientStrength>(data['data']);
    }
    if (data['className'] == 'IngredientReferenceStrength') {
      return deserialize<_i4.IngredientReferenceStrength>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinition') {
      return deserialize<_i4.ClinicalUseDefinition>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionContraindication') {
      return deserialize<_i4.ClinicalUseDefinitionContraindication>(
          data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionOtherTherapy') {
      return deserialize<_i4.ClinicalUseDefinitionOtherTherapy>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionIndication') {
      return deserialize<_i4.ClinicalUseDefinitionIndication>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionInteraction') {
      return deserialize<_i4.ClinicalUseDefinitionInteraction>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionInteractant') {
      return deserialize<_i4.ClinicalUseDefinitionInteractant>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionUndesirableEffect') {
      return deserialize<_i4.ClinicalUseDefinitionUndesirableEffect>(
          data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionWarning') {
      return deserialize<_i4.ClinicalUseDefinitionWarning>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinition') {
      return deserialize<_i4.ManufacturedItemDefinition>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionProperty') {
      return deserialize<_i4.ManufacturedItemDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinition') {
      return deserialize<_i4.MedicinalProductDefinition>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionContact') {
      return deserialize<_i4.MedicinalProductDefinitionContact>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionName') {
      return deserialize<_i4.MedicinalProductDefinitionName>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionNamePart') {
      return deserialize<_i4.MedicinalProductDefinitionNamePart>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCountryLanguage') {
      return deserialize<_i4.MedicinalProductDefinitionCountryLanguage>(
          data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCrossReference') {
      return deserialize<_i4.MedicinalProductDefinitionCrossReference>(
          data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionOperation') {
      return deserialize<_i4.MedicinalProductDefinitionOperation>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCharacteristic') {
      return deserialize<_i4.MedicinalProductDefinitionCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'PackagedProductDefinition') {
      return deserialize<_i4.PackagedProductDefinition>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionLegalStatusOfSupply') {
      return deserialize<_i4.PackagedProductDefinitionLegalStatusOfSupply>(
          data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionPackage') {
      return deserialize<_i4.PackagedProductDefinitionPackage>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionShelfLifeStorage') {
      return deserialize<_i4.PackagedProductDefinitionShelfLifeStorage>(
          data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionProperty') {
      return deserialize<_i4.PackagedProductDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionContainedItem') {
      return deserialize<_i4.PackagedProductDefinitionContainedItem>(
          data['data']);
    }
    if (data['className'] == 'RegulatedAuthorization') {
      return deserialize<_i4.RegulatedAuthorization>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorizationCase') {
      return deserialize<_i4.RegulatedAuthorizationCase>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinition') {
      return deserialize<_i4.SubstanceDefinition>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionMoiety') {
      return deserialize<_i4.SubstanceDefinitionMoiety>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionProperty') {
      return deserialize<_i4.SubstanceDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionMolecularWeight') {
      return deserialize<_i4.SubstanceDefinitionMolecularWeight>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionStructure') {
      return deserialize<_i4.SubstanceDefinitionStructure>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionRepresentation') {
      return deserialize<_i4.SubstanceDefinitionRepresentation>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionCode') {
      return deserialize<_i4.SubstanceDefinitionCode>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionName') {
      return deserialize<_i4.SubstanceDefinitionName>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionOfficial') {
      return deserialize<_i4.SubstanceDefinitionOfficial>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionRelationship') {
      return deserialize<_i4.SubstanceDefinitionRelationship>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionSourceMaterial') {
      return deserialize<_i4.SubstanceDefinitionSourceMaterial>(data['data']);
    }
    if (data['className'] == 'ActivityDefinition') {
      return deserialize<_i4.ActivityDefinition>(data['data']);
    }
    if (data['className'] == 'ActivityDefinitionParticipant') {
      return deserialize<_i4.ActivityDefinitionParticipant>(data['data']);
    }
    if (data['className'] == 'ActivityDefinitionDynamicValue') {
      return deserialize<_i4.ActivityDefinitionDynamicValue>(data['data']);
    }
    if (data['className'] == 'DeviceDefinition') {
      return deserialize<_i4.DeviceDefinition>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionUdiDeviceIdentifier') {
      return deserialize<_i4.DeviceDefinitionUdiDeviceIdentifier>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionDeviceName') {
      return deserialize<_i4.DeviceDefinitionDeviceName>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionSpecialization') {
      return deserialize<_i4.DeviceDefinitionSpecialization>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionCapability') {
      return deserialize<_i4.DeviceDefinitionCapability>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionProperty') {
      return deserialize<_i4.DeviceDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionMaterial') {
      return deserialize<_i4.DeviceDefinitionMaterial>(data['data']);
    }
    if (data['className'] == 'EventDefinition') {
      return deserialize<_i4.EventDefinition>(data['data']);
    }
    if (data['className'] == 'ObservationDefinition') {
      return deserialize<_i4.ObservationDefinition>(data['data']);
    }
    if (data['className'] == 'ObservationDefinitionQuantitativeDetails') {
      return deserialize<_i4.ObservationDefinitionQuantitativeDetails>(
          data['data']);
    }
    if (data['className'] == 'ObservationDefinitionQualifiedInterval') {
      return deserialize<_i4.ObservationDefinitionQualifiedInterval>(
          data['data']);
    }
    if (data['className'] == 'PlanDefinition') {
      return deserialize<_i4.PlanDefinition>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionGoal') {
      return deserialize<_i4.PlanDefinitionGoal>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionTarget') {
      return deserialize<_i4.PlanDefinitionTarget>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionAction') {
      return deserialize<_i4.PlanDefinitionAction>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionCondition') {
      return deserialize<_i4.PlanDefinitionCondition>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionRelatedAction') {
      return deserialize<_i4.PlanDefinitionRelatedAction>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionParticipant') {
      return deserialize<_i4.PlanDefinitionParticipant>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionDynamicValue') {
      return deserialize<_i4.PlanDefinitionDynamicValue>(data['data']);
    }
    if (data['className'] == 'Questionnaire') {
      return deserialize<_i4.Questionnaire>(data['data']);
    }
    if (data['className'] == 'QuestionnaireItem') {
      return deserialize<_i4.QuestionnaireItem>(data['data']);
    }
    if (data['className'] == 'QuestionnaireEnableWhen') {
      return deserialize<_i4.QuestionnaireEnableWhen>(data['data']);
    }
    if (data['className'] == 'QuestionnaireAnswerOption') {
      return deserialize<_i4.QuestionnaireAnswerOption>(data['data']);
    }
    if (data['className'] == 'QuestionnaireInitial') {
      return deserialize<_i4.QuestionnaireInitial>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinition') {
      return deserialize<_i4.SpecimenDefinition>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionTypeTested') {
      return deserialize<_i4.SpecimenDefinitionTypeTested>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionContainer') {
      return deserialize<_i4.SpecimenDefinitionContainer>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionAdditive') {
      return deserialize<_i4.SpecimenDefinitionAdditive>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionHandling') {
      return deserialize<_i4.SpecimenDefinitionHandling>(data['data']);
    }
    if (data['className'] == 'Measure') {
      return deserialize<_i4.Measure>(data['data']);
    }
    if (data['className'] == 'MeasureGroup') {
      return deserialize<_i4.MeasureGroup>(data['data']);
    }
    if (data['className'] == 'MeasurePopulation') {
      return deserialize<_i4.MeasurePopulation>(data['data']);
    }
    if (data['className'] == 'MeasureStratifier') {
      return deserialize<_i4.MeasureStratifier>(data['data']);
    }
    if (data['className'] == 'MeasureComponent') {
      return deserialize<_i4.MeasureComponent>(data['data']);
    }
    if (data['className'] == 'MeasureSupplementalData') {
      return deserialize<_i4.MeasureSupplementalData>(data['data']);
    }
    if (data['className'] == 'MeasureReport') {
      return deserialize<_i4.MeasureReport>(data['data']);
    }
    if (data['className'] == 'MeasureReportGroup') {
      return deserialize<_i4.MeasureReportGroup>(data['data']);
    }
    if (data['className'] == 'MeasureReportPopulation') {
      return deserialize<_i4.MeasureReportPopulation>(data['data']);
    }
    if (data['className'] == 'MeasureReportStratifier') {
      return deserialize<_i4.MeasureReportStratifier>(data['data']);
    }
    if (data['className'] == 'MeasureReportStratum') {
      return deserialize<_i4.MeasureReportStratum>(data['data']);
    }
    if (data['className'] == 'MeasureReportComponent') {
      return deserialize<_i4.MeasureReportComponent>(data['data']);
    }
    if (data['className'] == 'MeasureReportPopulation1') {
      return deserialize<_i4.MeasureReportPopulation1>(data['data']);
    }
    if (data['className'] == 'TestReport') {
      return deserialize<_i4.TestReport>(data['data']);
    }
    if (data['className'] == 'TestReportParticipant') {
      return deserialize<_i4.TestReportParticipant>(data['data']);
    }
    if (data['className'] == 'TestReportSetup') {
      return deserialize<_i4.TestReportSetup>(data['data']);
    }
    if (data['className'] == 'TestReportAction') {
      return deserialize<_i4.TestReportAction>(data['data']);
    }
    if (data['className'] == 'TestReportOperation') {
      return deserialize<_i4.TestReportOperation>(data['data']);
    }
    if (data['className'] == 'TestReportAssert') {
      return deserialize<_i4.TestReportAssert>(data['data']);
    }
    if (data['className'] == 'TestReportTest') {
      return deserialize<_i4.TestReportTest>(data['data']);
    }
    if (data['className'] == 'TestReportAction1') {
      return deserialize<_i4.TestReportAction1>(data['data']);
    }
    if (data['className'] == 'TestReportTeardown') {
      return deserialize<_i4.TestReportTeardown>(data['data']);
    }
    if (data['className'] == 'TestReportAction2') {
      return deserialize<_i4.TestReportAction2>(data['data']);
    }
    if (data['className'] == 'TestScript') {
      return deserialize<_i4.TestScript>(data['data']);
    }
    if (data['className'] == 'TestScriptOrigin') {
      return deserialize<_i4.TestScriptOrigin>(data['data']);
    }
    if (data['className'] == 'TestScriptDestination') {
      return deserialize<_i4.TestScriptDestination>(data['data']);
    }
    if (data['className'] == 'TestScriptMetadata') {
      return deserialize<_i4.TestScriptMetadata>(data['data']);
    }
    if (data['className'] == 'TestScriptLink') {
      return deserialize<_i4.TestScriptLink>(data['data']);
    }
    if (data['className'] == 'TestScriptCapability') {
      return deserialize<_i4.TestScriptCapability>(data['data']);
    }
    if (data['className'] == 'TestScriptFixture') {
      return deserialize<_i4.TestScriptFixture>(data['data']);
    }
    if (data['className'] == 'TestScriptVariable') {
      return deserialize<_i4.TestScriptVariable>(data['data']);
    }
    if (data['className'] == 'TestScriptSetup') {
      return deserialize<_i4.TestScriptSetup>(data['data']);
    }
    if (data['className'] == 'TestScriptAction') {
      return deserialize<_i4.TestScriptAction>(data['data']);
    }
    if (data['className'] == 'TestScriptOperation') {
      return deserialize<_i4.TestScriptOperation>(data['data']);
    }
    if (data['className'] == 'TestScriptRequestHeader') {
      return deserialize<_i4.TestScriptRequestHeader>(data['data']);
    }
    if (data['className'] == 'TestScriptAssert') {
      return deserialize<_i4.TestScriptAssert>(data['data']);
    }
    if (data['className'] == 'TestScriptTest') {
      return deserialize<_i4.TestScriptTest>(data['data']);
    }
    if (data['className'] == 'TestScriptAction1') {
      return deserialize<_i4.TestScriptAction1>(data['data']);
    }
    if (data['className'] == 'TestScriptTeardown') {
      return deserialize<_i4.TestScriptTeardown>(data['data']);
    }
    if (data['className'] == 'TestScriptAction2') {
      return deserialize<_i4.TestScriptAction2>(data['data']);
    }
    if (data['className'] == 'Citation') {
      return deserialize<_i4.Citation>(data['data']);
    }
    if (data['className'] == 'CitationSummary') {
      return deserialize<_i4.CitationSummary>(data['data']);
    }
    if (data['className'] == 'CitationClassification') {
      return deserialize<_i4.CitationClassification>(data['data']);
    }
    if (data['className'] == 'CitationStatusDate') {
      return deserialize<_i4.CitationStatusDate>(data['data']);
    }
    if (data['className'] == 'CitationRelatesTo') {
      return deserialize<_i4.CitationRelatesTo>(data['data']);
    }
    if (data['className'] == 'CitationCitedArtifact') {
      return deserialize<_i4.CitationCitedArtifact>(data['data']);
    }
    if (data['className'] == 'CitationVersion') {
      return deserialize<_i4.CitationVersion>(data['data']);
    }
    if (data['className'] == 'CitationStatusDate1') {
      return deserialize<_i4.CitationStatusDate1>(data['data']);
    }
    if (data['className'] == 'CitationTitle') {
      return deserialize<_i4.CitationTitle>(data['data']);
    }
    if (data['className'] == 'CitationAbstract') {
      return deserialize<_i4.CitationAbstract>(data['data']);
    }
    if (data['className'] == 'CitationPart') {
      return deserialize<_i4.CitationPart>(data['data']);
    }
    if (data['className'] == 'CitationRelatesTo1') {
      return deserialize<_i4.CitationRelatesTo1>(data['data']);
    }
    if (data['className'] == 'CitationPublicationForm') {
      return deserialize<_i4.CitationPublicationForm>(data['data']);
    }
    if (data['className'] == 'CitationPublishedIn') {
      return deserialize<_i4.CitationPublishedIn>(data['data']);
    }
    if (data['className'] == 'CitationPeriodicRelease') {
      return deserialize<_i4.CitationPeriodicRelease>(data['data']);
    }
    if (data['className'] == 'CitationDateOfPublication') {
      return deserialize<_i4.CitationDateOfPublication>(data['data']);
    }
    if (data['className'] == 'CitationWebLocation') {
      return deserialize<_i4.CitationWebLocation>(data['data']);
    }
    if (data['className'] == 'CitationClassification1') {
      return deserialize<_i4.CitationClassification1>(data['data']);
    }
    if (data['className'] == 'CitationWhoClassified') {
      return deserialize<_i4.CitationWhoClassified>(data['data']);
    }
    if (data['className'] == 'CitationContributorship') {
      return deserialize<_i4.CitationContributorship>(data['data']);
    }
    if (data['className'] == 'CitationEntry') {
      return deserialize<_i4.CitationEntry>(data['data']);
    }
    if (data['className'] == 'CitationAffiliationInfo') {
      return deserialize<_i4.CitationAffiliationInfo>(data['data']);
    }
    if (data['className'] == 'CitationContributionInstance') {
      return deserialize<_i4.CitationContributionInstance>(data['data']);
    }
    if (data['className'] == 'CitationSummary1') {
      return deserialize<_i4.CitationSummary1>(data['data']);
    }
    if (data['className'] == 'Evidence') {
      return deserialize<_i4.Evidence>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinition') {
      return deserialize<_i4.EvidenceVariableDefinition>(data['data']);
    }
    if (data['className'] == 'EvidenceStatistic') {
      return deserialize<_i4.EvidenceStatistic>(data['data']);
    }
    if (data['className'] == 'EvidenceSampleSize') {
      return deserialize<_i4.EvidenceSampleSize>(data['data']);
    }
    if (data['className'] == 'EvidenceAttributeEstimate') {
      return deserialize<_i4.EvidenceAttributeEstimate>(data['data']);
    }
    if (data['className'] == 'EvidenceModelCharacteristic') {
      return deserialize<_i4.EvidenceModelCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceVar') {
      return deserialize<_i4.EvidenceVar>(data['data']);
    }
    if (data['className'] == 'EvidenceCertainty') {
      return deserialize<_i4.EvidenceCertainty>(data['data']);
    }
    if (data['className'] == 'EvidenceReport') {
      return deserialize<_i4.EvidenceReport>(data['data']);
    }
    if (data['className'] == 'EvidenceReportSubject') {
      return deserialize<_i4.EvidenceReportSubject>(data['data']);
    }
    if (data['className'] == 'EvidenceReportCharacteristic') {
      return deserialize<_i4.EvidenceReportCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceReportRelatesTo') {
      return deserialize<_i4.EvidenceReportRelatesTo>(data['data']);
    }
    if (data['className'] == 'EvidenceReportSection') {
      return deserialize<_i4.EvidenceReportSection>(data['data']);
    }
    if (data['className'] == 'EvidenceVariable') {
      return deserialize<_i4.EvidenceVariable>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableCharacteristic') {
      return deserialize<_i4.EvidenceVariableCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableTimeFromStart') {
      return deserialize<_i4.EvidenceVariableTimeFromStart>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableCategory') {
      return deserialize<_i4.EvidenceVariableCategory>(data['data']);
    }
    if (data['className'] == 'ResearchDefinition') {
      return deserialize<_i4.ResearchDefinition>(data['data']);
    }
    if (data['className'] == 'ResearchElementDefinition') {
      return deserialize<_i4.ResearchElementDefinition>(data['data']);
    }
    if (data['className'] == 'ResearchElementDefinitionCharacteristic') {
      return deserialize<_i4.ResearchElementDefinitionCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'FhirExtension') {
      return deserialize<_i4.FhirExtension>(data['data']);
    }
    if (data['className'] == 'Element') {
      return deserialize<_i4.Element>(data['data']);
    }
    if (data['className'] == 'Annotation') {
      return deserialize<_i4.Annotation>(data['data']);
    }
    if (data['className'] == 'Attachment') {
      return deserialize<_i4.Attachment>(data['data']);
    }
    if (data['className'] == 'Identifier') {
      return deserialize<_i4.Identifier>(data['data']);
    }
    if (data['className'] == 'CodeableConcept') {
      return deserialize<_i4.CodeableConcept>(data['data']);
    }
    if (data['className'] == 'Coding') {
      return deserialize<_i4.Coding>(data['data']);
    }
    if (data['className'] == 'Quantity') {
      return deserialize<_i4.Quantity>(data['data']);
    }
    if (data['className'] == 'FhirDuration') {
      return deserialize<_i4.FhirDuration>(data['data']);
    }
    if (data['className'] == 'Distance') {
      return deserialize<_i4.Distance>(data['data']);
    }
    if (data['className'] == 'Count') {
      return deserialize<_i4.Count>(data['data']);
    }
    if (data['className'] == 'Money') {
      return deserialize<_i4.Money>(data['data']);
    }
    if (data['className'] == 'Age') {
      return deserialize<_i4.Age>(data['data']);
    }
    if (data['className'] == 'Range') {
      return deserialize<_i4.Range>(data['data']);
    }
    if (data['className'] == 'Period') {
      return deserialize<_i4.Period>(data['data']);
    }
    if (data['className'] == 'Ratio') {
      return deserialize<_i4.Ratio>(data['data']);
    }
    if (data['className'] == 'RatioRange') {
      return deserialize<_i4.RatioRange>(data['data']);
    }
    if (data['className'] == 'SampledData') {
      return deserialize<_i4.SampledData>(data['data']);
    }
    if (data['className'] == 'Signature') {
      return deserialize<_i4.Signature>(data['data']);
    }
    if (data['className'] == 'HumanName') {
      return deserialize<_i4.HumanName>(data['data']);
    }
    if (data['className'] == 'Address') {
      return deserialize<_i4.Address>(data['data']);
    }
    if (data['className'] == 'ContactPoint') {
      return deserialize<_i4.ContactPoint>(data['data']);
    }
    if (data['className'] == 'Timing') {
      return deserialize<_i4.Timing>(data['data']);
    }
    if (data['className'] == 'TimingRepeat') {
      return deserialize<_i4.TimingRepeat>(data['data']);
    }
    if (data['className'] == 'ContactDetail') {
      return deserialize<_i4.ContactDetail>(data['data']);
    }
    if (data['className'] == 'Contributor') {
      return deserialize<_i4.Contributor>(data['data']);
    }
    if (data['className'] == 'DataRequirement') {
      return deserialize<_i4.DataRequirement>(data['data']);
    }
    if (data['className'] == 'DataRequirementCodeFilter') {
      return deserialize<_i4.DataRequirementCodeFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementDateFilter') {
      return deserialize<_i4.DataRequirementDateFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementSort') {
      return deserialize<_i4.DataRequirementSort>(data['data']);
    }
    if (data['className'] == 'ParameterDefinition') {
      return deserialize<_i4.ParameterDefinition>(data['data']);
    }
    if (data['className'] == 'RelatedArtifact') {
      return deserialize<_i4.RelatedArtifact>(data['data']);
    }
    if (data['className'] == 'TriggerDefinition') {
      return deserialize<_i4.TriggerDefinition>(data['data']);
    }
    if (data['className'] == 'UsageContext') {
      return deserialize<_i4.UsageContext>(data['data']);
    }
    if (data['className'] == 'Expression') {
      return deserialize<_i4.Expression>(data['data']);
    }
    if (data['className'] == 'Example') {
      return deserialize<_i3.Example>(data['data']);
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
