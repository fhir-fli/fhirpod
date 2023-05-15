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
    if (t == _i2.AccountBalance) {
      return _i2.AccountBalance.fromJson(data, this) as T;
    }
    if (t == _i2.AccountCoverage) {
      return _i2.AccountCoverage.fromJson(data, this) as T;
    }
    if (t == _i2.AccountDiagnosis) {
      return _i2.AccountDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i2.AccountGuarantor) {
      return _i2.AccountGuarantor.fromJson(data, this) as T;
    }
    if (t == _i2.AccountProcedure) {
      return _i2.AccountProcedure.fromJson(data, this) as T;
    }
    if (t == _i2.AccountRelatedAccount) {
      return _i2.AccountRelatedAccount.fromJson(data, this) as T;
    }
    if (t == _i2.ActivityDefinition) {
      return _i2.ActivityDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ActivityDefinitionDynamicValue) {
      return _i2.ActivityDefinitionDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i2.ActivityDefinitionParticipant) {
      return _i2.ActivityDefinitionParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.ActorDefinition) {
      return _i2.ActorDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Address) {
      return _i2.Address.fromJson(data, this) as T;
    }
    if (t == _i2.AdministrableProductDefinition) {
      return _i2.AdministrableProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.AdministrableProductDefinitionProperty) {
      return _i2.AdministrableProductDefinitionProperty.fromJson(data, this)
          as T;
    }
    if (t == _i2.AdministrableProductDefinitionRouteOfAdministration) {
      return _i2.AdministrableProductDefinitionRouteOfAdministration.fromJson(
          data, this) as T;
    }
    if (t == _i2.AdministrableProductDefinitionTargetSpecies) {
      return _i2.AdministrableProductDefinitionTargetSpecies.fromJson(
          data, this) as T;
    }
    if (t == _i2.AdministrableProductDefinitionWithdrawalPeriod) {
      return _i2.AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          data, this) as T;
    }
    if (t == _i2.AdverseEvent) {
      return _i2.AdverseEvent.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventCausality) {
      return _i2.AdverseEventCausality.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventContributingFactor) {
      return _i2.AdverseEventContributingFactor.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventMitigatingAction) {
      return _i2.AdverseEventMitigatingAction.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventParticipant) {
      return _i2.AdverseEventParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventPreventiveAction) {
      return _i2.AdverseEventPreventiveAction.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventSupportingInfo) {
      return _i2.AdverseEventSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i2.AdverseEventSuspectEntity) {
      return _i2.AdverseEventSuspectEntity.fromJson(data, this) as T;
    }
    if (t == _i2.Age) {
      return _i2.Age.fromJson(data, this) as T;
    }
    if (t == _i2.AllergyIntolerance) {
      return _i2.AllergyIntolerance.fromJson(data, this) as T;
    }
    if (t == _i2.AllergyIntoleranceParticipant) {
      return _i2.AllergyIntoleranceParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.AllergyIntoleranceReaction) {
      return _i2.AllergyIntoleranceReaction.fromJson(data, this) as T;
    }
    if (t == _i2.Annotation) {
      return _i2.Annotation.fromJson(data, this) as T;
    }
    if (t == _i2.Appointment) {
      return _i2.Appointment.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentMonthlyTemplate) {
      return _i2.AppointmentMonthlyTemplate.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentParticipant) {
      return _i2.AppointmentParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentRecurrenceTemplate) {
      return _i2.AppointmentRecurrenceTemplate.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentResponse) {
      return _i2.AppointmentResponse.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentWeeklyTemplate) {
      return _i2.AppointmentWeeklyTemplate.fromJson(data, this) as T;
    }
    if (t == _i2.AppointmentYearlyTemplate) {
      return _i2.AppointmentYearlyTemplate.fromJson(data, this) as T;
    }
    if (t == _i2.ArtifactAssessment) {
      return _i2.ArtifactAssessment.fromJson(data, this) as T;
    }
    if (t == _i2.ArtifactAssessmentContent) {
      return _i2.ArtifactAssessmentContent.fromJson(data, this) as T;
    }
    if (t == _i2.Attachment) {
      return _i2.Attachment.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEvent) {
      return _i2.AuditEvent.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEventAgent) {
      return _i2.AuditEventAgent.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEventDetail) {
      return _i2.AuditEventDetail.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEventEntity) {
      return _i2.AuditEventEntity.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEventOutcome) {
      return _i2.AuditEventOutcome.fromJson(data, this) as T;
    }
    if (t == _i2.AuditEventSource) {
      return _i2.AuditEventSource.fromJson(data, this) as T;
    }
    if (t == _i2.Availability) {
      return _i2.Availability.fromJson(data, this) as T;
    }
    if (t == _i2.AvailabilityAvailableTime) {
      return _i2.AvailabilityAvailableTime.fromJson(data, this) as T;
    }
    if (t == _i2.AvailabilityNotAvailableTime) {
      return _i2.AvailabilityNotAvailableTime.fromJson(data, this) as T;
    }
    if (t == _i2.BackboneType) {
      return _i2.BackboneType.fromJson(data, this) as T;
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
    if (t == _i2.BiologicallyDerivedProductCollection) {
      return _i2.BiologicallyDerivedProductCollection.fromJson(data, this) as T;
    }
    if (t == _i2.BiologicallyDerivedProductDispense) {
      return _i2.BiologicallyDerivedProductDispense.fromJson(data, this) as T;
    }
    if (t == _i2.BiologicallyDerivedProductDispensePerformer) {
      return _i2.BiologicallyDerivedProductDispensePerformer.fromJson(
          data, this) as T;
    }
    if (t == _i2.BiologicallyDerivedProductProperty) {
      return _i2.BiologicallyDerivedProductProperty.fromJson(data, this) as T;
    }
    if (t == _i2.BodyStructure) {
      return _i2.BodyStructure.fromJson(data, this) as T;
    }
    if (t == _i2.BodyStructureBodyLandmarkOrientation) {
      return _i2.BodyStructureBodyLandmarkOrientation.fromJson(data, this) as T;
    }
    if (t == _i2.BodyStructureDistanceFromLandmark) {
      return _i2.BodyStructureDistanceFromLandmark.fromJson(data, this) as T;
    }
    if (t == _i2.BodyStructureIncludedStructure) {
      return _i2.BodyStructureIncludedStructure.fromJson(data, this) as T;
    }
    if (t == _i2.Bundle) {
      return _i2.Bundle.fromJson(data, this) as T;
    }
    if (t == _i2.BundleEntry) {
      return _i2.BundleEntry.fromJson(data, this) as T;
    }
    if (t == _i2.BundleLink) {
      return _i2.BundleLink.fromJson(data, this) as T;
    }
    if (t == _i2.BundleRequest) {
      return _i2.BundleRequest.fromJson(data, this) as T;
    }
    if (t == _i2.BundleResponse) {
      return _i2.BundleResponse.fromJson(data, this) as T;
    }
    if (t == _i2.BundleSearch) {
      return _i2.BundleSearch.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatement) {
      return _i2.CapabilityStatement.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementDocument) {
      return _i2.CapabilityStatementDocument.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementEndpoint) {
      return _i2.CapabilityStatementEndpoint.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementImplementation) {
      return _i2.CapabilityStatementImplementation.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementInteraction) {
      return _i2.CapabilityStatementInteraction.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementInteraction1) {
      return _i2.CapabilityStatementInteraction1.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementMessaging) {
      return _i2.CapabilityStatementMessaging.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementOperation) {
      return _i2.CapabilityStatementOperation.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementResource) {
      return _i2.CapabilityStatementResource.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementRest) {
      return _i2.CapabilityStatementRest.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementSearchParam) {
      return _i2.CapabilityStatementSearchParam.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementSecurity) {
      return _i2.CapabilityStatementSecurity.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementSoftware) {
      return _i2.CapabilityStatementSoftware.fromJson(data, this) as T;
    }
    if (t == _i2.CapabilityStatementSupportedMessage) {
      return _i2.CapabilityStatementSupportedMessage.fromJson(data, this) as T;
    }
    if (t == _i2.CarePlan) {
      return _i2.CarePlan.fromJson(data, this) as T;
    }
    if (t == _i2.CarePlanActivity) {
      return _i2.CarePlanActivity.fromJson(data, this) as T;
    }
    if (t == _i2.CareTeam) {
      return _i2.CareTeam.fromJson(data, this) as T;
    }
    if (t == _i2.CareTeamParticipant) {
      return _i2.CareTeamParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItem) {
      return _i2.ChargeItem.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItemDefinition) {
      return _i2.ChargeItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItemDefinitionApplicability) {
      return _i2.ChargeItemDefinitionApplicability.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItemDefinitionPropertyGroup) {
      return _i2.ChargeItemDefinitionPropertyGroup.fromJson(data, this) as T;
    }
    if (t == _i2.ChargeItemPerformer) {
      return _i2.ChargeItemPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.Citation) {
      return _i2.Citation.fromJson(data, this) as T;
    }
    if (t == _i2.CitationAbstract) {
      return _i2.CitationAbstract.fromJson(data, this) as T;
    }
    if (t == _i2.CitationCitedArtifact) {
      return _i2.CitationCitedArtifact.fromJson(data, this) as T;
    }
    if (t == _i2.CitationClassification) {
      return _i2.CitationClassification.fromJson(data, this) as T;
    }
    if (t == _i2.CitationClassification1) {
      return _i2.CitationClassification1.fromJson(data, this) as T;
    }
    if (t == _i2.CitationContributionInstance) {
      return _i2.CitationContributionInstance.fromJson(data, this) as T;
    }
    if (t == _i2.CitationContributorship) {
      return _i2.CitationContributorship.fromJson(data, this) as T;
    }
    if (t == _i2.CitationEntry) {
      return _i2.CitationEntry.fromJson(data, this) as T;
    }
    if (t == _i2.CitationPart) {
      return _i2.CitationPart.fromJson(data, this) as T;
    }
    if (t == _i2.CitationPublicationForm) {
      return _i2.CitationPublicationForm.fromJson(data, this) as T;
    }
    if (t == _i2.CitationPublishedIn) {
      return _i2.CitationPublishedIn.fromJson(data, this) as T;
    }
    if (t == _i2.CitationRelatesTo) {
      return _i2.CitationRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i2.CitationStatusDate) {
      return _i2.CitationStatusDate.fromJson(data, this) as T;
    }
    if (t == _i2.CitationStatusDate1) {
      return _i2.CitationStatusDate1.fromJson(data, this) as T;
    }
    if (t == _i2.CitationSummary) {
      return _i2.CitationSummary.fromJson(data, this) as T;
    }
    if (t == _i2.CitationSummary1) {
      return _i2.CitationSummary1.fromJson(data, this) as T;
    }
    if (t == _i2.CitationTitle) {
      return _i2.CitationTitle.fromJson(data, this) as T;
    }
    if (t == _i2.CitationVersion) {
      return _i2.CitationVersion.fromJson(data, this) as T;
    }
    if (t == _i2.CitationWebLocation) {
      return _i2.CitationWebLocation.fromJson(data, this) as T;
    }
    if (t == _i2.Claim) {
      return _i2.Claim.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimAccident) {
      return _i2.ClaimAccident.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimBodySite) {
      return _i2.ClaimBodySite.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimCareTeam) {
      return _i2.ClaimCareTeam.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimDetail) {
      return _i2.ClaimDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimDiagnosis) {
      return _i2.ClaimDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimEvent) {
      return _i2.ClaimEvent.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimInsurance) {
      return _i2.ClaimInsurance.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimItem) {
      return _i2.ClaimItem.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimPayee) {
      return _i2.ClaimPayee.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimProcedure) {
      return _i2.ClaimProcedure.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimRelated) {
      return _i2.ClaimRelated.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponse) {
      return _i2.ClaimResponse.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseAddItem) {
      return _i2.ClaimResponseAddItem.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseAdjudication) {
      return _i2.ClaimResponseAdjudication.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseBodySite) {
      return _i2.ClaimResponseBodySite.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseDetail) {
      return _i2.ClaimResponseDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseDetail1) {
      return _i2.ClaimResponseDetail1.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseError) {
      return _i2.ClaimResponseError.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseEvent) {
      return _i2.ClaimResponseEvent.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseInsurance) {
      return _i2.ClaimResponseInsurance.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseItem) {
      return _i2.ClaimResponseItem.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponsePayment) {
      return _i2.ClaimResponsePayment.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseProcessNote) {
      return _i2.ClaimResponseProcessNote.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseReviewOutcome) {
      return _i2.ClaimResponseReviewOutcome.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseSubDetail) {
      return _i2.ClaimResponseSubDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseSubDetail1) {
      return _i2.ClaimResponseSubDetail1.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimResponseTotal) {
      return _i2.ClaimResponseTotal.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimSubDetail) {
      return _i2.ClaimSubDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ClaimSupportingInfo) {
      return _i2.ClaimSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalImpression) {
      return _i2.ClinicalImpression.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalImpressionFinding) {
      return _i2.ClinicalImpressionFinding.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinition) {
      return _i2.ClinicalUseDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinitionContraindication) {
      return _i2.ClinicalUseDefinitionContraindication.fromJson(data, this)
          as T;
    }
    if (t == _i2.ClinicalUseDefinitionIndication) {
      return _i2.ClinicalUseDefinitionIndication.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinitionInteractant) {
      return _i2.ClinicalUseDefinitionInteractant.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinitionInteraction) {
      return _i2.ClinicalUseDefinitionInteraction.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinitionOtherTherapy) {
      return _i2.ClinicalUseDefinitionOtherTherapy.fromJson(data, this) as T;
    }
    if (t == _i2.ClinicalUseDefinitionUndesirableEffect) {
      return _i2.ClinicalUseDefinitionUndesirableEffect.fromJson(data, this)
          as T;
    }
    if (t == _i2.ClinicalUseDefinitionWarning) {
      return _i2.ClinicalUseDefinitionWarning.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystem) {
      return _i2.CodeSystem.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystemConcept) {
      return _i2.CodeSystemConcept.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystemDesignation) {
      return _i2.CodeSystemDesignation.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystemFilter) {
      return _i2.CodeSystemFilter.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystemProperty) {
      return _i2.CodeSystemProperty.fromJson(data, this) as T;
    }
    if (t == _i2.CodeSystemProperty1) {
      return _i2.CodeSystemProperty1.fromJson(data, this) as T;
    }
    if (t == _i2.CodeableConcept) {
      return _i2.CodeableConcept.fromJson(data, this) as T;
    }
    if (t == _i2.CodeableReference) {
      return _i2.CodeableReference.fromJson(data, this) as T;
    }
    if (t == _i2.Coding) {
      return _i2.Coding.fromJson(data, this) as T;
    }
    if (t == _i2.Communication) {
      return _i2.Communication.fromJson(data, this) as T;
    }
    if (t == _i2.CommunicationPayload) {
      return _i2.CommunicationPayload.fromJson(data, this) as T;
    }
    if (t == _i2.CommunicationRequest) {
      return _i2.CommunicationRequest.fromJson(data, this) as T;
    }
    if (t == _i2.CommunicationRequestPayload) {
      return _i2.CommunicationRequestPayload.fromJson(data, this) as T;
    }
    if (t == _i2.CompartmentDefinition) {
      return _i2.CompartmentDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.CompartmentDefinitionResource) {
      return _i2.CompartmentDefinitionResource.fromJson(data, this) as T;
    }
    if (t == _i2.Composition) {
      return _i2.Composition.fromJson(data, this) as T;
    }
    if (t == _i2.CompositionAttester) {
      return _i2.CompositionAttester.fromJson(data, this) as T;
    }
    if (t == _i2.CompositionEvent) {
      return _i2.CompositionEvent.fromJson(data, this) as T;
    }
    if (t == _i2.CompositionSection) {
      return _i2.CompositionSection.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMap) {
      return _i2.ConceptMap.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapAdditionalAttribute) {
      return _i2.ConceptMapAdditionalAttribute.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapDependsOn) {
      return _i2.ConceptMapDependsOn.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapElement) {
      return _i2.ConceptMapElement.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapGroup) {
      return _i2.ConceptMapGroup.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapProperty) {
      return _i2.ConceptMapProperty.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapProperty1) {
      return _i2.ConceptMapProperty1.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapTarget) {
      return _i2.ConceptMapTarget.fromJson(data, this) as T;
    }
    if (t == _i2.ConceptMapUnmapped) {
      return _i2.ConceptMapUnmapped.fromJson(data, this) as T;
    }
    if (t == _i2.Condition) {
      return _i2.Condition.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinition) {
      return _i2.ConditionDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinitionMedication) {
      return _i2.ConditionDefinitionMedication.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinitionObservation) {
      return _i2.ConditionDefinitionObservation.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinitionPlan) {
      return _i2.ConditionDefinitionPlan.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinitionPrecondition) {
      return _i2.ConditionDefinitionPrecondition.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionDefinitionQuestionnaire) {
      return _i2.ConditionDefinitionQuestionnaire.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionParticipant) {
      return _i2.ConditionParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.ConditionStage) {
      return _i2.ConditionStage.fromJson(data, this) as T;
    }
    if (t == _i2.Consent) {
      return _i2.Consent.fromJson(data, this) as T;
    }
    if (t == _i2.ConsentActor) {
      return _i2.ConsentActor.fromJson(data, this) as T;
    }
    if (t == _i2.ConsentData) {
      return _i2.ConsentData.fromJson(data, this) as T;
    }
    if (t == _i2.ConsentPolicyBasis) {
      return _i2.ConsentPolicyBasis.fromJson(data, this) as T;
    }
    if (t == _i2.ConsentProvision) {
      return _i2.ConsentProvision.fromJson(data, this) as T;
    }
    if (t == _i2.ConsentVerification) {
      return _i2.ConsentVerification.fromJson(data, this) as T;
    }
    if (t == _i2.ContactDetail) {
      return _i2.ContactDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ContactPoint) {
      return _i2.ContactPoint.fromJson(data, this) as T;
    }
    if (t == _i2.Contract) {
      return _i2.Contract.fromJson(data, this) as T;
    }
    if (t == _i2.ContractAction) {
      return _i2.ContractAction.fromJson(data, this) as T;
    }
    if (t == _i2.ContractAnswer) {
      return _i2.ContractAnswer.fromJson(data, this) as T;
    }
    if (t == _i2.ContractAsset) {
      return _i2.ContractAsset.fromJson(data, this) as T;
    }
    if (t == _i2.ContractContentDefinition) {
      return _i2.ContractContentDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ContractContext) {
      return _i2.ContractContext.fromJson(data, this) as T;
    }
    if (t == _i2.ContractFriendly) {
      return _i2.ContractFriendly.fromJson(data, this) as T;
    }
    if (t == _i2.ContractLegal) {
      return _i2.ContractLegal.fromJson(data, this) as T;
    }
    if (t == _i2.ContractOffer) {
      return _i2.ContractOffer.fromJson(data, this) as T;
    }
    if (t == _i2.ContractParty) {
      return _i2.ContractParty.fromJson(data, this) as T;
    }
    if (t == _i2.ContractRule) {
      return _i2.ContractRule.fromJson(data, this) as T;
    }
    if (t == _i2.ContractSecurityLabel) {
      return _i2.ContractSecurityLabel.fromJson(data, this) as T;
    }
    if (t == _i2.ContractSigner) {
      return _i2.ContractSigner.fromJson(data, this) as T;
    }
    if (t == _i2.ContractSubject) {
      return _i2.ContractSubject.fromJson(data, this) as T;
    }
    if (t == _i2.ContractTerm) {
      return _i2.ContractTerm.fromJson(data, this) as T;
    }
    if (t == _i2.ContractValuedItem) {
      return _i2.ContractValuedItem.fromJson(data, this) as T;
    }
    if (t == _i2.Contributor) {
      return _i2.Contributor.fromJson(data, this) as T;
    }
    if (t == _i2.Count) {
      return _i2.Count.fromJson(data, this) as T;
    }
    if (t == _i2.Coverage) {
      return _i2.Coverage.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageClass) {
      return _i2.CoverageClass.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageCostToBeneficiary) {
      return _i2.CoverageCostToBeneficiary.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequest) {
      return _i2.CoverageEligibilityRequest.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequestDiagnosis) {
      return _i2.CoverageEligibilityRequestDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequestEvent) {
      return _i2.CoverageEligibilityRequestEvent.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequestInsurance) {
      return _i2.CoverageEligibilityRequestInsurance.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequestItem) {
      return _i2.CoverageEligibilityRequestItem.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityRequestSupportingInfo) {
      return _i2.CoverageEligibilityRequestSupportingInfo.fromJson(data, this)
          as T;
    }
    if (t == _i2.CoverageEligibilityResponse) {
      return _i2.CoverageEligibilityResponse.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityResponseBenefit) {
      return _i2.CoverageEligibilityResponseBenefit.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityResponseError) {
      return _i2.CoverageEligibilityResponseError.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityResponseEvent) {
      return _i2.CoverageEligibilityResponseEvent.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityResponseInsurance) {
      return _i2.CoverageEligibilityResponseInsurance.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageEligibilityResponseItem) {
      return _i2.CoverageEligibilityResponseItem.fromJson(data, this) as T;
    }
    if (t == _i2.CoverageException) {
      return _i2.CoverageException.fromJson(data, this) as T;
    }
    if (t == _i2.CoveragePaymentBy) {
      return _i2.CoveragePaymentBy.fromJson(data, this) as T;
    }
    if (t == _i2.DataRequirement) {
      return _i2.DataRequirement.fromJson(data, this) as T;
    }
    if (t == _i2.DataRequirementCodeFilter) {
      return _i2.DataRequirementCodeFilter.fromJson(data, this) as T;
    }
    if (t == _i2.DataRequirementDateFilter) {
      return _i2.DataRequirementDateFilter.fromJson(data, this) as T;
    }
    if (t == _i2.DataRequirementSort) {
      return _i2.DataRequirementSort.fromJson(data, this) as T;
    }
    if (t == _i2.DataRequirementValueFilter) {
      return _i2.DataRequirementValueFilter.fromJson(data, this) as T;
    }
    if (t == _i2.DetectedIssue) {
      return _i2.DetectedIssue.fromJson(data, this) as T;
    }
    if (t == _i2.DetectedIssueEvidence) {
      return _i2.DetectedIssueEvidence.fromJson(data, this) as T;
    }
    if (t == _i2.DetectedIssueMitigation) {
      return _i2.DetectedIssueMitigation.fromJson(data, this) as T;
    }
    if (t == _i2.Device) {
      return _i2.Device.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceAssociation) {
      return _i2.DeviceAssociation.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceAssociationOperation) {
      return _i2.DeviceAssociationOperation.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceConformsTo) {
      return _i2.DeviceConformsTo.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinition) {
      return _i2.DeviceDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionChargeItem) {
      return _i2.DeviceDefinitionChargeItem.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionClassification) {
      return _i2.DeviceDefinitionClassification.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionConformsTo) {
      return _i2.DeviceDefinitionConformsTo.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionCorrectiveAction) {
      return _i2.DeviceDefinitionCorrectiveAction.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionDeviceName) {
      return _i2.DeviceDefinitionDeviceName.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionDistributor) {
      return _i2.DeviceDefinitionDistributor.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionGuideline) {
      return _i2.DeviceDefinitionGuideline.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionHasPart) {
      return _i2.DeviceDefinitionHasPart.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionLink) {
      return _i2.DeviceDefinitionLink.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionMarketDistribution) {
      return _i2.DeviceDefinitionMarketDistribution.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionMaterial) {
      return _i2.DeviceDefinitionMaterial.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionPackaging) {
      return _i2.DeviceDefinitionPackaging.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionProperty) {
      return _i2.DeviceDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionRegulatoryIdentifier) {
      return _i2.DeviceDefinitionRegulatoryIdentifier.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionUdiDeviceIdentifier) {
      return _i2.DeviceDefinitionUdiDeviceIdentifier.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDefinitionVersion) {
      return _i2.DeviceDefinitionVersion.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDispense) {
      return _i2.DeviceDispense.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceDispensePerformer) {
      return _i2.DeviceDispensePerformer.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceMetric) {
      return _i2.DeviceMetric.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceMetricCalibration) {
      return _i2.DeviceMetricCalibration.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceName) {
      return _i2.DeviceName.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceProperty) {
      return _i2.DeviceProperty.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceRequest) {
      return _i2.DeviceRequest.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceRequestParameter) {
      return _i2.DeviceRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceUdiCarrier) {
      return _i2.DeviceUdiCarrier.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceUsage) {
      return _i2.DeviceUsage.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceUsageAdherence) {
      return _i2.DeviceUsageAdherence.fromJson(data, this) as T;
    }
    if (t == _i2.DeviceVersion) {
      return _i2.DeviceVersion.fromJson(data, this) as T;
    }
    if (t == _i2.DiagnosticReport) {
      return _i2.DiagnosticReport.fromJson(data, this) as T;
    }
    if (t == _i2.DiagnosticReportMedia) {
      return _i2.DiagnosticReportMedia.fromJson(data, this) as T;
    }
    if (t == _i2.DiagnosticReportSupportingInfo) {
      return _i2.DiagnosticReportSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i2.Distance) {
      return _i2.Distance.fromJson(data, this) as T;
    }
    if (t == _i2.DocumentReference) {
      return _i2.DocumentReference.fromJson(data, this) as T;
    }
    if (t == _i2.DocumentReferenceAttester) {
      return _i2.DocumentReferenceAttester.fromJson(data, this) as T;
    }
    if (t == _i2.DocumentReferenceContent) {
      return _i2.DocumentReferenceContent.fromJson(data, this) as T;
    }
    if (t == _i2.DocumentReferenceProfile) {
      return _i2.DocumentReferenceProfile.fromJson(data, this) as T;
    }
    if (t == _i2.DocumentReferenceRelatesTo) {
      return _i2.DocumentReferenceRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i2.Dosage) {
      return _i2.Dosage.fromJson(data, this) as T;
    }
    if (t == _i2.DosageDoseAndRate) {
      return _i2.DosageDoseAndRate.fromJson(data, this) as T;
    }
    if (t == _i2.Element) {
      return _i2.Element.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinition) {
      return _i2.ElementDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionAdditional) {
      return _i2.ElementDefinitionAdditional.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionBase) {
      return _i2.ElementDefinitionBase.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionBinding) {
      return _i2.ElementDefinitionBinding.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionConstraint) {
      return _i2.ElementDefinitionConstraint.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionDiscriminator) {
      return _i2.ElementDefinitionDiscriminator.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionExample) {
      return _i2.ElementDefinitionExample.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionMapping) {
      return _i2.ElementDefinitionMapping.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionSlicing) {
      return _i2.ElementDefinitionSlicing.fromJson(data, this) as T;
    }
    if (t == _i2.ElementDefinitionType) {
      return _i2.ElementDefinitionType.fromJson(data, this) as T;
    }
    if (t == _i2.Encounter) {
      return _i2.Encounter.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterAdmission) {
      return _i2.EncounterAdmission.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterDiagnosis) {
      return _i2.EncounterDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterHistory) {
      return _i2.EncounterHistory.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterHistoryLocation) {
      return _i2.EncounterHistoryLocation.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterLocation) {
      return _i2.EncounterLocation.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterParticipant) {
      return _i2.EncounterParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.EncounterReason) {
      return _i2.EncounterReason.fromJson(data, this) as T;
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
    if (t == _i2.EpisodeOfCareDiagnosis) {
      return _i2.EpisodeOfCareDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i2.EpisodeOfCareReason) {
      return _i2.EpisodeOfCareReason.fromJson(data, this) as T;
    }
    if (t == _i2.EpisodeOfCareStatusHistory) {
      return _i2.EpisodeOfCareStatusHistory.fromJson(data, this) as T;
    }
    if (t == _i2.EventDefinition) {
      return _i2.EventDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Evidence) {
      return _i2.Evidence.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceAttributeEstimate) {
      return _i2.EvidenceAttributeEstimate.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceCertainty) {
      return _i2.EvidenceCertainty.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceModelCharacteristic) {
      return _i2.EvidenceModelCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReport) {
      return _i2.EvidenceReport.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReportCharacteristic) {
      return _i2.EvidenceReportCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReportRelatesTo) {
      return _i2.EvidenceReportRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReportSection) {
      return _i2.EvidenceReportSection.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReportSubject) {
      return _i2.EvidenceReportSubject.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceReportTarget) {
      return _i2.EvidenceReportTarget.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceSampleSize) {
      return _i2.EvidenceSampleSize.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceStatistic) {
      return _i2.EvidenceStatistic.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceVariable) {
      return _i2.EvidenceVariable.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceVariableCategory) {
      return _i2.EvidenceVariableCategory.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceVariableCharacteristic) {
      return _i2.EvidenceVariableCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceVariableDefinition) {
      return _i2.EvidenceVariableDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.EvidenceVariableDefinitionByCombination) {
      return _i2.EvidenceVariableDefinitionByCombination.fromJson(data, this)
          as T;
    }
    if (t == _i2.EvidenceVariableDefinitionByTypeAndValue) {
      return _i2.EvidenceVariableDefinitionByTypeAndValue.fromJson(data, this)
          as T;
    }
    if (t == _i2.EvidenceVariableTimeFromEvent) {
      return _i2.EvidenceVariableTimeFromEvent.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenario) {
      return _i2.ExampleScenario.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioActor) {
      return _i2.ExampleScenarioActor.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioAlternative) {
      return _i2.ExampleScenarioAlternative.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioContainedInstance) {
      return _i2.ExampleScenarioContainedInstance.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioInstance) {
      return _i2.ExampleScenarioInstance.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioOperation) {
      return _i2.ExampleScenarioOperation.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioProcess) {
      return _i2.ExampleScenarioProcess.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioStep) {
      return _i2.ExampleScenarioStep.fromJson(data, this) as T;
    }
    if (t == _i2.ExampleScenarioVersion) {
      return _i2.ExampleScenarioVersion.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefit) {
      return _i2.ExplanationOfBenefit.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitAccident) {
      return _i2.ExplanationOfBenefitAccident.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitAddItem) {
      return _i2.ExplanationOfBenefitAddItem.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitAdjudication) {
      return _i2.ExplanationOfBenefitAdjudication.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitBenefitBalance) {
      return _i2.ExplanationOfBenefitBenefitBalance.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitBodySite) {
      return _i2.ExplanationOfBenefitBodySite.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitBodySite1) {
      return _i2.ExplanationOfBenefitBodySite1.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitCareTeam) {
      return _i2.ExplanationOfBenefitCareTeam.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitDetail) {
      return _i2.ExplanationOfBenefitDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitDetail1) {
      return _i2.ExplanationOfBenefitDetail1.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitDiagnosis) {
      return _i2.ExplanationOfBenefitDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitEvent) {
      return _i2.ExplanationOfBenefitEvent.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitFinancial) {
      return _i2.ExplanationOfBenefitFinancial.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitInsurance) {
      return _i2.ExplanationOfBenefitInsurance.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitItem) {
      return _i2.ExplanationOfBenefitItem.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitPayee) {
      return _i2.ExplanationOfBenefitPayee.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitPayment) {
      return _i2.ExplanationOfBenefitPayment.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitProcedure) {
      return _i2.ExplanationOfBenefitProcedure.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitProcessNote) {
      return _i2.ExplanationOfBenefitProcessNote.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitRelated) {
      return _i2.ExplanationOfBenefitRelated.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitReviewOutcome) {
      return _i2.ExplanationOfBenefitReviewOutcome.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitSubDetail) {
      return _i2.ExplanationOfBenefitSubDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitSubDetail1) {
      return _i2.ExplanationOfBenefitSubDetail1.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitSupportingInfo) {
      return _i2.ExplanationOfBenefitSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i2.ExplanationOfBenefitTotal) {
      return _i2.ExplanationOfBenefitTotal.fromJson(data, this) as T;
    }
    if (t == _i2.ExtendedContactDetail) {
      return _i2.ExtendedContactDetail.fromJson(data, this) as T;
    }
    if (t == _i2.FamilyMemberHistory) {
      return _i2.FamilyMemberHistory.fromJson(data, this) as T;
    }
    if (t == _i2.FamilyMemberHistoryCondition) {
      return _i2.FamilyMemberHistoryCondition.fromJson(data, this) as T;
    }
    if (t == _i2.FamilyMemberHistoryParticipant) {
      return _i2.FamilyMemberHistoryParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.FamilyMemberHistoryProcedure) {
      return _i2.FamilyMemberHistoryProcedure.fromJson(data, this) as T;
    }
    if (t == _i2.FhirDuration) {
      return _i2.FhirDuration.fromJson(data, this) as T;
    }
    if (t == _i2.FhirEndpoint) {
      return _i2.FhirEndpoint.fromJson(data, this) as T;
    }
    if (t == _i2.FhirEndpointPayload) {
      return _i2.FhirEndpointPayload.fromJson(data, this) as T;
    }
    if (t == _i2.FhirExpression) {
      return _i2.FhirExpression.fromJson(data, this) as T;
    }
    if (t == _i2.FhirExtension) {
      return _i2.FhirExtension.fromJson(data, this) as T;
    }
    if (t == _i2.FhirList) {
      return _i2.FhirList.fromJson(data, this) as T;
    }
    if (t == _i2.FhirListEntry) {
      return _i2.FhirListEntry.fromJson(data, this) as T;
    }
    if (t == _i2.FhirMeta) {
      return _i2.FhirMeta.fromJson(data, this) as T;
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
    if (t == _i2.GenomicStudyAnalysis) {
      return _i2.GenomicStudyAnalysis.fromJson(data, this) as T;
    }
    if (t == _i2.GenomicStudyDevice) {
      return _i2.GenomicStudyDevice.fromJson(data, this) as T;
    }
    if (t == _i2.GenomicStudyInput) {
      return _i2.GenomicStudyInput.fromJson(data, this) as T;
    }
    if (t == _i2.GenomicStudyOutput) {
      return _i2.GenomicStudyOutput.fromJson(data, this) as T;
    }
    if (t == _i2.GenomicStudyPerformer) {
      return _i2.GenomicStudyPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.Goal) {
      return _i2.Goal.fromJson(data, this) as T;
    }
    if (t == _i2.GoalTarget) {
      return _i2.GoalTarget.fromJson(data, this) as T;
    }
    if (t == _i2.GraphDefinition) {
      return _i2.GraphDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.GraphDefinitionCompartment) {
      return _i2.GraphDefinitionCompartment.fromJson(data, this) as T;
    }
    if (t == _i2.GraphDefinitionLink) {
      return _i2.GraphDefinitionLink.fromJson(data, this) as T;
    }
    if (t == _i2.GraphDefinitionNode) {
      return _i2.GraphDefinitionNode.fromJson(data, this) as T;
    }
    if (t == _i2.Group) {
      return _i2.Group.fromJson(data, this) as T;
    }
    if (t == _i2.GroupCharacteristic) {
      return _i2.GroupCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i2.GroupMember) {
      return _i2.GroupMember.fromJson(data, this) as T;
    }
    if (t == _i2.GuidanceResponse) {
      return _i2.GuidanceResponse.fromJson(data, this) as T;
    }
    if (t == _i2.HealthcareService) {
      return _i2.HealthcareService.fromJson(data, this) as T;
    }
    if (t == _i2.HealthcareServiceEligibility) {
      return _i2.HealthcareServiceEligibility.fromJson(data, this) as T;
    }
    if (t == _i2.HumanName) {
      return _i2.HumanName.fromJson(data, this) as T;
    }
    if (t == _i2.Identifier) {
      return _i2.Identifier.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingSelection) {
      return _i2.ImagingSelection.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingSelectionImageRegion2D) {
      return _i2.ImagingSelectionImageRegion2D.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingSelectionImageRegion3D) {
      return _i2.ImagingSelectionImageRegion3D.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingSelectionInstance) {
      return _i2.ImagingSelectionInstance.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingSelectionPerformer) {
      return _i2.ImagingSelectionPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingStudy) {
      return _i2.ImagingStudy.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingStudyInstance) {
      return _i2.ImagingStudyInstance.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingStudyPerformer) {
      return _i2.ImagingStudyPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.ImagingStudySeries) {
      return _i2.ImagingStudySeries.fromJson(data, this) as T;
    }
    if (t == _i2.Immunization) {
      return _i2.Immunization.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationEvaluation) {
      return _i2.ImmunizationEvaluation.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationPerformer) {
      return _i2.ImmunizationPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationProgramEligibility) {
      return _i2.ImmunizationProgramEligibility.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationProtocolApplied) {
      return _i2.ImmunizationProtocolApplied.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationReaction) {
      return _i2.ImmunizationReaction.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationRecommendation) {
      return _i2.ImmunizationRecommendation.fromJson(data, this) as T;
    }
    if (t == _i2.ImmunizationRecommendationDateCriterion) {
      return _i2.ImmunizationRecommendationDateCriterion.fromJson(data, this)
          as T;
    }
    if (t == _i2.ImmunizationRecommendationRecommendation) {
      return _i2.ImmunizationRecommendationRecommendation.fromJson(data, this)
          as T;
    }
    if (t == _i2.ImplementationGuide) {
      return _i2.ImplementationGuide.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideDefinition) {
      return _i2.ImplementationGuideDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideDependsOn) {
      return _i2.ImplementationGuideDependsOn.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideGlobal) {
      return _i2.ImplementationGuideGlobal.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideGrouping) {
      return _i2.ImplementationGuideGrouping.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideManifest) {
      return _i2.ImplementationGuideManifest.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuidePage) {
      return _i2.ImplementationGuidePage.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuidePage1) {
      return _i2.ImplementationGuidePage1.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideParameter) {
      return _i2.ImplementationGuideParameter.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideResource) {
      return _i2.ImplementationGuideResource.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideResource1) {
      return _i2.ImplementationGuideResource1.fromJson(data, this) as T;
    }
    if (t == _i2.ImplementationGuideTemplate) {
      return _i2.ImplementationGuideTemplate.fromJson(data, this) as T;
    }
    if (t == _i2.Ingredient) {
      return _i2.Ingredient.fromJson(data, this) as T;
    }
    if (t == _i2.IngredientManufacturer) {
      return _i2.IngredientManufacturer.fromJson(data, this) as T;
    }
    if (t == _i2.IngredientReferenceStrength) {
      return _i2.IngredientReferenceStrength.fromJson(data, this) as T;
    }
    if (t == _i2.IngredientStrength) {
      return _i2.IngredientStrength.fromJson(data, this) as T;
    }
    if (t == _i2.IngredientSubstance) {
      return _i2.IngredientSubstance.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlan) {
      return _i2.InsurancePlan.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanBenefit) {
      return _i2.InsurancePlanBenefit.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanBenefit1) {
      return _i2.InsurancePlanBenefit1.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanCost) {
      return _i2.InsurancePlanCost.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanCoverage) {
      return _i2.InsurancePlanCoverage.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanGeneralCost) {
      return _i2.InsurancePlanGeneralCost.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanLimit) {
      return _i2.InsurancePlanLimit.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanPlan) {
      return _i2.InsurancePlanPlan.fromJson(data, this) as T;
    }
    if (t == _i2.InsurancePlanSpecificCost) {
      return _i2.InsurancePlanSpecificCost.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItem) {
      return _i2.InventoryItem.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItemAssociation) {
      return _i2.InventoryItemAssociation.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItemCharacteristic) {
      return _i2.InventoryItemCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItemDescription) {
      return _i2.InventoryItemDescription.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItemInstance) {
      return _i2.InventoryItemInstance.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItemName) {
      return _i2.InventoryItemName.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryItemResponsibleOrganization) {
      return _i2.InventoryItemResponsibleOrganization.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryReport) {
      return _i2.InventoryReport.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryReportInventoryListing) {
      return _i2.InventoryReportInventoryListing.fromJson(data, this) as T;
    }
    if (t == _i2.InventoryReportItem) {
      return _i2.InventoryReportItem.fromJson(data, this) as T;
    }
    if (t == _i2.Invoice) {
      return _i2.Invoice.fromJson(data, this) as T;
    }
    if (t == _i2.InvoiceLineItem) {
      return _i2.InvoiceLineItem.fromJson(data, this) as T;
    }
    if (t == _i2.InvoiceParticipant) {
      return _i2.InvoiceParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.Library) {
      return _i2.Library.fromJson(data, this) as T;
    }
    if (t == _i2.Linkage) {
      return _i2.Linkage.fromJson(data, this) as T;
    }
    if (t == _i2.LinkageItem) {
      return _i2.LinkageItem.fromJson(data, this) as T;
    }
    if (t == _i2.Location) {
      return _i2.Location.fromJson(data, this) as T;
    }
    if (t == _i2.LocationPosition) {
      return _i2.LocationPosition.fromJson(data, this) as T;
    }
    if (t == _i2.ManufacturedItemDefinition) {
      return _i2.ManufacturedItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ManufacturedItemDefinitionComponent) {
      return _i2.ManufacturedItemDefinitionComponent.fromJson(data, this) as T;
    }
    if (t == _i2.ManufacturedItemDefinitionConstituent) {
      return _i2.ManufacturedItemDefinitionConstituent.fromJson(data, this)
          as T;
    }
    if (t == _i2.ManufacturedItemDefinitionProperty) {
      return _i2.ManufacturedItemDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i2.MarketingStatus) {
      return _i2.MarketingStatus.fromJson(data, this) as T;
    }
    if (t == _i2.Measure) {
      return _i2.Measure.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureComponent) {
      return _i2.MeasureComponent.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureGroup) {
      return _i2.MeasureGroup.fromJson(data, this) as T;
    }
    if (t == _i2.MeasurePopulation) {
      return _i2.MeasurePopulation.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReport) {
      return _i2.MeasureReport.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReportComponent) {
      return _i2.MeasureReportComponent.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReportGroup) {
      return _i2.MeasureReportGroup.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReportPopulation) {
      return _i2.MeasureReportPopulation.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReportPopulation1) {
      return _i2.MeasureReportPopulation1.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReportStratifier) {
      return _i2.MeasureReportStratifier.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureReportStratum) {
      return _i2.MeasureReportStratum.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureStratifier) {
      return _i2.MeasureStratifier.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureSupplementalData) {
      return _i2.MeasureSupplementalData.fromJson(data, this) as T;
    }
    if (t == _i2.MeasureTerm) {
      return _i2.MeasureTerm.fromJson(data, this) as T;
    }
    if (t == _i2.Medication) {
      return _i2.Medication.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationAdministration) {
      return _i2.MedicationAdministration.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationAdministrationDosage) {
      return _i2.MedicationAdministrationDosage.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationAdministrationPerformer) {
      return _i2.MedicationAdministrationPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationBatch) {
      return _i2.MedicationBatch.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationDispense) {
      return _i2.MedicationDispense.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationDispensePerformer) {
      return _i2.MedicationDispensePerformer.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationDispenseSubstitution) {
      return _i2.MedicationDispenseSubstitution.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationIngredient) {
      return _i2.MedicationIngredient.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledge) {
      return _i2.MedicationKnowledge.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeCost) {
      return _i2.MedicationKnowledgeCost.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeDefinitional) {
      return _i2.MedicationKnowledgeDefinitional.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeDosage) {
      return _i2.MedicationKnowledgeDosage.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeDosingGuideline) {
      return _i2.MedicationKnowledgeDosingGuideline.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeDrugCharacteristic) {
      return _i2.MedicationKnowledgeDrugCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicationKnowledgeEnvironmentalSetting) {
      return _i2.MedicationKnowledgeEnvironmentalSetting.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicationKnowledgeIndicationGuideline) {
      return _i2.MedicationKnowledgeIndicationGuideline.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicationKnowledgeIngredient) {
      return _i2.MedicationKnowledgeIngredient.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeMaxDispense) {
      return _i2.MedicationKnowledgeMaxDispense.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeMedicineClassification) {
      return _i2.MedicationKnowledgeMedicineClassification.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicationKnowledgeMonitoringProgram) {
      return _i2.MedicationKnowledgeMonitoringProgram.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeMonograph) {
      return _i2.MedicationKnowledgeMonograph.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgePackaging) {
      return _i2.MedicationKnowledgePackaging.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgePatientCharacteristic) {
      return _i2.MedicationKnowledgePatientCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicationKnowledgeRegulatory) {
      return _i2.MedicationKnowledgeRegulatory.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeRelatedMedicationKnowledge) {
      return _i2.MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeStorageGuideline) {
      return _i2.MedicationKnowledgeStorageGuideline.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationKnowledgeSubstitution) {
      return _i2.MedicationKnowledgeSubstitution.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationRequest) {
      return _i2.MedicationRequest.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationRequestDispenseRequest) {
      return _i2.MedicationRequestDispenseRequest.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationRequestInitialFill) {
      return _i2.MedicationRequestInitialFill.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationRequestSubstitution) {
      return _i2.MedicationRequestSubstitution.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationStatement) {
      return _i2.MedicationStatement.fromJson(data, this) as T;
    }
    if (t == _i2.MedicationStatementAdherence) {
      return _i2.MedicationStatementAdherence.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinition) {
      return _i2.MedicinalProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinitionCharacteristic) {
      return _i2.MedicinalProductDefinitionCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicinalProductDefinitionContact) {
      return _i2.MedicinalProductDefinitionContact.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinitionCrossReference) {
      return _i2.MedicinalProductDefinitionCrossReference.fromJson(data, this)
          as T;
    }
    if (t == _i2.MedicinalProductDefinitionName) {
      return _i2.MedicinalProductDefinitionName.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinitionOperation) {
      return _i2.MedicinalProductDefinitionOperation.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinitionPart) {
      return _i2.MedicinalProductDefinitionPart.fromJson(data, this) as T;
    }
    if (t == _i2.MedicinalProductDefinitionUsage) {
      return _i2.MedicinalProductDefinitionUsage.fromJson(data, this) as T;
    }
    if (t == _i2.MessageDefinition) {
      return _i2.MessageDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.MessageDefinitionAllowedResponse) {
      return _i2.MessageDefinitionAllowedResponse.fromJson(data, this) as T;
    }
    if (t == _i2.MessageDefinitionFocus) {
      return _i2.MessageDefinitionFocus.fromJson(data, this) as T;
    }
    if (t == _i2.MessageHeader) {
      return _i2.MessageHeader.fromJson(data, this) as T;
    }
    if (t == _i2.MessageHeaderDestination) {
      return _i2.MessageHeaderDestination.fromJson(data, this) as T;
    }
    if (t == _i2.MessageHeaderResponse) {
      return _i2.MessageHeaderResponse.fromJson(data, this) as T;
    }
    if (t == _i2.MessageHeaderSource) {
      return _i2.MessageHeaderSource.fromJson(data, this) as T;
    }
    if (t == _i2.MolecularSequence) {
      return _i2.MolecularSequence.fromJson(data, this) as T;
    }
    if (t == _i2.MolecularSequenceEdit) {
      return _i2.MolecularSequenceEdit.fromJson(data, this) as T;
    }
    if (t == _i2.MolecularSequenceRelative) {
      return _i2.MolecularSequenceRelative.fromJson(data, this) as T;
    }
    if (t == _i2.MolecularSequenceStartingSequence) {
      return _i2.MolecularSequenceStartingSequence.fromJson(data, this) as T;
    }
    if (t == _i2.MonetaryComponent) {
      return _i2.MonetaryComponent.fromJson(data, this) as T;
    }
    if (t == _i2.Money) {
      return _i2.Money.fromJson(data, this) as T;
    }
    if (t == _i2.NamingSystem) {
      return _i2.NamingSystem.fromJson(data, this) as T;
    }
    if (t == _i2.NamingSystemUniqueId) {
      return _i2.NamingSystemUniqueId.fromJson(data, this) as T;
    }
    if (t == _i2.Narrative) {
      return _i2.Narrative.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionIntake) {
      return _i2.NutritionIntake.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionIntakeConsumedItem) {
      return _i2.NutritionIntakeConsumedItem.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionIntakeIngredientLabel) {
      return _i2.NutritionIntakeIngredientLabel.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionIntakePerformer) {
      return _i2.NutritionIntakePerformer.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrder) {
      return _i2.NutritionOrder.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderAdditive) {
      return _i2.NutritionOrderAdditive.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderAdministration) {
      return _i2.NutritionOrderAdministration.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderEnteralFormula) {
      return _i2.NutritionOrderEnteralFormula.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderNutrient) {
      return _i2.NutritionOrderNutrient.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderOralDiet) {
      return _i2.NutritionOrderOralDiet.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderSchedule) {
      return _i2.NutritionOrderSchedule.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderSchedule1) {
      return _i2.NutritionOrderSchedule1.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderSchedule2) {
      return _i2.NutritionOrderSchedule2.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderSupplement) {
      return _i2.NutritionOrderSupplement.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionOrderTexture) {
      return _i2.NutritionOrderTexture.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionProduct) {
      return _i2.NutritionProduct.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionProductCharacteristic) {
      return _i2.NutritionProductCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionProductIngredient) {
      return _i2.NutritionProductIngredient.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionProductInstance) {
      return _i2.NutritionProductInstance.fromJson(data, this) as T;
    }
    if (t == _i2.NutritionProductNutrient) {
      return _i2.NutritionProductNutrient.fromJson(data, this) as T;
    }
    if (t == _i2.Observation) {
      return _i2.Observation.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationComponent) {
      return _i2.ObservationComponent.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationDefinition) {
      return _i2.ObservationDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationDefinitionComponent) {
      return _i2.ObservationDefinitionComponent.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationDefinitionQualifiedValue) {
      return _i2.ObservationDefinitionQualifiedValue.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationReferenceRange) {
      return _i2.ObservationReferenceRange.fromJson(data, this) as T;
    }
    if (t == _i2.ObservationTriggeredBy) {
      return _i2.ObservationTriggeredBy.fromJson(data, this) as T;
    }
    if (t == _i2.OperationDefinition) {
      return _i2.OperationDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.OperationDefinitionBinding) {
      return _i2.OperationDefinitionBinding.fromJson(data, this) as T;
    }
    if (t == _i2.OperationDefinitionOverload) {
      return _i2.OperationDefinitionOverload.fromJson(data, this) as T;
    }
    if (t == _i2.OperationDefinitionParameter) {
      return _i2.OperationDefinitionParameter.fromJson(data, this) as T;
    }
    if (t == _i2.OperationDefinitionReferencedFrom) {
      return _i2.OperationDefinitionReferencedFrom.fromJson(data, this) as T;
    }
    if (t == _i2.OperationOutcome) {
      return _i2.OperationOutcome.fromJson(data, this) as T;
    }
    if (t == _i2.OperationOutcomeIssue) {
      return _i2.OperationOutcomeIssue.fromJson(data, this) as T;
    }
    if (t == _i2.Organization) {
      return _i2.Organization.fromJson(data, this) as T;
    }
    if (t == _i2.OrganizationAffiliation) {
      return _i2.OrganizationAffiliation.fromJson(data, this) as T;
    }
    if (t == _i2.OrganizationQualification) {
      return _i2.OrganizationQualification.fromJson(data, this) as T;
    }
    if (t == _i2.PackagedProductDefinition) {
      return _i2.PackagedProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.PackagedProductDefinitionContainedItem) {
      return _i2.PackagedProductDefinitionContainedItem.fromJson(data, this)
          as T;
    }
    if (t == _i2.PackagedProductDefinitionLegalStatusOfSupply) {
      return _i2.PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          data, this) as T;
    }
    if (t == _i2.PackagedProductDefinitionPackaging) {
      return _i2.PackagedProductDefinitionPackaging.fromJson(data, this) as T;
    }
    if (t == _i2.PackagedProductDefinitionProperty) {
      return _i2.PackagedProductDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i2.ParameterDefinition) {
      return _i2.ParameterDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.Parameters) {
      return _i2.Parameters.fromJson(data, this) as T;
    }
    if (t == _i2.ParametersParameter) {
      return _i2.ParametersParameter.fromJson(data, this) as T;
    }
    if (t == _i2.Patient) {
      return _i2.Patient.fromJson(data, this) as T;
    }
    if (t == _i2.PatientCommunication) {
      return _i2.PatientCommunication.fromJson(data, this) as T;
    }
    if (t == _i2.PatientContact) {
      return _i2.PatientContact.fromJson(data, this) as T;
    }
    if (t == _i2.PatientLink) {
      return _i2.PatientLink.fromJson(data, this) as T;
    }
    if (t == _i2.PaymentNotice) {
      return _i2.PaymentNotice.fromJson(data, this) as T;
    }
    if (t == _i2.PaymentReconciliation) {
      return _i2.PaymentReconciliation.fromJson(data, this) as T;
    }
    if (t == _i2.PaymentReconciliationAllocation) {
      return _i2.PaymentReconciliationAllocation.fromJson(data, this) as T;
    }
    if (t == _i2.PaymentReconciliationProcessNote) {
      return _i2.PaymentReconciliationProcessNote.fromJson(data, this) as T;
    }
    if (t == _i2.Period) {
      return _i2.Period.fromJson(data, this) as T;
    }
    if (t == _i2.Permission) {
      return _i2.Permission.fromJson(data, this) as T;
    }
    if (t == _i2.PermissionActivity) {
      return _i2.PermissionActivity.fromJson(data, this) as T;
    }
    if (t == _i2.PermissionData) {
      return _i2.PermissionData.fromJson(data, this) as T;
    }
    if (t == _i2.PermissionJustification) {
      return _i2.PermissionJustification.fromJson(data, this) as T;
    }
    if (t == _i2.PermissionResource) {
      return _i2.PermissionResource.fromJson(data, this) as T;
    }
    if (t == _i2.PermissionRule) {
      return _i2.PermissionRule.fromJson(data, this) as T;
    }
    if (t == _i2.Person) {
      return _i2.Person.fromJson(data, this) as T;
    }
    if (t == _i2.PersonCommunication) {
      return _i2.PersonCommunication.fromJson(data, this) as T;
    }
    if (t == _i2.PersonLink) {
      return _i2.PersonLink.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinition) {
      return _i2.PlanDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionAction) {
      return _i2.PlanDefinitionAction.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionActor) {
      return _i2.PlanDefinitionActor.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionCondition) {
      return _i2.PlanDefinitionCondition.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionDynamicValue) {
      return _i2.PlanDefinitionDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionGoal) {
      return _i2.PlanDefinitionGoal.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionInput) {
      return _i2.PlanDefinitionInput.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionOption) {
      return _i2.PlanDefinitionOption.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionOutput) {
      return _i2.PlanDefinitionOutput.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionParticipant) {
      return _i2.PlanDefinitionParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionRelatedAction) {
      return _i2.PlanDefinitionRelatedAction.fromJson(data, this) as T;
    }
    if (t == _i2.PlanDefinitionTarget) {
      return _i2.PlanDefinitionTarget.fromJson(data, this) as T;
    }
    if (t == _i2.Population) {
      return _i2.Population.fromJson(data, this) as T;
    }
    if (t == _i2.Practitioner) {
      return _i2.Practitioner.fromJson(data, this) as T;
    }
    if (t == _i2.PractitionerCommunication) {
      return _i2.PractitionerCommunication.fromJson(data, this) as T;
    }
    if (t == _i2.PractitionerQualification) {
      return _i2.PractitionerQualification.fromJson(data, this) as T;
    }
    if (t == _i2.PractitionerRole) {
      return _i2.PractitionerRole.fromJson(data, this) as T;
    }
    if (t == _i2.Procedure) {
      return _i2.Procedure.fromJson(data, this) as T;
    }
    if (t == _i2.ProcedureFocalDevice) {
      return _i2.ProcedureFocalDevice.fromJson(data, this) as T;
    }
    if (t == _i2.ProcedurePerformer) {
      return _i2.ProcedurePerformer.fromJson(data, this) as T;
    }
    if (t == _i2.ProductShelfLife) {
      return _i2.ProductShelfLife.fromJson(data, this) as T;
    }
    if (t == _i2.Provenance) {
      return _i2.Provenance.fromJson(data, this) as T;
    }
    if (t == _i2.ProvenanceAgent) {
      return _i2.ProvenanceAgent.fromJson(data, this) as T;
    }
    if (t == _i2.ProvenanceEntity) {
      return _i2.ProvenanceEntity.fromJson(data, this) as T;
    }
    if (t == _i2.Quantity) {
      return _i2.Quantity.fromJson(data, this) as T;
    }
    if (t == _i2.Questionnaire) {
      return _i2.Questionnaire.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireAnswerOption) {
      return _i2.QuestionnaireAnswerOption.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireEnableWhen) {
      return _i2.QuestionnaireEnableWhen.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireInitial) {
      return _i2.QuestionnaireInitial.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireItem) {
      return _i2.QuestionnaireItem.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireResponse) {
      return _i2.QuestionnaireResponse.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireResponseAnswer) {
      return _i2.QuestionnaireResponseAnswer.fromJson(data, this) as T;
    }
    if (t == _i2.QuestionnaireResponseItem) {
      return _i2.QuestionnaireResponseItem.fromJson(data, this) as T;
    }
    if (t == _i2.Range) {
      return _i2.Range.fromJson(data, this) as T;
    }
    if (t == _i2.Ratio) {
      return _i2.Ratio.fromJson(data, this) as T;
    }
    if (t == _i2.RatioRange) {
      return _i2.RatioRange.fromJson(data, this) as T;
    }
    if (t == _i2.Reference) {
      return _i2.Reference.fromJson(data, this) as T;
    }
    if (t == _i2.RegulatedAuthorization) {
      return _i2.RegulatedAuthorization.fromJson(data, this) as T;
    }
    if (t == _i2.RegulatedAuthorizationCase) {
      return _i2.RegulatedAuthorizationCase.fromJson(data, this) as T;
    }
    if (t == _i2.RelatedArtifact) {
      return _i2.RelatedArtifact.fromJson(data, this) as T;
    }
    if (t == _i2.RelatedPerson) {
      return _i2.RelatedPerson.fromJson(data, this) as T;
    }
    if (t == _i2.RelatedPersonCommunication) {
      return _i2.RelatedPersonCommunication.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestration) {
      return _i2.RequestOrchestration.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationAction) {
      return _i2.RequestOrchestrationAction.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationCondition) {
      return _i2.RequestOrchestrationCondition.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationDynamicValue) {
      return _i2.RequestOrchestrationDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationInput) {
      return _i2.RequestOrchestrationInput.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationOutput) {
      return _i2.RequestOrchestrationOutput.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationParticipant) {
      return _i2.RequestOrchestrationParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.RequestOrchestrationRelatedAction) {
      return _i2.RequestOrchestrationRelatedAction.fromJson(data, this) as T;
    }
    if (t == _i2.Requirements) {
      return _i2.Requirements.fromJson(data, this) as T;
    }
    if (t == _i2.RequirementsStatement) {
      return _i2.RequirementsStatement.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudy) {
      return _i2.ResearchStudy.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyAssociatedParty) {
      return _i2.ResearchStudyAssociatedParty.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyComparisonGroup) {
      return _i2.ResearchStudyComparisonGroup.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyLabel) {
      return _i2.ResearchStudyLabel.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyObjective) {
      return _i2.ResearchStudyObjective.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyOutcomeMeasure) {
      return _i2.ResearchStudyOutcomeMeasure.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyProgressStatus) {
      return _i2.ResearchStudyProgressStatus.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchStudyRecruitment) {
      return _i2.ResearchStudyRecruitment.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchSubject) {
      return _i2.ResearchSubject.fromJson(data, this) as T;
    }
    if (t == _i2.ResearchSubjectProgress) {
      return _i2.ResearchSubjectProgress.fromJson(data, this) as T;
    }
    if (t == _i2.RiskAssessment) {
      return _i2.RiskAssessment.fromJson(data, this) as T;
    }
    if (t == _i2.RiskAssessmentPrediction) {
      return _i2.RiskAssessmentPrediction.fromJson(data, this) as T;
    }
    if (t == _i2.SampledData) {
      return _i2.SampledData.fromJson(data, this) as T;
    }
    if (t == _i2.Schedule) {
      return _i2.Schedule.fromJson(data, this) as T;
    }
    if (t == _i2.SearchParameter) {
      return _i2.SearchParameter.fromJson(data, this) as T;
    }
    if (t == _i2.SearchParameterComponent) {
      return _i2.SearchParameterComponent.fromJson(data, this) as T;
    }
    if (t == _i2.ServiceRequest) {
      return _i2.ServiceRequest.fromJson(data, this) as T;
    }
    if (t == _i2.ServiceRequestOrderDetail) {
      return _i2.ServiceRequestOrderDetail.fromJson(data, this) as T;
    }
    if (t == _i2.ServiceRequestParameter) {
      return _i2.ServiceRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i2.ServiceRequestPatientInstruction) {
      return _i2.ServiceRequestPatientInstruction.fromJson(data, this) as T;
    }
    if (t == _i2.Signature) {
      return _i2.Signature.fromJson(data, this) as T;
    }
    if (t == _i2.Slot) {
      return _i2.Slot.fromJson(data, this) as T;
    }
    if (t == _i2.Specimen) {
      return _i2.Specimen.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenCollection) {
      return _i2.SpecimenCollection.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenContainer) {
      return _i2.SpecimenContainer.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenDefinition) {
      return _i2.SpecimenDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenDefinitionAdditive) {
      return _i2.SpecimenDefinitionAdditive.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenDefinitionContainer) {
      return _i2.SpecimenDefinitionContainer.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenDefinitionHandling) {
      return _i2.SpecimenDefinitionHandling.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenDefinitionTypeTested) {
      return _i2.SpecimenDefinitionTypeTested.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenFeature) {
      return _i2.SpecimenFeature.fromJson(data, this) as T;
    }
    if (t == _i2.SpecimenProcessing) {
      return _i2.SpecimenProcessing.fromJson(data, this) as T;
    }
    if (t == _i2.StructureDefinition) {
      return _i2.StructureDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.StructureDefinitionContext) {
      return _i2.StructureDefinitionContext.fromJson(data, this) as T;
    }
    if (t == _i2.StructureDefinitionDifferential) {
      return _i2.StructureDefinitionDifferential.fromJson(data, this) as T;
    }
    if (t == _i2.StructureDefinitionMapping) {
      return _i2.StructureDefinitionMapping.fromJson(data, this) as T;
    }
    if (t == _i2.StructureDefinitionSnapshot) {
      return _i2.StructureDefinitionSnapshot.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMap) {
      return _i2.StructureMap.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapConst) {
      return _i2.StructureMapConst.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapDependent) {
      return _i2.StructureMapDependent.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapGroup) {
      return _i2.StructureMapGroup.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapInput) {
      return _i2.StructureMapInput.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapParameter) {
      return _i2.StructureMapParameter.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapRule) {
      return _i2.StructureMapRule.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapSource) {
      return _i2.StructureMapSource.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapStructure) {
      return _i2.StructureMapStructure.fromJson(data, this) as T;
    }
    if (t == _i2.StructureMapTarget) {
      return _i2.StructureMapTarget.fromJson(data, this) as T;
    }
    if (t == _i2.Subscription) {
      return _i2.Subscription.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionFilterBy) {
      return _i2.SubscriptionFilterBy.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionParameter) {
      return _i2.SubscriptionParameter.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionStatus) {
      return _i2.SubscriptionStatus.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionStatusNotificationEvent) {
      return _i2.SubscriptionStatusNotificationEvent.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopic) {
      return _i2.SubscriptionTopic.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopicCanFilterBy) {
      return _i2.SubscriptionTopicCanFilterBy.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopicEventTrigger) {
      return _i2.SubscriptionTopicEventTrigger.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopicNotificationShape) {
      return _i2.SubscriptionTopicNotificationShape.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopicQueryCriteria) {
      return _i2.SubscriptionTopicQueryCriteria.fromJson(data, this) as T;
    }
    if (t == _i2.SubscriptionTopicResourceTrigger) {
      return _i2.SubscriptionTopicResourceTrigger.fromJson(data, this) as T;
    }
    if (t == _i2.Substance) {
      return _i2.Substance.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinition) {
      return _i2.SubstanceDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionCharacterization) {
      return _i2.SubstanceDefinitionCharacterization.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionCode) {
      return _i2.SubstanceDefinitionCode.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionMoiety) {
      return _i2.SubstanceDefinitionMoiety.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionMolecularWeight) {
      return _i2.SubstanceDefinitionMolecularWeight.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionName) {
      return _i2.SubstanceDefinitionName.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionOfficial) {
      return _i2.SubstanceDefinitionOfficial.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionProperty) {
      return _i2.SubstanceDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionRelationship) {
      return _i2.SubstanceDefinitionRelationship.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionRepresentation) {
      return _i2.SubstanceDefinitionRepresentation.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionSourceMaterial) {
      return _i2.SubstanceDefinitionSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceDefinitionStructure) {
      return _i2.SubstanceDefinitionStructure.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceIngredient) {
      return _i2.SubstanceIngredient.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceNucleicAcid) {
      return _i2.SubstanceNucleicAcid.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceNucleicAcidLinkage) {
      return _i2.SubstanceNucleicAcidLinkage.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceNucleicAcidSubunit) {
      return _i2.SubstanceNucleicAcidSubunit.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceNucleicAcidSugar) {
      return _i2.SubstanceNucleicAcidSugar.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymer) {
      return _i2.SubstancePolymer.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymerDegreeOfPolymerisation) {
      return _i2.SubstancePolymerDegreeOfPolymerisation.fromJson(data, this)
          as T;
    }
    if (t == _i2.SubstancePolymerMonomerSet) {
      return _i2.SubstancePolymerMonomerSet.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymerRepeat) {
      return _i2.SubstancePolymerRepeat.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymerRepeatUnit) {
      return _i2.SubstancePolymerRepeatUnit.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymerStartingMaterial) {
      return _i2.SubstancePolymerStartingMaterial.fromJson(data, this) as T;
    }
    if (t == _i2.SubstancePolymerStructuralRepresentation) {
      return _i2.SubstancePolymerStructuralRepresentation.fromJson(data, this)
          as T;
    }
    if (t == _i2.SubstanceProtein) {
      return _i2.SubstanceProtein.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceProteinSubunit) {
      return _i2.SubstanceProteinSubunit.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceReferenceInformation) {
      return _i2.SubstanceReferenceInformation.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceReferenceInformationGene) {
      return _i2.SubstanceReferenceInformationGene.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceReferenceInformationGeneElement) {
      return _i2.SubstanceReferenceInformationGeneElement.fromJson(data, this)
          as T;
    }
    if (t == _i2.SubstanceReferenceInformationTarget) {
      return _i2.SubstanceReferenceInformationTarget.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceSourceMaterial) {
      return _i2.SubstanceSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceSourceMaterialAuthor) {
      return _i2.SubstanceSourceMaterialAuthor.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceSourceMaterialFractionDescription) {
      return _i2.SubstanceSourceMaterialFractionDescription.fromJson(data, this)
          as T;
    }
    if (t == _i2.SubstanceSourceMaterialHybrid) {
      return _i2.SubstanceSourceMaterialHybrid.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceSourceMaterialOrganism) {
      return _i2.SubstanceSourceMaterialOrganism.fromJson(data, this) as T;
    }
    if (t == _i2.SubstanceSourceMaterialOrganismGeneral) {
      return _i2.SubstanceSourceMaterialOrganismGeneral.fromJson(data, this)
          as T;
    }
    if (t == _i2.SubstanceSourceMaterialPartDescription) {
      return _i2.SubstanceSourceMaterialPartDescription.fromJson(data, this)
          as T;
    }
    if (t == _i2.SupplyDelivery) {
      return _i2.SupplyDelivery.fromJson(data, this) as T;
    }
    if (t == _i2.SupplyDeliverySuppliedItem) {
      return _i2.SupplyDeliverySuppliedItem.fromJson(data, this) as T;
    }
    if (t == _i2.SupplyRequest) {
      return _i2.SupplyRequest.fromJson(data, this) as T;
    }
    if (t == _i2.SupplyRequestParameter) {
      return _i2.SupplyRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i2.Task) {
      return _i2.Task.fromJson(data, this) as T;
    }
    if (t == _i2.TaskInput) {
      return _i2.TaskInput.fromJson(data, this) as T;
    }
    if (t == _i2.TaskOutput) {
      return _i2.TaskOutput.fromJson(data, this) as T;
    }
    if (t == _i2.TaskPerformer) {
      return _i2.TaskPerformer.fromJson(data, this) as T;
    }
    if (t == _i2.TaskRestriction) {
      return _i2.TaskRestriction.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilities) {
      return _i2.TerminologyCapabilities.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesClosure) {
      return _i2.TerminologyCapabilitiesClosure.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesCodeSystem) {
      return _i2.TerminologyCapabilitiesCodeSystem.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesExpansion) {
      return _i2.TerminologyCapabilitiesExpansion.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesFilter) {
      return _i2.TerminologyCapabilitiesFilter.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesImplementation) {
      return _i2.TerminologyCapabilitiesImplementation.fromJson(data, this)
          as T;
    }
    if (t == _i2.TerminologyCapabilitiesParameter) {
      return _i2.TerminologyCapabilitiesParameter.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesSoftware) {
      return _i2.TerminologyCapabilitiesSoftware.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesTranslation) {
      return _i2.TerminologyCapabilitiesTranslation.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesValidateCode) {
      return _i2.TerminologyCapabilitiesValidateCode.fromJson(data, this) as T;
    }
    if (t == _i2.TerminologyCapabilitiesVersion) {
      return _i2.TerminologyCapabilitiesVersion.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlan) {
      return _i2.TestPlan.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanAssertion) {
      return _i2.TestPlanAssertion.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanDependency) {
      return _i2.TestPlanDependency.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanDependency1) {
      return _i2.TestPlanDependency1.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanScript) {
      return _i2.TestPlanScript.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanTestCase) {
      return _i2.TestPlanTestCase.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanTestData) {
      return _i2.TestPlanTestData.fromJson(data, this) as T;
    }
    if (t == _i2.TestPlanTestRun) {
      return _i2.TestPlanTestRun.fromJson(data, this) as T;
    }
    if (t == _i2.TestReport) {
      return _i2.TestReport.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportAction) {
      return _i2.TestReportAction.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportAction1) {
      return _i2.TestReportAction1.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportAction2) {
      return _i2.TestReportAction2.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportAssert) {
      return _i2.TestReportAssert.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportOperation) {
      return _i2.TestReportOperation.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportParticipant) {
      return _i2.TestReportParticipant.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportRequirement) {
      return _i2.TestReportRequirement.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportSetup) {
      return _i2.TestReportSetup.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportTeardown) {
      return _i2.TestReportTeardown.fromJson(data, this) as T;
    }
    if (t == _i2.TestReportTest) {
      return _i2.TestReportTest.fromJson(data, this) as T;
    }
    if (t == _i2.TestScript) {
      return _i2.TestScript.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptAction) {
      return _i2.TestScriptAction.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptAction1) {
      return _i2.TestScriptAction1.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptAction2) {
      return _i2.TestScriptAction2.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptAssert) {
      return _i2.TestScriptAssert.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptCapability) {
      return _i2.TestScriptCapability.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptDestination) {
      return _i2.TestScriptDestination.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptFixture) {
      return _i2.TestScriptFixture.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptLink) {
      return _i2.TestScriptLink.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptMetadata) {
      return _i2.TestScriptMetadata.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptOperation) {
      return _i2.TestScriptOperation.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptOrigin) {
      return _i2.TestScriptOrigin.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptRequestHeader) {
      return _i2.TestScriptRequestHeader.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptRequirement) {
      return _i2.TestScriptRequirement.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptScope) {
      return _i2.TestScriptScope.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptSetup) {
      return _i2.TestScriptSetup.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptTeardown) {
      return _i2.TestScriptTeardown.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptTest) {
      return _i2.TestScriptTest.fromJson(data, this) as T;
    }
    if (t == _i2.TestScriptVariable) {
      return _i2.TestScriptVariable.fromJson(data, this) as T;
    }
    if (t == _i2.Timing) {
      return _i2.Timing.fromJson(data, this) as T;
    }
    if (t == _i2.TimingRepeat) {
      return _i2.TimingRepeat.fromJson(data, this) as T;
    }
    if (t == _i2.Transport) {
      return _i2.Transport.fromJson(data, this) as T;
    }
    if (t == _i2.TransportInput) {
      return _i2.TransportInput.fromJson(data, this) as T;
    }
    if (t == _i2.TransportOutput) {
      return _i2.TransportOutput.fromJson(data, this) as T;
    }
    if (t == _i2.TransportRestriction) {
      return _i2.TransportRestriction.fromJson(data, this) as T;
    }
    if (t == _i2.TriggerDefinition) {
      return _i2.TriggerDefinition.fromJson(data, this) as T;
    }
    if (t == _i2.UsageContext) {
      return _i2.UsageContext.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSet) {
      return _i2.ValueSet.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetCompose) {
      return _i2.ValueSetCompose.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetConcept) {
      return _i2.ValueSetConcept.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetContains) {
      return _i2.ValueSetContains.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetDesignation) {
      return _i2.ValueSetDesignation.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetExpansion) {
      return _i2.ValueSetExpansion.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetFilter) {
      return _i2.ValueSetFilter.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetInclude) {
      return _i2.ValueSetInclude.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetParameter) {
      return _i2.ValueSetParameter.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetProperty) {
      return _i2.ValueSetProperty.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetProperty1) {
      return _i2.ValueSetProperty1.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetScope) {
      return _i2.ValueSetScope.fromJson(data, this) as T;
    }
    if (t == _i2.ValueSetSubProperty) {
      return _i2.ValueSetSubProperty.fromJson(data, this) as T;
    }
    if (t == _i2.VerificationResult) {
      return _i2.VerificationResult.fromJson(data, this) as T;
    }
    if (t == _i2.VerificationResultAttestation) {
      return _i2.VerificationResultAttestation.fromJson(data, this) as T;
    }
    if (t == _i2.VerificationResultPrimarySource) {
      return _i2.VerificationResultPrimarySource.fromJson(data, this) as T;
    }
    if (t == _i2.VerificationResultValidator) {
      return _i2.VerificationResultValidator.fromJson(data, this) as T;
    }
    if (t == _i2.VirtualServiceDetail) {
      return _i2.VirtualServiceDetail.fromJson(data, this) as T;
    }
    if (t == _i2.VisionPrescription) {
      return _i2.VisionPrescription.fromJson(data, this) as T;
    }
    if (t == _i2.VisionPrescriptionLensSpecification) {
      return _i2.VisionPrescriptionLensSpecification.fromJson(data, this) as T;
    }
    if (t == _i2.VisionPrescriptionPrism) {
      return _i2.VisionPrescriptionPrism.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.Account?>()) {
      return (data != null ? _i2.Account.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AccountBalance?>()) {
      return (data != null ? _i2.AccountBalance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AccountCoverage?>()) {
      return (data != null ? _i2.AccountCoverage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AccountDiagnosis?>()) {
      return (data != null ? _i2.AccountDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AccountGuarantor?>()) {
      return (data != null ? _i2.AccountGuarantor.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AccountProcedure?>()) {
      return (data != null ? _i2.AccountProcedure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AccountRelatedAccount?>()) {
      return (data != null
          ? _i2.AccountRelatedAccount.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ActivityDefinition?>()) {
      return (data != null ? _i2.ActivityDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ActivityDefinitionDynamicValue?>()) {
      return (data != null
          ? _i2.ActivityDefinitionDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ActivityDefinitionParticipant?>()) {
      return (data != null
          ? _i2.ActivityDefinitionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ActorDefinition?>()) {
      return (data != null ? _i2.ActorDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Address?>()) {
      return (data != null ? _i2.Address.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AdministrableProductDefinition?>()) {
      return (data != null
          ? _i2.AdministrableProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdministrableProductDefinitionProperty?>()) {
      return (data != null
          ? _i2.AdministrableProductDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<
            _i2.AdministrableProductDefinitionRouteOfAdministration?>()) {
      return (data != null
          ? _i2.AdministrableProductDefinitionRouteOfAdministration.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdministrableProductDefinitionTargetSpecies?>()) {
      return (data != null
          ? _i2.AdministrableProductDefinitionTargetSpecies.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<_i2.AdministrableProductDefinitionWithdrawalPeriod?>()) {
      return (data != null
          ? _i2.AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEvent?>()) {
      return (data != null ? _i2.AdverseEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventCausality?>()) {
      return (data != null
          ? _i2.AdverseEventCausality.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventContributingFactor?>()) {
      return (data != null
          ? _i2.AdverseEventContributingFactor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventMitigatingAction?>()) {
      return (data != null
          ? _i2.AdverseEventMitigatingAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventParticipant?>()) {
      return (data != null
          ? _i2.AdverseEventParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventPreventiveAction?>()) {
      return (data != null
          ? _i2.AdverseEventPreventiveAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventSupportingInfo?>()) {
      return (data != null
          ? _i2.AdverseEventSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AdverseEventSuspectEntity?>()) {
      return (data != null
          ? _i2.AdverseEventSuspectEntity.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Age?>()) {
      return (data != null ? _i2.Age.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AllergyIntolerance?>()) {
      return (data != null ? _i2.AllergyIntolerance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AllergyIntoleranceParticipant?>()) {
      return (data != null
          ? _i2.AllergyIntoleranceParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AllergyIntoleranceReaction?>()) {
      return (data != null
          ? _i2.AllergyIntoleranceReaction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Annotation?>()) {
      return (data != null ? _i2.Annotation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Appointment?>()) {
      return (data != null ? _i2.Appointment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentMonthlyTemplate?>()) {
      return (data != null
          ? _i2.AppointmentMonthlyTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentParticipant?>()) {
      return (data != null
          ? _i2.AppointmentParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentRecurrenceTemplate?>()) {
      return (data != null
          ? _i2.AppointmentRecurrenceTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentResponse?>()) {
      return (data != null
          ? _i2.AppointmentResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentWeeklyTemplate?>()) {
      return (data != null
          ? _i2.AppointmentWeeklyTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AppointmentYearlyTemplate?>()) {
      return (data != null
          ? _i2.AppointmentYearlyTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ArtifactAssessment?>()) {
      return (data != null ? _i2.ArtifactAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ArtifactAssessmentContent?>()) {
      return (data != null
          ? _i2.ArtifactAssessmentContent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Attachment?>()) {
      return (data != null ? _i2.Attachment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AuditEvent?>()) {
      return (data != null ? _i2.AuditEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AuditEventAgent?>()) {
      return (data != null ? _i2.AuditEventAgent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AuditEventDetail?>()) {
      return (data != null ? _i2.AuditEventDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AuditEventEntity?>()) {
      return (data != null ? _i2.AuditEventEntity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AuditEventOutcome?>()) {
      return (data != null ? _i2.AuditEventOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.AuditEventSource?>()) {
      return (data != null ? _i2.AuditEventSource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Availability?>()) {
      return (data != null ? _i2.Availability.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.AvailabilityAvailableTime?>()) {
      return (data != null
          ? _i2.AvailabilityAvailableTime.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.AvailabilityNotAvailableTime?>()) {
      return (data != null
          ? _i2.AvailabilityNotAvailableTime.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BackboneType?>()) {
      return (data != null ? _i2.BackboneType.fromJson(data, this) : null) as T;
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
    if (t == _i1.getType<_i2.BiologicallyDerivedProductCollection?>()) {
      return (data != null
          ? _i2.BiologicallyDerivedProductCollection.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BiologicallyDerivedProductDispense?>()) {
      return (data != null
          ? _i2.BiologicallyDerivedProductDispense.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BiologicallyDerivedProductDispensePerformer?>()) {
      return (data != null
          ? _i2.BiologicallyDerivedProductDispensePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BiologicallyDerivedProductProperty?>()) {
      return (data != null
          ? _i2.BiologicallyDerivedProductProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BodyStructure?>()) {
      return (data != null ? _i2.BodyStructure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.BodyStructureBodyLandmarkOrientation?>()) {
      return (data != null
          ? _i2.BodyStructureBodyLandmarkOrientation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BodyStructureDistanceFromLandmark?>()) {
      return (data != null
          ? _i2.BodyStructureDistanceFromLandmark.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.BodyStructureIncludedStructure?>()) {
      return (data != null
          ? _i2.BodyStructureIncludedStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Bundle?>()) {
      return (data != null ? _i2.Bundle.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.BundleEntry?>()) {
      return (data != null ? _i2.BundleEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.BundleLink?>()) {
      return (data != null ? _i2.BundleLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.BundleRequest?>()) {
      return (data != null ? _i2.BundleRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.BundleResponse?>()) {
      return (data != null ? _i2.BundleResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.BundleSearch?>()) {
      return (data != null ? _i2.BundleSearch.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatement?>()) {
      return (data != null
          ? _i2.CapabilityStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementDocument?>()) {
      return (data != null
          ? _i2.CapabilityStatementDocument.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementEndpoint?>()) {
      return (data != null
          ? _i2.CapabilityStatementEndpoint.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementImplementation?>()) {
      return (data != null
          ? _i2.CapabilityStatementImplementation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementInteraction?>()) {
      return (data != null
          ? _i2.CapabilityStatementInteraction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementInteraction1?>()) {
      return (data != null
          ? _i2.CapabilityStatementInteraction1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementMessaging?>()) {
      return (data != null
          ? _i2.CapabilityStatementMessaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementOperation?>()) {
      return (data != null
          ? _i2.CapabilityStatementOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementResource?>()) {
      return (data != null
          ? _i2.CapabilityStatementResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementRest?>()) {
      return (data != null
          ? _i2.CapabilityStatementRest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementSearchParam?>()) {
      return (data != null
          ? _i2.CapabilityStatementSearchParam.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementSecurity?>()) {
      return (data != null
          ? _i2.CapabilityStatementSecurity.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementSoftware?>()) {
      return (data != null
          ? _i2.CapabilityStatementSoftware.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CapabilityStatementSupportedMessage?>()) {
      return (data != null
          ? _i2.CapabilityStatementSupportedMessage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CarePlan?>()) {
      return (data != null ? _i2.CarePlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CarePlanActivity?>()) {
      return (data != null ? _i2.CarePlanActivity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CareTeam?>()) {
      return (data != null ? _i2.CareTeam.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CareTeamParticipant?>()) {
      return (data != null
          ? _i2.CareTeamParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItem?>()) {
      return (data != null ? _i2.ChargeItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItemDefinition?>()) {
      return (data != null
          ? _i2.ChargeItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItemDefinitionApplicability?>()) {
      return (data != null
          ? _i2.ChargeItemDefinitionApplicability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItemDefinitionPropertyGroup?>()) {
      return (data != null
          ? _i2.ChargeItemDefinitionPropertyGroup.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ChargeItemPerformer?>()) {
      return (data != null
          ? _i2.ChargeItemPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Citation?>()) {
      return (data != null ? _i2.Citation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CitationAbstract?>()) {
      return (data != null ? _i2.CitationAbstract.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationCitedArtifact?>()) {
      return (data != null
          ? _i2.CitationCitedArtifact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationClassification?>()) {
      return (data != null
          ? _i2.CitationClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationClassification1?>()) {
      return (data != null
          ? _i2.CitationClassification1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationContributionInstance?>()) {
      return (data != null
          ? _i2.CitationContributionInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationContributorship?>()) {
      return (data != null
          ? _i2.CitationContributorship.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationEntry?>()) {
      return (data != null ? _i2.CitationEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationPart?>()) {
      return (data != null ? _i2.CitationPart.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CitationPublicationForm?>()) {
      return (data != null
          ? _i2.CitationPublicationForm.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationPublishedIn?>()) {
      return (data != null
          ? _i2.CitationPublishedIn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationRelatesTo?>()) {
      return (data != null ? _i2.CitationRelatesTo.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationStatusDate?>()) {
      return (data != null ? _i2.CitationStatusDate.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationStatusDate1?>()) {
      return (data != null
          ? _i2.CitationStatusDate1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CitationSummary?>()) {
      return (data != null ? _i2.CitationSummary.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationSummary1?>()) {
      return (data != null ? _i2.CitationSummary1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationTitle?>()) {
      return (data != null ? _i2.CitationTitle.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationVersion?>()) {
      return (data != null ? _i2.CitationVersion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CitationWebLocation?>()) {
      return (data != null
          ? _i2.CitationWebLocation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Claim?>()) {
      return (data != null ? _i2.Claim.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimAccident?>()) {
      return (data != null ? _i2.ClaimAccident.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimBodySite?>()) {
      return (data != null ? _i2.ClaimBodySite.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimCareTeam?>()) {
      return (data != null ? _i2.ClaimCareTeam.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimDetail?>()) {
      return (data != null ? _i2.ClaimDetail.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimDiagnosis?>()) {
      return (data != null ? _i2.ClaimDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimEvent?>()) {
      return (data != null ? _i2.ClaimEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimInsurance?>()) {
      return (data != null ? _i2.ClaimInsurance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimItem?>()) {
      return (data != null ? _i2.ClaimItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimPayee?>()) {
      return (data != null ? _i2.ClaimPayee.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimProcedure?>()) {
      return (data != null ? _i2.ClaimProcedure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimRelated?>()) {
      return (data != null ? _i2.ClaimRelated.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponse?>()) {
      return (data != null ? _i2.ClaimResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseAddItem?>()) {
      return (data != null
          ? _i2.ClaimResponseAddItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseAdjudication?>()) {
      return (data != null
          ? _i2.ClaimResponseAdjudication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseBodySite?>()) {
      return (data != null
          ? _i2.ClaimResponseBodySite.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseDetail?>()) {
      return (data != null
          ? _i2.ClaimResponseDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseDetail1?>()) {
      return (data != null
          ? _i2.ClaimResponseDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseError?>()) {
      return (data != null ? _i2.ClaimResponseError.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseEvent?>()) {
      return (data != null ? _i2.ClaimResponseEvent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseInsurance?>()) {
      return (data != null
          ? _i2.ClaimResponseInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseItem?>()) {
      return (data != null ? _i2.ClaimResponseItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimResponsePayment?>()) {
      return (data != null
          ? _i2.ClaimResponsePayment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseProcessNote?>()) {
      return (data != null
          ? _i2.ClaimResponseProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseReviewOutcome?>()) {
      return (data != null
          ? _i2.ClaimResponseReviewOutcome.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseSubDetail?>()) {
      return (data != null
          ? _i2.ClaimResponseSubDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseSubDetail1?>()) {
      return (data != null
          ? _i2.ClaimResponseSubDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClaimResponseTotal?>()) {
      return (data != null ? _i2.ClaimResponseTotal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimSubDetail?>()) {
      return (data != null ? _i2.ClaimSubDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClaimSupportingInfo?>()) {
      return (data != null
          ? _i2.ClaimSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalImpression?>()) {
      return (data != null ? _i2.ClinicalImpression.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ClinicalImpressionFinding?>()) {
      return (data != null
          ? _i2.ClinicalImpressionFinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinition?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionContraindication?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionContraindication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionIndication?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionIndication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionInteractant?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionInteractant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionInteraction?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionInteraction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionOtherTherapy?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionOtherTherapy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionUndesirableEffect?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionUndesirableEffect.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ClinicalUseDefinitionWarning?>()) {
      return (data != null
          ? _i2.ClinicalUseDefinitionWarning.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CodeSystem?>()) {
      return (data != null ? _i2.CodeSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CodeSystemConcept?>()) {
      return (data != null ? _i2.CodeSystemConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CodeSystemDesignation?>()) {
      return (data != null
          ? _i2.CodeSystemDesignation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CodeSystemFilter?>()) {
      return (data != null ? _i2.CodeSystemFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CodeSystemProperty?>()) {
      return (data != null ? _i2.CodeSystemProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CodeSystemProperty1?>()) {
      return (data != null
          ? _i2.CodeSystemProperty1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CodeableConcept?>()) {
      return (data != null ? _i2.CodeableConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CodeableReference?>()) {
      return (data != null ? _i2.CodeableReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Coding?>()) {
      return (data != null ? _i2.Coding.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Communication?>()) {
      return (data != null ? _i2.Communication.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CommunicationPayload?>()) {
      return (data != null
          ? _i2.CommunicationPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CommunicationRequest?>()) {
      return (data != null
          ? _i2.CommunicationRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CommunicationRequestPayload?>()) {
      return (data != null
          ? _i2.CommunicationRequestPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CompartmentDefinition?>()) {
      return (data != null
          ? _i2.CompartmentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CompartmentDefinitionResource?>()) {
      return (data != null
          ? _i2.CompartmentDefinitionResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Composition?>()) {
      return (data != null ? _i2.Composition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CompositionAttester?>()) {
      return (data != null
          ? _i2.CompositionAttester.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CompositionEvent?>()) {
      return (data != null ? _i2.CompositionEvent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CompositionSection?>()) {
      return (data != null ? _i2.CompositionSection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConceptMap?>()) {
      return (data != null ? _i2.ConceptMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConceptMapAdditionalAttribute?>()) {
      return (data != null
          ? _i2.ConceptMapAdditionalAttribute.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConceptMapDependsOn?>()) {
      return (data != null
          ? _i2.ConceptMapDependsOn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConceptMapElement?>()) {
      return (data != null ? _i2.ConceptMapElement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConceptMapGroup?>()) {
      return (data != null ? _i2.ConceptMapGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConceptMapProperty?>()) {
      return (data != null ? _i2.ConceptMapProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConceptMapProperty1?>()) {
      return (data != null
          ? _i2.ConceptMapProperty1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConceptMapTarget?>()) {
      return (data != null ? _i2.ConceptMapTarget.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConceptMapUnmapped?>()) {
      return (data != null ? _i2.ConceptMapUnmapped.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Condition?>()) {
      return (data != null ? _i2.Condition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinition?>()) {
      return (data != null
          ? _i2.ConditionDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinitionMedication?>()) {
      return (data != null
          ? _i2.ConditionDefinitionMedication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinitionObservation?>()) {
      return (data != null
          ? _i2.ConditionDefinitionObservation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinitionPlan?>()) {
      return (data != null
          ? _i2.ConditionDefinitionPlan.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinitionPrecondition?>()) {
      return (data != null
          ? _i2.ConditionDefinitionPrecondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionDefinitionQuestionnaire?>()) {
      return (data != null
          ? _i2.ConditionDefinitionQuestionnaire.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionParticipant?>()) {
      return (data != null
          ? _i2.ConditionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ConditionStage?>()) {
      return (data != null ? _i2.ConditionStage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Consent?>()) {
      return (data != null ? _i2.Consent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConsentActor?>()) {
      return (data != null ? _i2.ConsentActor.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConsentData?>()) {
      return (data != null ? _i2.ConsentData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ConsentPolicyBasis?>()) {
      return (data != null ? _i2.ConsentPolicyBasis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConsentProvision?>()) {
      return (data != null ? _i2.ConsentProvision.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ConsentVerification?>()) {
      return (data != null
          ? _i2.ConsentVerification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ContactDetail?>()) {
      return (data != null ? _i2.ContactDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContactPoint?>()) {
      return (data != null ? _i2.ContactPoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Contract?>()) {
      return (data != null ? _i2.Contract.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ContractAction?>()) {
      return (data != null ? _i2.ContractAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractAnswer?>()) {
      return (data != null ? _i2.ContractAnswer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractAsset?>()) {
      return (data != null ? _i2.ContractAsset.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractContentDefinition?>()) {
      return (data != null
          ? _i2.ContractContentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ContractContext?>()) {
      return (data != null ? _i2.ContractContext.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractFriendly?>()) {
      return (data != null ? _i2.ContractFriendly.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractLegal?>()) {
      return (data != null ? _i2.ContractLegal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractOffer?>()) {
      return (data != null ? _i2.ContractOffer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractParty?>()) {
      return (data != null ? _i2.ContractParty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractRule?>()) {
      return (data != null ? _i2.ContractRule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ContractSecurityLabel?>()) {
      return (data != null
          ? _i2.ContractSecurityLabel.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ContractSigner?>()) {
      return (data != null ? _i2.ContractSigner.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractSubject?>()) {
      return (data != null ? _i2.ContractSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ContractTerm?>()) {
      return (data != null ? _i2.ContractTerm.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ContractValuedItem?>()) {
      return (data != null ? _i2.ContractValuedItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Contributor?>()) {
      return (data != null ? _i2.Contributor.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Count?>()) {
      return (data != null ? _i2.Count.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Coverage?>()) {
      return (data != null ? _i2.Coverage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageClass?>()) {
      return (data != null ? _i2.CoverageClass.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CoverageCostToBeneficiary?>()) {
      return (data != null
          ? _i2.CoverageCostToBeneficiary.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequest?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequestDiagnosis?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequestDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequestEvent?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequestEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequestInsurance?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequestInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequestItem?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequestItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityRequestSupportingInfo?>()) {
      return (data != null
          ? _i2.CoverageEligibilityRequestSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponse?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponseBenefit?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponseBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponseError?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponseError.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponseEvent?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponseEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponseInsurance?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponseInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageEligibilityResponseItem?>()) {
      return (data != null
          ? _i2.CoverageEligibilityResponseItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.CoverageException?>()) {
      return (data != null ? _i2.CoverageException.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.CoveragePaymentBy?>()) {
      return (data != null ? _i2.CoveragePaymentBy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DataRequirement?>()) {
      return (data != null ? _i2.DataRequirement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DataRequirementCodeFilter?>()) {
      return (data != null
          ? _i2.DataRequirementCodeFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DataRequirementDateFilter?>()) {
      return (data != null
          ? _i2.DataRequirementDateFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DataRequirementSort?>()) {
      return (data != null
          ? _i2.DataRequirementSort.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DataRequirementValueFilter?>()) {
      return (data != null
          ? _i2.DataRequirementValueFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DetectedIssue?>()) {
      return (data != null ? _i2.DetectedIssue.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DetectedIssueEvidence?>()) {
      return (data != null
          ? _i2.DetectedIssueEvidence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DetectedIssueMitigation?>()) {
      return (data != null
          ? _i2.DetectedIssueMitigation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Device?>()) {
      return (data != null ? _i2.Device.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceAssociation?>()) {
      return (data != null ? _i2.DeviceAssociation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceAssociationOperation?>()) {
      return (data != null
          ? _i2.DeviceAssociationOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceConformsTo?>()) {
      return (data != null ? _i2.DeviceConformsTo.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinition?>()) {
      return (data != null ? _i2.DeviceDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionChargeItem?>()) {
      return (data != null
          ? _i2.DeviceDefinitionChargeItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionClassification?>()) {
      return (data != null
          ? _i2.DeviceDefinitionClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionConformsTo?>()) {
      return (data != null
          ? _i2.DeviceDefinitionConformsTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionCorrectiveAction?>()) {
      return (data != null
          ? _i2.DeviceDefinitionCorrectiveAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionDeviceName?>()) {
      return (data != null
          ? _i2.DeviceDefinitionDeviceName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionDistributor?>()) {
      return (data != null
          ? _i2.DeviceDefinitionDistributor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionGuideline?>()) {
      return (data != null
          ? _i2.DeviceDefinitionGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionHasPart?>()) {
      return (data != null
          ? _i2.DeviceDefinitionHasPart.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionLink?>()) {
      return (data != null
          ? _i2.DeviceDefinitionLink.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionMarketDistribution?>()) {
      return (data != null
          ? _i2.DeviceDefinitionMarketDistribution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionMaterial?>()) {
      return (data != null
          ? _i2.DeviceDefinitionMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionPackaging?>()) {
      return (data != null
          ? _i2.DeviceDefinitionPackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionProperty?>()) {
      return (data != null
          ? _i2.DeviceDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionRegulatoryIdentifier?>()) {
      return (data != null
          ? _i2.DeviceDefinitionRegulatoryIdentifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionUdiDeviceIdentifier?>()) {
      return (data != null
          ? _i2.DeviceDefinitionUdiDeviceIdentifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDefinitionVersion?>()) {
      return (data != null
          ? _i2.DeviceDefinitionVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceDispense?>()) {
      return (data != null ? _i2.DeviceDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceDispensePerformer?>()) {
      return (data != null
          ? _i2.DeviceDispensePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceMetric?>()) {
      return (data != null ? _i2.DeviceMetric.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceMetricCalibration?>()) {
      return (data != null
          ? _i2.DeviceMetricCalibration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceName?>()) {
      return (data != null ? _i2.DeviceName.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceProperty?>()) {
      return (data != null ? _i2.DeviceProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceRequest?>()) {
      return (data != null ? _i2.DeviceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceRequestParameter?>()) {
      return (data != null
          ? _i2.DeviceRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceUdiCarrier?>()) {
      return (data != null ? _i2.DeviceUdiCarrier.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DeviceUsage?>()) {
      return (data != null ? _i2.DeviceUsage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceUsageAdherence?>()) {
      return (data != null
          ? _i2.DeviceUsageAdherence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DeviceVersion?>()) {
      return (data != null ? _i2.DeviceVersion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DiagnosticReport?>()) {
      return (data != null ? _i2.DiagnosticReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DiagnosticReportMedia?>()) {
      return (data != null
          ? _i2.DiagnosticReportMedia.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DiagnosticReportSupportingInfo?>()) {
      return (data != null
          ? _i2.DiagnosticReportSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Distance?>()) {
      return (data != null ? _i2.Distance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DocumentReference?>()) {
      return (data != null ? _i2.DocumentReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.DocumentReferenceAttester?>()) {
      return (data != null
          ? _i2.DocumentReferenceAttester.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DocumentReferenceContent?>()) {
      return (data != null
          ? _i2.DocumentReferenceContent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DocumentReferenceProfile?>()) {
      return (data != null
          ? _i2.DocumentReferenceProfile.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.DocumentReferenceRelatesTo?>()) {
      return (data != null
          ? _i2.DocumentReferenceRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Dosage?>()) {
      return (data != null ? _i2.Dosage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.DosageDoseAndRate?>()) {
      return (data != null ? _i2.DosageDoseAndRate.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Element?>()) {
      return (data != null ? _i2.Element.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinition?>()) {
      return (data != null ? _i2.ElementDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionAdditional?>()) {
      return (data != null
          ? _i2.ElementDefinitionAdditional.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionBase?>()) {
      return (data != null
          ? _i2.ElementDefinitionBase.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionBinding?>()) {
      return (data != null
          ? _i2.ElementDefinitionBinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionConstraint?>()) {
      return (data != null
          ? _i2.ElementDefinitionConstraint.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionDiscriminator?>()) {
      return (data != null
          ? _i2.ElementDefinitionDiscriminator.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionExample?>()) {
      return (data != null
          ? _i2.ElementDefinitionExample.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionMapping?>()) {
      return (data != null
          ? _i2.ElementDefinitionMapping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionSlicing?>()) {
      return (data != null
          ? _i2.ElementDefinitionSlicing.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ElementDefinitionType?>()) {
      return (data != null
          ? _i2.ElementDefinitionType.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Encounter?>()) {
      return (data != null ? _i2.Encounter.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.EncounterAdmission?>()) {
      return (data != null ? _i2.EncounterAdmission.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EncounterDiagnosis?>()) {
      return (data != null ? _i2.EncounterDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EncounterHistory?>()) {
      return (data != null ? _i2.EncounterHistory.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EncounterHistoryLocation?>()) {
      return (data != null
          ? _i2.EncounterHistoryLocation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EncounterLocation?>()) {
      return (data != null ? _i2.EncounterLocation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EncounterParticipant?>()) {
      return (data != null
          ? _i2.EncounterParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EncounterReason?>()) {
      return (data != null ? _i2.EncounterReason.fromJson(data, this) : null)
          as T;
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
    if (t == _i1.getType<_i2.EpisodeOfCareDiagnosis?>()) {
      return (data != null
          ? _i2.EpisodeOfCareDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EpisodeOfCareReason?>()) {
      return (data != null
          ? _i2.EpisodeOfCareReason.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EpisodeOfCareStatusHistory?>()) {
      return (data != null
          ? _i2.EpisodeOfCareStatusHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EventDefinition?>()) {
      return (data != null ? _i2.EventDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Evidence?>()) {
      return (data != null ? _i2.Evidence.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceAttributeEstimate?>()) {
      return (data != null
          ? _i2.EvidenceAttributeEstimate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceCertainty?>()) {
      return (data != null ? _i2.EvidenceCertainty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EvidenceModelCharacteristic?>()) {
      return (data != null
          ? _i2.EvidenceModelCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceReport?>()) {
      return (data != null ? _i2.EvidenceReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EvidenceReportCharacteristic?>()) {
      return (data != null
          ? _i2.EvidenceReportCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceReportRelatesTo?>()) {
      return (data != null
          ? _i2.EvidenceReportRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceReportSection?>()) {
      return (data != null
          ? _i2.EvidenceReportSection.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceReportSubject?>()) {
      return (data != null
          ? _i2.EvidenceReportSubject.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceReportTarget?>()) {
      return (data != null
          ? _i2.EvidenceReportTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceSampleSize?>()) {
      return (data != null ? _i2.EvidenceSampleSize.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EvidenceStatistic?>()) {
      return (data != null ? _i2.EvidenceStatistic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariable?>()) {
      return (data != null ? _i2.EvidenceVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariableCategory?>()) {
      return (data != null
          ? _i2.EvidenceVariableCategory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariableCharacteristic?>()) {
      return (data != null
          ? _i2.EvidenceVariableCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariableDefinition?>()) {
      return (data != null
          ? _i2.EvidenceVariableDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariableDefinitionByCombination?>()) {
      return (data != null
          ? _i2.EvidenceVariableDefinitionByCombination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariableDefinitionByTypeAndValue?>()) {
      return (data != null
          ? _i2.EvidenceVariableDefinitionByTypeAndValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.EvidenceVariableTimeFromEvent?>()) {
      return (data != null
          ? _i2.EvidenceVariableTimeFromEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenario?>()) {
      return (data != null ? _i2.ExampleScenario.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioActor?>()) {
      return (data != null
          ? _i2.ExampleScenarioActor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioAlternative?>()) {
      return (data != null
          ? _i2.ExampleScenarioAlternative.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioContainedInstance?>()) {
      return (data != null
          ? _i2.ExampleScenarioContainedInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioInstance?>()) {
      return (data != null
          ? _i2.ExampleScenarioInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioOperation?>()) {
      return (data != null
          ? _i2.ExampleScenarioOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioProcess?>()) {
      return (data != null
          ? _i2.ExampleScenarioProcess.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioStep?>()) {
      return (data != null
          ? _i2.ExampleScenarioStep.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExampleScenarioVersion?>()) {
      return (data != null
          ? _i2.ExampleScenarioVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefit?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitAccident?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitAccident.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitAddItem?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitAddItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitAdjudication?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitAdjudication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitBenefitBalance?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitBenefitBalance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitBodySite?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitBodySite.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitBodySite1?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitBodySite1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitCareTeam?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitCareTeam.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitDetail?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitDetail1?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitDiagnosis?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitEvent?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitFinancial?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitFinancial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitInsurance?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitItem?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitPayee?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitPayee.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitPayment?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitPayment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitProcedure?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitProcedure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitProcessNote?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitRelated?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitRelated.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitReviewOutcome?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitReviewOutcome.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitSubDetail?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitSubDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitSubDetail1?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitSubDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitSupportingInfo?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExplanationOfBenefitTotal?>()) {
      return (data != null
          ? _i2.ExplanationOfBenefitTotal.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ExtendedContactDetail?>()) {
      return (data != null
          ? _i2.ExtendedContactDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FamilyMemberHistory?>()) {
      return (data != null
          ? _i2.FamilyMemberHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FamilyMemberHistoryCondition?>()) {
      return (data != null
          ? _i2.FamilyMemberHistoryCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FamilyMemberHistoryParticipant?>()) {
      return (data != null
          ? _i2.FamilyMemberHistoryParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FamilyMemberHistoryProcedure?>()) {
      return (data != null
          ? _i2.FamilyMemberHistoryProcedure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FhirDuration?>()) {
      return (data != null ? _i2.FhirDuration.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FhirEndpoint?>()) {
      return (data != null ? _i2.FhirEndpoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FhirEndpointPayload?>()) {
      return (data != null
          ? _i2.FhirEndpointPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.FhirExpression?>()) {
      return (data != null ? _i2.FhirExpression.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.FhirExtension?>()) {
      return (data != null ? _i2.FhirExtension.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.FhirList?>()) {
      return (data != null ? _i2.FhirList.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.FhirListEntry?>()) {
      return (data != null ? _i2.FhirListEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.FhirMeta?>()) {
      return (data != null ? _i2.FhirMeta.fromJson(data, this) : null) as T;
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
    if (t == _i1.getType<_i2.GenomicStudyAnalysis?>()) {
      return (data != null
          ? _i2.GenomicStudyAnalysis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.GenomicStudyDevice?>()) {
      return (data != null ? _i2.GenomicStudyDevice.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.GenomicStudyInput?>()) {
      return (data != null ? _i2.GenomicStudyInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.GenomicStudyOutput?>()) {
      return (data != null ? _i2.GenomicStudyOutput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.GenomicStudyPerformer?>()) {
      return (data != null
          ? _i2.GenomicStudyPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Goal?>()) {
      return (data != null ? _i2.Goal.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.GoalTarget?>()) {
      return (data != null ? _i2.GoalTarget.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.GraphDefinition?>()) {
      return (data != null ? _i2.GraphDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.GraphDefinitionCompartment?>()) {
      return (data != null
          ? _i2.GraphDefinitionCompartment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.GraphDefinitionLink?>()) {
      return (data != null
          ? _i2.GraphDefinitionLink.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.GraphDefinitionNode?>()) {
      return (data != null
          ? _i2.GraphDefinitionNode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Group?>()) {
      return (data != null ? _i2.Group.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.GroupCharacteristic?>()) {
      return (data != null
          ? _i2.GroupCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.GroupMember?>()) {
      return (data != null ? _i2.GroupMember.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.GuidanceResponse?>()) {
      return (data != null ? _i2.GuidanceResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.HealthcareService?>()) {
      return (data != null ? _i2.HealthcareService.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.HealthcareServiceEligibility?>()) {
      return (data != null
          ? _i2.HealthcareServiceEligibility.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.HumanName?>()) {
      return (data != null ? _i2.HumanName.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Identifier?>()) {
      return (data != null ? _i2.Identifier.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingSelection?>()) {
      return (data != null ? _i2.ImagingSelection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ImagingSelectionImageRegion2D?>()) {
      return (data != null
          ? _i2.ImagingSelectionImageRegion2D.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingSelectionImageRegion3D?>()) {
      return (data != null
          ? _i2.ImagingSelectionImageRegion3D.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingSelectionInstance?>()) {
      return (data != null
          ? _i2.ImagingSelectionInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingSelectionPerformer?>()) {
      return (data != null
          ? _i2.ImagingSelectionPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingStudy?>()) {
      return (data != null ? _i2.ImagingStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingStudyInstance?>()) {
      return (data != null
          ? _i2.ImagingStudyInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingStudyPerformer?>()) {
      return (data != null
          ? _i2.ImagingStudyPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImagingStudySeries?>()) {
      return (data != null ? _i2.ImagingStudySeries.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Immunization?>()) {
      return (data != null ? _i2.Immunization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationEvaluation?>()) {
      return (data != null
          ? _i2.ImmunizationEvaluation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationPerformer?>()) {
      return (data != null
          ? _i2.ImmunizationPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationProgramEligibility?>()) {
      return (data != null
          ? _i2.ImmunizationProgramEligibility.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationProtocolApplied?>()) {
      return (data != null
          ? _i2.ImmunizationProtocolApplied.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationReaction?>()) {
      return (data != null
          ? _i2.ImmunizationReaction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationRecommendation?>()) {
      return (data != null
          ? _i2.ImmunizationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationRecommendationDateCriterion?>()) {
      return (data != null
          ? _i2.ImmunizationRecommendationDateCriterion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImmunizationRecommendationRecommendation?>()) {
      return (data != null
          ? _i2.ImmunizationRecommendationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuide?>()) {
      return (data != null
          ? _i2.ImplementationGuide.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideDefinition?>()) {
      return (data != null
          ? _i2.ImplementationGuideDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideDependsOn?>()) {
      return (data != null
          ? _i2.ImplementationGuideDependsOn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideGlobal?>()) {
      return (data != null
          ? _i2.ImplementationGuideGlobal.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideGrouping?>()) {
      return (data != null
          ? _i2.ImplementationGuideGrouping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideManifest?>()) {
      return (data != null
          ? _i2.ImplementationGuideManifest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuidePage?>()) {
      return (data != null
          ? _i2.ImplementationGuidePage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuidePage1?>()) {
      return (data != null
          ? _i2.ImplementationGuidePage1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideParameter?>()) {
      return (data != null
          ? _i2.ImplementationGuideParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideResource?>()) {
      return (data != null
          ? _i2.ImplementationGuideResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideResource1?>()) {
      return (data != null
          ? _i2.ImplementationGuideResource1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ImplementationGuideTemplate?>()) {
      return (data != null
          ? _i2.ImplementationGuideTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Ingredient?>()) {
      return (data != null ? _i2.Ingredient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.IngredientManufacturer?>()) {
      return (data != null
          ? _i2.IngredientManufacturer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.IngredientReferenceStrength?>()) {
      return (data != null
          ? _i2.IngredientReferenceStrength.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.IngredientStrength?>()) {
      return (data != null ? _i2.IngredientStrength.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.IngredientSubstance?>()) {
      return (data != null
          ? _i2.IngredientSubstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InsurancePlan?>()) {
      return (data != null ? _i2.InsurancePlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanBenefit?>()) {
      return (data != null
          ? _i2.InsurancePlanBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanBenefit1?>()) {
      return (data != null
          ? _i2.InsurancePlanBenefit1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanCost?>()) {
      return (data != null ? _i2.InsurancePlanCost.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanCoverage?>()) {
      return (data != null
          ? _i2.InsurancePlanCoverage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanGeneralCost?>()) {
      return (data != null
          ? _i2.InsurancePlanGeneralCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanLimit?>()) {
      return (data != null ? _i2.InsurancePlanLimit.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanPlan?>()) {
      return (data != null ? _i2.InsurancePlanPlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InsurancePlanSpecificCost?>()) {
      return (data != null
          ? _i2.InsurancePlanSpecificCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryItem?>()) {
      return (data != null ? _i2.InventoryItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InventoryItemAssociation?>()) {
      return (data != null
          ? _i2.InventoryItemAssociation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryItemCharacteristic?>()) {
      return (data != null
          ? _i2.InventoryItemCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryItemDescription?>()) {
      return (data != null
          ? _i2.InventoryItemDescription.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryItemInstance?>()) {
      return (data != null
          ? _i2.InventoryItemInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryItemName?>()) {
      return (data != null ? _i2.InventoryItemName.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InventoryItemResponsibleOrganization?>()) {
      return (data != null
          ? _i2.InventoryItemResponsibleOrganization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryReport?>()) {
      return (data != null ? _i2.InventoryReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InventoryReportInventoryListing?>()) {
      return (data != null
          ? _i2.InventoryReportInventoryListing.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.InventoryReportItem?>()) {
      return (data != null
          ? _i2.InventoryReportItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Invoice?>()) {
      return (data != null ? _i2.Invoice.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.InvoiceLineItem?>()) {
      return (data != null ? _i2.InvoiceLineItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.InvoiceParticipant?>()) {
      return (data != null ? _i2.InvoiceParticipant.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Library?>()) {
      return (data != null ? _i2.Library.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Linkage?>()) {
      return (data != null ? _i2.Linkage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.LinkageItem?>()) {
      return (data != null ? _i2.LinkageItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Location?>()) {
      return (data != null ? _i2.Location.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.LocationPosition?>()) {
      return (data != null ? _i2.LocationPosition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ManufacturedItemDefinition?>()) {
      return (data != null
          ? _i2.ManufacturedItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ManufacturedItemDefinitionComponent?>()) {
      return (data != null
          ? _i2.ManufacturedItemDefinitionComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ManufacturedItemDefinitionConstituent?>()) {
      return (data != null
          ? _i2.ManufacturedItemDefinitionConstituent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ManufacturedItemDefinitionProperty?>()) {
      return (data != null
          ? _i2.ManufacturedItemDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MarketingStatus?>()) {
      return (data != null ? _i2.MarketingStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Measure?>()) {
      return (data != null ? _i2.Measure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureComponent?>()) {
      return (data != null ? _i2.MeasureComponent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MeasureGroup?>()) {
      return (data != null ? _i2.MeasureGroup.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.MeasurePopulation?>()) {
      return (data != null ? _i2.MeasurePopulation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MeasureReport?>()) {
      return (data != null ? _i2.MeasureReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MeasureReportComponent?>()) {
      return (data != null
          ? _i2.MeasureReportComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureReportGroup?>()) {
      return (data != null ? _i2.MeasureReportGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MeasureReportPopulation?>()) {
      return (data != null
          ? _i2.MeasureReportPopulation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureReportPopulation1?>()) {
      return (data != null
          ? _i2.MeasureReportPopulation1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureReportStratifier?>()) {
      return (data != null
          ? _i2.MeasureReportStratifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureReportStratum?>()) {
      return (data != null
          ? _i2.MeasureReportStratum.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureStratifier?>()) {
      return (data != null ? _i2.MeasureStratifier.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MeasureSupplementalData?>()) {
      return (data != null
          ? _i2.MeasureSupplementalData.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MeasureTerm?>()) {
      return (data != null ? _i2.MeasureTerm.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Medication?>()) {
      return (data != null ? _i2.Medication.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationAdministration?>()) {
      return (data != null
          ? _i2.MedicationAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationAdministrationDosage?>()) {
      return (data != null
          ? _i2.MedicationAdministrationDosage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationAdministrationPerformer?>()) {
      return (data != null
          ? _i2.MedicationAdministrationPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationBatch?>()) {
      return (data != null ? _i2.MedicationBatch.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MedicationDispense?>()) {
      return (data != null ? _i2.MedicationDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MedicationDispensePerformer?>()) {
      return (data != null
          ? _i2.MedicationDispensePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationDispenseSubstitution?>()) {
      return (data != null
          ? _i2.MedicationDispenseSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationIngredient?>()) {
      return (data != null
          ? _i2.MedicationIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledge?>()) {
      return (data != null
          ? _i2.MedicationKnowledge.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeCost?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeDefinitional?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeDefinitional.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeDosage?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeDosage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeDosingGuideline?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeDosingGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeDrugCharacteristic?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeDrugCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeEnvironmentalSetting?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeEnvironmentalSetting.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeIndicationGuideline?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeIndicationGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeIngredient?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeMaxDispense?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeMaxDispense.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeMedicineClassification?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeMedicineClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeMonitoringProgram?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeMonitoringProgram.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeMonograph?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeMonograph.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgePackaging?>()) {
      return (data != null
          ? _i2.MedicationKnowledgePackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgePatientCharacteristic?>()) {
      return (data != null
          ? _i2.MedicationKnowledgePatientCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeRegulatory?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeRegulatory.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<_i2.MedicationKnowledgeRelatedMedicationKnowledge?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeStorageGuideline?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeStorageGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationKnowledgeSubstitution?>()) {
      return (data != null
          ? _i2.MedicationKnowledgeSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationRequest?>()) {
      return (data != null ? _i2.MedicationRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MedicationRequestDispenseRequest?>()) {
      return (data != null
          ? _i2.MedicationRequestDispenseRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationRequestInitialFill?>()) {
      return (data != null
          ? _i2.MedicationRequestInitialFill.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationRequestSubstitution?>()) {
      return (data != null
          ? _i2.MedicationRequestSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationStatement?>()) {
      return (data != null
          ? _i2.MedicationStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicationStatementAdherence?>()) {
      return (data != null
          ? _i2.MedicationStatementAdherence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinition?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionCharacteristic?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionContact?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionContact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionCrossReference?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionCrossReference.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionName?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionOperation?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionPart?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionPart.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MedicinalProductDefinitionUsage?>()) {
      return (data != null
          ? _i2.MedicinalProductDefinitionUsage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MessageDefinition?>()) {
      return (data != null ? _i2.MessageDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MessageDefinitionAllowedResponse?>()) {
      return (data != null
          ? _i2.MessageDefinitionAllowedResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MessageDefinitionFocus?>()) {
      return (data != null
          ? _i2.MessageDefinitionFocus.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MessageHeader?>()) {
      return (data != null ? _i2.MessageHeader.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MessageHeaderDestination?>()) {
      return (data != null
          ? _i2.MessageHeaderDestination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MessageHeaderResponse?>()) {
      return (data != null
          ? _i2.MessageHeaderResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MessageHeaderSource?>()) {
      return (data != null
          ? _i2.MessageHeaderSource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MolecularSequence?>()) {
      return (data != null ? _i2.MolecularSequence.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.MolecularSequenceEdit?>()) {
      return (data != null
          ? _i2.MolecularSequenceEdit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MolecularSequenceRelative?>()) {
      return (data != null
          ? _i2.MolecularSequenceRelative.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MolecularSequenceStartingSequence?>()) {
      return (data != null
          ? _i2.MolecularSequenceStartingSequence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.MonetaryComponent?>()) {
      return (data != null ? _i2.MonetaryComponent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Money?>()) {
      return (data != null ? _i2.Money.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.NamingSystem?>()) {
      return (data != null ? _i2.NamingSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.NamingSystemUniqueId?>()) {
      return (data != null
          ? _i2.NamingSystemUniqueId.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Narrative?>()) {
      return (data != null ? _i2.Narrative.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionIntake?>()) {
      return (data != null ? _i2.NutritionIntake.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.NutritionIntakeConsumedItem?>()) {
      return (data != null
          ? _i2.NutritionIntakeConsumedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionIntakeIngredientLabel?>()) {
      return (data != null
          ? _i2.NutritionIntakeIngredientLabel.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionIntakePerformer?>()) {
      return (data != null
          ? _i2.NutritionIntakePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrder?>()) {
      return (data != null ? _i2.NutritionOrder.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderAdditive?>()) {
      return (data != null
          ? _i2.NutritionOrderAdditive.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderAdministration?>()) {
      return (data != null
          ? _i2.NutritionOrderAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderEnteralFormula?>()) {
      return (data != null
          ? _i2.NutritionOrderEnteralFormula.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderNutrient?>()) {
      return (data != null
          ? _i2.NutritionOrderNutrient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderOralDiet?>()) {
      return (data != null
          ? _i2.NutritionOrderOralDiet.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderSchedule?>()) {
      return (data != null
          ? _i2.NutritionOrderSchedule.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderSchedule1?>()) {
      return (data != null
          ? _i2.NutritionOrderSchedule1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderSchedule2?>()) {
      return (data != null
          ? _i2.NutritionOrderSchedule2.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderSupplement?>()) {
      return (data != null
          ? _i2.NutritionOrderSupplement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionOrderTexture?>()) {
      return (data != null
          ? _i2.NutritionOrderTexture.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionProduct?>()) {
      return (data != null ? _i2.NutritionProduct.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.NutritionProductCharacteristic?>()) {
      return (data != null
          ? _i2.NutritionProductCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionProductIngredient?>()) {
      return (data != null
          ? _i2.NutritionProductIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionProductInstance?>()) {
      return (data != null
          ? _i2.NutritionProductInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.NutritionProductNutrient?>()) {
      return (data != null
          ? _i2.NutritionProductNutrient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Observation?>()) {
      return (data != null ? _i2.Observation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationComponent?>()) {
      return (data != null
          ? _i2.ObservationComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationDefinition?>()) {
      return (data != null
          ? _i2.ObservationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationDefinitionComponent?>()) {
      return (data != null
          ? _i2.ObservationDefinitionComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationDefinitionQualifiedValue?>()) {
      return (data != null
          ? _i2.ObservationDefinitionQualifiedValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationReferenceRange?>()) {
      return (data != null
          ? _i2.ObservationReferenceRange.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ObservationTriggeredBy?>()) {
      return (data != null
          ? _i2.ObservationTriggeredBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationDefinition?>()) {
      return (data != null
          ? _i2.OperationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationDefinitionBinding?>()) {
      return (data != null
          ? _i2.OperationDefinitionBinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationDefinitionOverload?>()) {
      return (data != null
          ? _i2.OperationDefinitionOverload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationDefinitionParameter?>()) {
      return (data != null
          ? _i2.OperationDefinitionParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationDefinitionReferencedFrom?>()) {
      return (data != null
          ? _i2.OperationDefinitionReferencedFrom.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OperationOutcome?>()) {
      return (data != null ? _i2.OperationOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.OperationOutcomeIssue?>()) {
      return (data != null
          ? _i2.OperationOutcomeIssue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Organization?>()) {
      return (data != null ? _i2.Organization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.OrganizationAffiliation?>()) {
      return (data != null
          ? _i2.OrganizationAffiliation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.OrganizationQualification?>()) {
      return (data != null
          ? _i2.OrganizationQualification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PackagedProductDefinition?>()) {
      return (data != null
          ? _i2.PackagedProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PackagedProductDefinitionContainedItem?>()) {
      return (data != null
          ? _i2.PackagedProductDefinitionContainedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PackagedProductDefinitionLegalStatusOfSupply?>()) {
      return (data != null
          ? _i2.PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PackagedProductDefinitionPackaging?>()) {
      return (data != null
          ? _i2.PackagedProductDefinitionPackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PackagedProductDefinitionProperty?>()) {
      return (data != null
          ? _i2.PackagedProductDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ParameterDefinition?>()) {
      return (data != null
          ? _i2.ParameterDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Parameters?>()) {
      return (data != null ? _i2.Parameters.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ParametersParameter?>()) {
      return (data != null
          ? _i2.ParametersParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Patient?>()) {
      return (data != null ? _i2.Patient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PatientCommunication?>()) {
      return (data != null
          ? _i2.PatientCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PatientContact?>()) {
      return (data != null ? _i2.PatientContact.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PatientLink?>()) {
      return (data != null ? _i2.PatientLink.fromJson(data, this) : null) as T;
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
    if (t == _i1.getType<_i2.PaymentReconciliationAllocation?>()) {
      return (data != null
          ? _i2.PaymentReconciliationAllocation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PaymentReconciliationProcessNote?>()) {
      return (data != null
          ? _i2.PaymentReconciliationProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Period?>()) {
      return (data != null ? _i2.Period.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Permission?>()) {
      return (data != null ? _i2.Permission.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PermissionActivity?>()) {
      return (data != null ? _i2.PermissionActivity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PermissionData?>()) {
      return (data != null ? _i2.PermissionData.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PermissionJustification?>()) {
      return (data != null
          ? _i2.PermissionJustification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PermissionResource?>()) {
      return (data != null ? _i2.PermissionResource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PermissionRule?>()) {
      return (data != null ? _i2.PermissionRule.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Person?>()) {
      return (data != null ? _i2.Person.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PersonCommunication?>()) {
      return (data != null
          ? _i2.PersonCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PersonLink?>()) {
      return (data != null ? _i2.PersonLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinition?>()) {
      return (data != null ? _i2.PlanDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionAction?>()) {
      return (data != null
          ? _i2.PlanDefinitionAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionActor?>()) {
      return (data != null
          ? _i2.PlanDefinitionActor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionCondition?>()) {
      return (data != null
          ? _i2.PlanDefinitionCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionDynamicValue?>()) {
      return (data != null
          ? _i2.PlanDefinitionDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionGoal?>()) {
      return (data != null ? _i2.PlanDefinitionGoal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionInput?>()) {
      return (data != null
          ? _i2.PlanDefinitionInput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionOption?>()) {
      return (data != null
          ? _i2.PlanDefinitionOption.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionOutput?>()) {
      return (data != null
          ? _i2.PlanDefinitionOutput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionParticipant?>()) {
      return (data != null
          ? _i2.PlanDefinitionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionRelatedAction?>()) {
      return (data != null
          ? _i2.PlanDefinitionRelatedAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PlanDefinitionTarget?>()) {
      return (data != null
          ? _i2.PlanDefinitionTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Population?>()) {
      return (data != null ? _i2.Population.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Practitioner?>()) {
      return (data != null ? _i2.Practitioner.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.PractitionerCommunication?>()) {
      return (data != null
          ? _i2.PractitionerCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PractitionerQualification?>()) {
      return (data != null
          ? _i2.PractitionerQualification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.PractitionerRole?>()) {
      return (data != null ? _i2.PractitionerRole.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Procedure?>()) {
      return (data != null ? _i2.Procedure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ProcedureFocalDevice?>()) {
      return (data != null
          ? _i2.ProcedureFocalDevice.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ProcedurePerformer?>()) {
      return (data != null ? _i2.ProcedurePerformer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ProductShelfLife?>()) {
      return (data != null ? _i2.ProductShelfLife.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Provenance?>()) {
      return (data != null ? _i2.Provenance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ProvenanceAgent?>()) {
      return (data != null ? _i2.ProvenanceAgent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ProvenanceEntity?>()) {
      return (data != null ? _i2.ProvenanceEntity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Quantity?>()) {
      return (data != null ? _i2.Quantity.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Questionnaire?>()) {
      return (data != null ? _i2.Questionnaire.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireAnswerOption?>()) {
      return (data != null
          ? _i2.QuestionnaireAnswerOption.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireEnableWhen?>()) {
      return (data != null
          ? _i2.QuestionnaireEnableWhen.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireInitial?>()) {
      return (data != null
          ? _i2.QuestionnaireInitial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireItem?>()) {
      return (data != null ? _i2.QuestionnaireItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireResponse?>()) {
      return (data != null
          ? _i2.QuestionnaireResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireResponseAnswer?>()) {
      return (data != null
          ? _i2.QuestionnaireResponseAnswer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.QuestionnaireResponseItem?>()) {
      return (data != null
          ? _i2.QuestionnaireResponseItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Range?>()) {
      return (data != null ? _i2.Range.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Ratio?>()) {
      return (data != null ? _i2.Ratio.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.RatioRange?>()) {
      return (data != null ? _i2.RatioRange.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Reference?>()) {
      return (data != null ? _i2.Reference.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.RegulatedAuthorization?>()) {
      return (data != null
          ? _i2.RegulatedAuthorization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RegulatedAuthorizationCase?>()) {
      return (data != null
          ? _i2.RegulatedAuthorizationCase.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RelatedArtifact?>()) {
      return (data != null ? _i2.RelatedArtifact.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.RelatedPerson?>()) {
      return (data != null ? _i2.RelatedPerson.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.RelatedPersonCommunication?>()) {
      return (data != null
          ? _i2.RelatedPersonCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestration?>()) {
      return (data != null
          ? _i2.RequestOrchestration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationAction?>()) {
      return (data != null
          ? _i2.RequestOrchestrationAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationCondition?>()) {
      return (data != null
          ? _i2.RequestOrchestrationCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationDynamicValue?>()) {
      return (data != null
          ? _i2.RequestOrchestrationDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationInput?>()) {
      return (data != null
          ? _i2.RequestOrchestrationInput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationOutput?>()) {
      return (data != null
          ? _i2.RequestOrchestrationOutput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationParticipant?>()) {
      return (data != null
          ? _i2.RequestOrchestrationParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RequestOrchestrationRelatedAction?>()) {
      return (data != null
          ? _i2.RequestOrchestrationRelatedAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Requirements?>()) {
      return (data != null ? _i2.Requirements.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.RequirementsStatement?>()) {
      return (data != null
          ? _i2.RequirementsStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudy?>()) {
      return (data != null ? _i2.ResearchStudy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyAssociatedParty?>()) {
      return (data != null
          ? _i2.ResearchStudyAssociatedParty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyComparisonGroup?>()) {
      return (data != null
          ? _i2.ResearchStudyComparisonGroup.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyLabel?>()) {
      return (data != null ? _i2.ResearchStudyLabel.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyObjective?>()) {
      return (data != null
          ? _i2.ResearchStudyObjective.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyOutcomeMeasure?>()) {
      return (data != null
          ? _i2.ResearchStudyOutcomeMeasure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyProgressStatus?>()) {
      return (data != null
          ? _i2.ResearchStudyProgressStatus.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchStudyRecruitment?>()) {
      return (data != null
          ? _i2.ResearchStudyRecruitment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ResearchSubject?>()) {
      return (data != null ? _i2.ResearchSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ResearchSubjectProgress?>()) {
      return (data != null
          ? _i2.ResearchSubjectProgress.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.RiskAssessment?>()) {
      return (data != null ? _i2.RiskAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.RiskAssessmentPrediction?>()) {
      return (data != null
          ? _i2.RiskAssessmentPrediction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SampledData?>()) {
      return (data != null ? _i2.SampledData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Schedule?>()) {
      return (data != null ? _i2.Schedule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SearchParameter?>()) {
      return (data != null ? _i2.SearchParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SearchParameterComponent?>()) {
      return (data != null
          ? _i2.SearchParameterComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ServiceRequest?>()) {
      return (data != null ? _i2.ServiceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ServiceRequestOrderDetail?>()) {
      return (data != null
          ? _i2.ServiceRequestOrderDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ServiceRequestParameter?>()) {
      return (data != null
          ? _i2.ServiceRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ServiceRequestPatientInstruction?>()) {
      return (data != null
          ? _i2.ServiceRequestPatientInstruction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Signature?>()) {
      return (data != null ? _i2.Signature.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Slot?>()) {
      return (data != null ? _i2.Slot.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Specimen?>()) {
      return (data != null ? _i2.Specimen.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SpecimenCollection?>()) {
      return (data != null ? _i2.SpecimenCollection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SpecimenContainer?>()) {
      return (data != null ? _i2.SpecimenContainer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SpecimenDefinition?>()) {
      return (data != null ? _i2.SpecimenDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SpecimenDefinitionAdditive?>()) {
      return (data != null
          ? _i2.SpecimenDefinitionAdditive.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SpecimenDefinitionContainer?>()) {
      return (data != null
          ? _i2.SpecimenDefinitionContainer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SpecimenDefinitionHandling?>()) {
      return (data != null
          ? _i2.SpecimenDefinitionHandling.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SpecimenDefinitionTypeTested?>()) {
      return (data != null
          ? _i2.SpecimenDefinitionTypeTested.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SpecimenFeature?>()) {
      return (data != null ? _i2.SpecimenFeature.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SpecimenProcessing?>()) {
      return (data != null ? _i2.SpecimenProcessing.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureDefinition?>()) {
      return (data != null
          ? _i2.StructureDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureDefinitionContext?>()) {
      return (data != null
          ? _i2.StructureDefinitionContext.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureDefinitionDifferential?>()) {
      return (data != null
          ? _i2.StructureDefinitionDifferential.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureDefinitionMapping?>()) {
      return (data != null
          ? _i2.StructureDefinitionMapping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureDefinitionSnapshot?>()) {
      return (data != null
          ? _i2.StructureDefinitionSnapshot.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureMap?>()) {
      return (data != null ? _i2.StructureMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.StructureMapConst?>()) {
      return (data != null ? _i2.StructureMapConst.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureMapDependent?>()) {
      return (data != null
          ? _i2.StructureMapDependent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureMapGroup?>()) {
      return (data != null ? _i2.StructureMapGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureMapInput?>()) {
      return (data != null ? _i2.StructureMapInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureMapParameter?>()) {
      return (data != null
          ? _i2.StructureMapParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureMapRule?>()) {
      return (data != null ? _i2.StructureMapRule.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureMapSource?>()) {
      return (data != null ? _i2.StructureMapSource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.StructureMapStructure?>()) {
      return (data != null
          ? _i2.StructureMapStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.StructureMapTarget?>()) {
      return (data != null ? _i2.StructureMapTarget.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Subscription?>()) {
      return (data != null ? _i2.Subscription.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionFilterBy?>()) {
      return (data != null
          ? _i2.SubscriptionFilterBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionParameter?>()) {
      return (data != null
          ? _i2.SubscriptionParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionStatus?>()) {
      return (data != null ? _i2.SubscriptionStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubscriptionStatusNotificationEvent?>()) {
      return (data != null
          ? _i2.SubscriptionStatusNotificationEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopic?>()) {
      return (data != null ? _i2.SubscriptionTopic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopicCanFilterBy?>()) {
      return (data != null
          ? _i2.SubscriptionTopicCanFilterBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopicEventTrigger?>()) {
      return (data != null
          ? _i2.SubscriptionTopicEventTrigger.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopicNotificationShape?>()) {
      return (data != null
          ? _i2.SubscriptionTopicNotificationShape.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopicQueryCriteria?>()) {
      return (data != null
          ? _i2.SubscriptionTopicQueryCriteria.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubscriptionTopicResourceTrigger?>()) {
      return (data != null
          ? _i2.SubscriptionTopicResourceTrigger.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Substance?>()) {
      return (data != null ? _i2.Substance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinition?>()) {
      return (data != null
          ? _i2.SubstanceDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionCharacterization?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionCharacterization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionCode?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionCode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionMoiety?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionMoiety.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionMolecularWeight?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionMolecularWeight.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionName?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionOfficial?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionOfficial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionProperty?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionRelationship?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionRelationship.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionRepresentation?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionRepresentation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionSourceMaterial?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceDefinitionStructure?>()) {
      return (data != null
          ? _i2.SubstanceDefinitionStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceIngredient?>()) {
      return (data != null
          ? _i2.SubstanceIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceNucleicAcid?>()) {
      return (data != null
          ? _i2.SubstanceNucleicAcid.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceNucleicAcidLinkage?>()) {
      return (data != null
          ? _i2.SubstanceNucleicAcidLinkage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceNucleicAcidSubunit?>()) {
      return (data != null
          ? _i2.SubstanceNucleicAcidSubunit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceNucleicAcidSugar?>()) {
      return (data != null
          ? _i2.SubstanceNucleicAcidSugar.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymer?>()) {
      return (data != null ? _i2.SubstancePolymer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymerDegreeOfPolymerisation?>()) {
      return (data != null
          ? _i2.SubstancePolymerDegreeOfPolymerisation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymerMonomerSet?>()) {
      return (data != null
          ? _i2.SubstancePolymerMonomerSet.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymerRepeat?>()) {
      return (data != null
          ? _i2.SubstancePolymerRepeat.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymerRepeatUnit?>()) {
      return (data != null
          ? _i2.SubstancePolymerRepeatUnit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymerStartingMaterial?>()) {
      return (data != null
          ? _i2.SubstancePolymerStartingMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstancePolymerStructuralRepresentation?>()) {
      return (data != null
          ? _i2.SubstancePolymerStructuralRepresentation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceProtein?>()) {
      return (data != null ? _i2.SubstanceProtein.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SubstanceProteinSubunit?>()) {
      return (data != null
          ? _i2.SubstanceProteinSubunit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceReferenceInformation?>()) {
      return (data != null
          ? _i2.SubstanceReferenceInformation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceReferenceInformationGene?>()) {
      return (data != null
          ? _i2.SubstanceReferenceInformationGene.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceReferenceInformationGeneElement?>()) {
      return (data != null
          ? _i2.SubstanceReferenceInformationGeneElement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceReferenceInformationTarget?>()) {
      return (data != null
          ? _i2.SubstanceReferenceInformationTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterial?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterialAuthor?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterialAuthor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterialFractionDescription?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterialFractionDescription.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterialHybrid?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterialHybrid.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterialOrganism?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterialOrganism.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterialOrganismGeneral?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterialOrganismGeneral.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SubstanceSourceMaterialPartDescription?>()) {
      return (data != null
          ? _i2.SubstanceSourceMaterialPartDescription.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SupplyDelivery?>()) {
      return (data != null ? _i2.SupplyDelivery.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SupplyDeliverySuppliedItem?>()) {
      return (data != null
          ? _i2.SupplyDeliverySuppliedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.SupplyRequest?>()) {
      return (data != null ? _i2.SupplyRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.SupplyRequestParameter?>()) {
      return (data != null
          ? _i2.SupplyRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.Task?>()) {
      return (data != null ? _i2.Task.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TaskInput?>()) {
      return (data != null ? _i2.TaskInput.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TaskOutput?>()) {
      return (data != null ? _i2.TaskOutput.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TaskPerformer?>()) {
      return (data != null ? _i2.TaskPerformer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TaskRestriction?>()) {
      return (data != null ? _i2.TaskRestriction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilities?>()) {
      return (data != null
          ? _i2.TerminologyCapabilities.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesClosure?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesClosure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesCodeSystem?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesCodeSystem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesExpansion?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesExpansion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesFilter?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesImplementation?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesImplementation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesParameter?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesSoftware?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesSoftware.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesTranslation?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesTranslation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesValidateCode?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesValidateCode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TerminologyCapabilitiesVersion?>()) {
      return (data != null
          ? _i2.TerminologyCapabilitiesVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestPlan?>()) {
      return (data != null ? _i2.TestPlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TestPlanAssertion?>()) {
      return (data != null ? _i2.TestPlanAssertion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestPlanDependency?>()) {
      return (data != null ? _i2.TestPlanDependency.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestPlanDependency1?>()) {
      return (data != null
          ? _i2.TestPlanDependency1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestPlanScript?>()) {
      return (data != null ? _i2.TestPlanScript.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestPlanTestCase?>()) {
      return (data != null ? _i2.TestPlanTestCase.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestPlanTestData?>()) {
      return (data != null ? _i2.TestPlanTestData.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestPlanTestRun?>()) {
      return (data != null ? _i2.TestPlanTestRun.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReport?>()) {
      return (data != null ? _i2.TestReport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TestReportAction?>()) {
      return (data != null ? _i2.TestReportAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReportAction1?>()) {
      return (data != null ? _i2.TestReportAction1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReportAction2?>()) {
      return (data != null ? _i2.TestReportAction2.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReportAssert?>()) {
      return (data != null ? _i2.TestReportAssert.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReportOperation?>()) {
      return (data != null
          ? _i2.TestReportOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestReportParticipant?>()) {
      return (data != null
          ? _i2.TestReportParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestReportRequirement?>()) {
      return (data != null
          ? _i2.TestReportRequirement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestReportSetup?>()) {
      return (data != null ? _i2.TestReportSetup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReportTeardown?>()) {
      return (data != null ? _i2.TestReportTeardown.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestReportTest?>()) {
      return (data != null ? _i2.TestReportTest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScript?>()) {
      return (data != null ? _i2.TestScript.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TestScriptAction?>()) {
      return (data != null ? _i2.TestScriptAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptAction1?>()) {
      return (data != null ? _i2.TestScriptAction1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptAction2?>()) {
      return (data != null ? _i2.TestScriptAction2.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptAssert?>()) {
      return (data != null ? _i2.TestScriptAssert.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptCapability?>()) {
      return (data != null
          ? _i2.TestScriptCapability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestScriptDestination?>()) {
      return (data != null
          ? _i2.TestScriptDestination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestScriptFixture?>()) {
      return (data != null ? _i2.TestScriptFixture.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptLink?>()) {
      return (data != null ? _i2.TestScriptLink.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptMetadata?>()) {
      return (data != null ? _i2.TestScriptMetadata.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptOperation?>()) {
      return (data != null
          ? _i2.TestScriptOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestScriptOrigin?>()) {
      return (data != null ? _i2.TestScriptOrigin.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptRequestHeader?>()) {
      return (data != null
          ? _i2.TestScriptRequestHeader.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestScriptRequirement?>()) {
      return (data != null
          ? _i2.TestScriptRequirement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TestScriptScope?>()) {
      return (data != null ? _i2.TestScriptScope.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptSetup?>()) {
      return (data != null ? _i2.TestScriptSetup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptTeardown?>()) {
      return (data != null ? _i2.TestScriptTeardown.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptTest?>()) {
      return (data != null ? _i2.TestScriptTest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TestScriptVariable?>()) {
      return (data != null ? _i2.TestScriptVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.Timing?>()) {
      return (data != null ? _i2.Timing.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TimingRepeat?>()) {
      return (data != null ? _i2.TimingRepeat.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.Transport?>()) {
      return (data != null ? _i2.Transport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.TransportInput?>()) {
      return (data != null ? _i2.TransportInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TransportOutput?>()) {
      return (data != null ? _i2.TransportOutput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.TransportRestriction?>()) {
      return (data != null
          ? _i2.TransportRestriction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.TriggerDefinition?>()) {
      return (data != null ? _i2.TriggerDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.UsageContext?>()) {
      return (data != null ? _i2.UsageContext.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ValueSet?>()) {
      return (data != null ? _i2.ValueSet.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i2.ValueSetCompose?>()) {
      return (data != null ? _i2.ValueSetCompose.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetConcept?>()) {
      return (data != null ? _i2.ValueSetConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetContains?>()) {
      return (data != null ? _i2.ValueSetContains.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetDesignation?>()) {
      return (data != null
          ? _i2.ValueSetDesignation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.ValueSetExpansion?>()) {
      return (data != null ? _i2.ValueSetExpansion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetFilter?>()) {
      return (data != null ? _i2.ValueSetFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetInclude?>()) {
      return (data != null ? _i2.ValueSetInclude.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetParameter?>()) {
      return (data != null ? _i2.ValueSetParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetProperty?>()) {
      return (data != null ? _i2.ValueSetProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetProperty1?>()) {
      return (data != null ? _i2.ValueSetProperty1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetScope?>()) {
      return (data != null ? _i2.ValueSetScope.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.ValueSetSubProperty?>()) {
      return (data != null
          ? _i2.ValueSetSubProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.VerificationResult?>()) {
      return (data != null ? _i2.VerificationResult.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.VerificationResultAttestation?>()) {
      return (data != null
          ? _i2.VerificationResultAttestation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.VerificationResultPrimarySource?>()) {
      return (data != null
          ? _i2.VerificationResultPrimarySource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.VerificationResultValidator?>()) {
      return (data != null
          ? _i2.VerificationResultValidator.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.VirtualServiceDetail?>()) {
      return (data != null
          ? _i2.VirtualServiceDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.VisionPrescription?>()) {
      return (data != null ? _i2.VisionPrescription.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i2.VisionPrescriptionLensSpecification?>()) {
      return (data != null
          ? _i2.VisionPrescriptionLensSpecification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i2.VisionPrescriptionPrism?>()) {
      return (data != null
          ? _i2.VisionPrescriptionPrism.fromJson(data, this)
          : null) as T;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.Account) {
      return 'Account';
    }
    if (data is _i2.AccountBalance) {
      return 'AccountBalance';
    }
    if (data is _i2.AccountCoverage) {
      return 'AccountCoverage';
    }
    if (data is _i2.AccountDiagnosis) {
      return 'AccountDiagnosis';
    }
    if (data is _i2.AccountGuarantor) {
      return 'AccountGuarantor';
    }
    if (data is _i2.AccountProcedure) {
      return 'AccountProcedure';
    }
    if (data is _i2.AccountRelatedAccount) {
      return 'AccountRelatedAccount';
    }
    if (data is _i2.ActivityDefinition) {
      return 'ActivityDefinition';
    }
    if (data is _i2.ActivityDefinitionDynamicValue) {
      return 'ActivityDefinitionDynamicValue';
    }
    if (data is _i2.ActivityDefinitionParticipant) {
      return 'ActivityDefinitionParticipant';
    }
    if (data is _i2.ActorDefinition) {
      return 'ActorDefinition';
    }
    if (data is _i2.Address) {
      return 'Address';
    }
    if (data is _i2.AdministrableProductDefinition) {
      return 'AdministrableProductDefinition';
    }
    if (data is _i2.AdministrableProductDefinitionProperty) {
      return 'AdministrableProductDefinitionProperty';
    }
    if (data is _i2.AdministrableProductDefinitionRouteOfAdministration) {
      return 'AdministrableProductDefinitionRouteOfAdministration';
    }
    if (data is _i2.AdministrableProductDefinitionTargetSpecies) {
      return 'AdministrableProductDefinitionTargetSpecies';
    }
    if (data is _i2.AdministrableProductDefinitionWithdrawalPeriod) {
      return 'AdministrableProductDefinitionWithdrawalPeriod';
    }
    if (data is _i2.AdverseEvent) {
      return 'AdverseEvent';
    }
    if (data is _i2.AdverseEventCausality) {
      return 'AdverseEventCausality';
    }
    if (data is _i2.AdverseEventContributingFactor) {
      return 'AdverseEventContributingFactor';
    }
    if (data is _i2.AdverseEventMitigatingAction) {
      return 'AdverseEventMitigatingAction';
    }
    if (data is _i2.AdverseEventParticipant) {
      return 'AdverseEventParticipant';
    }
    if (data is _i2.AdverseEventPreventiveAction) {
      return 'AdverseEventPreventiveAction';
    }
    if (data is _i2.AdverseEventSupportingInfo) {
      return 'AdverseEventSupportingInfo';
    }
    if (data is _i2.AdverseEventSuspectEntity) {
      return 'AdverseEventSuspectEntity';
    }
    if (data is _i2.Age) {
      return 'Age';
    }
    if (data is _i2.AllergyIntolerance) {
      return 'AllergyIntolerance';
    }
    if (data is _i2.AllergyIntoleranceParticipant) {
      return 'AllergyIntoleranceParticipant';
    }
    if (data is _i2.AllergyIntoleranceReaction) {
      return 'AllergyIntoleranceReaction';
    }
    if (data is _i2.Annotation) {
      return 'Annotation';
    }
    if (data is _i2.Appointment) {
      return 'Appointment';
    }
    if (data is _i2.AppointmentMonthlyTemplate) {
      return 'AppointmentMonthlyTemplate';
    }
    if (data is _i2.AppointmentParticipant) {
      return 'AppointmentParticipant';
    }
    if (data is _i2.AppointmentRecurrenceTemplate) {
      return 'AppointmentRecurrenceTemplate';
    }
    if (data is _i2.AppointmentResponse) {
      return 'AppointmentResponse';
    }
    if (data is _i2.AppointmentWeeklyTemplate) {
      return 'AppointmentWeeklyTemplate';
    }
    if (data is _i2.AppointmentYearlyTemplate) {
      return 'AppointmentYearlyTemplate';
    }
    if (data is _i2.ArtifactAssessment) {
      return 'ArtifactAssessment';
    }
    if (data is _i2.ArtifactAssessmentContent) {
      return 'ArtifactAssessmentContent';
    }
    if (data is _i2.Attachment) {
      return 'Attachment';
    }
    if (data is _i2.AuditEvent) {
      return 'AuditEvent';
    }
    if (data is _i2.AuditEventAgent) {
      return 'AuditEventAgent';
    }
    if (data is _i2.AuditEventDetail) {
      return 'AuditEventDetail';
    }
    if (data is _i2.AuditEventEntity) {
      return 'AuditEventEntity';
    }
    if (data is _i2.AuditEventOutcome) {
      return 'AuditEventOutcome';
    }
    if (data is _i2.AuditEventSource) {
      return 'AuditEventSource';
    }
    if (data is _i2.Availability) {
      return 'Availability';
    }
    if (data is _i2.AvailabilityAvailableTime) {
      return 'AvailabilityAvailableTime';
    }
    if (data is _i2.AvailabilityNotAvailableTime) {
      return 'AvailabilityNotAvailableTime';
    }
    if (data is _i2.BackboneType) {
      return 'BackboneType';
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
    if (data is _i2.BiologicallyDerivedProductCollection) {
      return 'BiologicallyDerivedProductCollection';
    }
    if (data is _i2.BiologicallyDerivedProductDispense) {
      return 'BiologicallyDerivedProductDispense';
    }
    if (data is _i2.BiologicallyDerivedProductDispensePerformer) {
      return 'BiologicallyDerivedProductDispensePerformer';
    }
    if (data is _i2.BiologicallyDerivedProductProperty) {
      return 'BiologicallyDerivedProductProperty';
    }
    if (data is _i2.BodyStructure) {
      return 'BodyStructure';
    }
    if (data is _i2.BodyStructureBodyLandmarkOrientation) {
      return 'BodyStructureBodyLandmarkOrientation';
    }
    if (data is _i2.BodyStructureDistanceFromLandmark) {
      return 'BodyStructureDistanceFromLandmark';
    }
    if (data is _i2.BodyStructureIncludedStructure) {
      return 'BodyStructureIncludedStructure';
    }
    if (data is _i2.Bundle) {
      return 'Bundle';
    }
    if (data is _i2.BundleEntry) {
      return 'BundleEntry';
    }
    if (data is _i2.BundleLink) {
      return 'BundleLink';
    }
    if (data is _i2.BundleRequest) {
      return 'BundleRequest';
    }
    if (data is _i2.BundleResponse) {
      return 'BundleResponse';
    }
    if (data is _i2.BundleSearch) {
      return 'BundleSearch';
    }
    if (data is _i2.CapabilityStatement) {
      return 'CapabilityStatement';
    }
    if (data is _i2.CapabilityStatementDocument) {
      return 'CapabilityStatementDocument';
    }
    if (data is _i2.CapabilityStatementEndpoint) {
      return 'CapabilityStatementEndpoint';
    }
    if (data is _i2.CapabilityStatementImplementation) {
      return 'CapabilityStatementImplementation';
    }
    if (data is _i2.CapabilityStatementInteraction) {
      return 'CapabilityStatementInteraction';
    }
    if (data is _i2.CapabilityStatementInteraction1) {
      return 'CapabilityStatementInteraction1';
    }
    if (data is _i2.CapabilityStatementMessaging) {
      return 'CapabilityStatementMessaging';
    }
    if (data is _i2.CapabilityStatementOperation) {
      return 'CapabilityStatementOperation';
    }
    if (data is _i2.CapabilityStatementResource) {
      return 'CapabilityStatementResource';
    }
    if (data is _i2.CapabilityStatementRest) {
      return 'CapabilityStatementRest';
    }
    if (data is _i2.CapabilityStatementSearchParam) {
      return 'CapabilityStatementSearchParam';
    }
    if (data is _i2.CapabilityStatementSecurity) {
      return 'CapabilityStatementSecurity';
    }
    if (data is _i2.CapabilityStatementSoftware) {
      return 'CapabilityStatementSoftware';
    }
    if (data is _i2.CapabilityStatementSupportedMessage) {
      return 'CapabilityStatementSupportedMessage';
    }
    if (data is _i2.CarePlan) {
      return 'CarePlan';
    }
    if (data is _i2.CarePlanActivity) {
      return 'CarePlanActivity';
    }
    if (data is _i2.CareTeam) {
      return 'CareTeam';
    }
    if (data is _i2.CareTeamParticipant) {
      return 'CareTeamParticipant';
    }
    if (data is _i2.ChargeItem) {
      return 'ChargeItem';
    }
    if (data is _i2.ChargeItemDefinition) {
      return 'ChargeItemDefinition';
    }
    if (data is _i2.ChargeItemDefinitionApplicability) {
      return 'ChargeItemDefinitionApplicability';
    }
    if (data is _i2.ChargeItemDefinitionPropertyGroup) {
      return 'ChargeItemDefinitionPropertyGroup';
    }
    if (data is _i2.ChargeItemPerformer) {
      return 'ChargeItemPerformer';
    }
    if (data is _i2.Citation) {
      return 'Citation';
    }
    if (data is _i2.CitationAbstract) {
      return 'CitationAbstract';
    }
    if (data is _i2.CitationCitedArtifact) {
      return 'CitationCitedArtifact';
    }
    if (data is _i2.CitationClassification) {
      return 'CitationClassification';
    }
    if (data is _i2.CitationClassification1) {
      return 'CitationClassification1';
    }
    if (data is _i2.CitationContributionInstance) {
      return 'CitationContributionInstance';
    }
    if (data is _i2.CitationContributorship) {
      return 'CitationContributorship';
    }
    if (data is _i2.CitationEntry) {
      return 'CitationEntry';
    }
    if (data is _i2.CitationPart) {
      return 'CitationPart';
    }
    if (data is _i2.CitationPublicationForm) {
      return 'CitationPublicationForm';
    }
    if (data is _i2.CitationPublishedIn) {
      return 'CitationPublishedIn';
    }
    if (data is _i2.CitationRelatesTo) {
      return 'CitationRelatesTo';
    }
    if (data is _i2.CitationStatusDate) {
      return 'CitationStatusDate';
    }
    if (data is _i2.CitationStatusDate1) {
      return 'CitationStatusDate1';
    }
    if (data is _i2.CitationSummary) {
      return 'CitationSummary';
    }
    if (data is _i2.CitationSummary1) {
      return 'CitationSummary1';
    }
    if (data is _i2.CitationTitle) {
      return 'CitationTitle';
    }
    if (data is _i2.CitationVersion) {
      return 'CitationVersion';
    }
    if (data is _i2.CitationWebLocation) {
      return 'CitationWebLocation';
    }
    if (data is _i2.Claim) {
      return 'Claim';
    }
    if (data is _i2.ClaimAccident) {
      return 'ClaimAccident';
    }
    if (data is _i2.ClaimBodySite) {
      return 'ClaimBodySite';
    }
    if (data is _i2.ClaimCareTeam) {
      return 'ClaimCareTeam';
    }
    if (data is _i2.ClaimDetail) {
      return 'ClaimDetail';
    }
    if (data is _i2.ClaimDiagnosis) {
      return 'ClaimDiagnosis';
    }
    if (data is _i2.ClaimEvent) {
      return 'ClaimEvent';
    }
    if (data is _i2.ClaimInsurance) {
      return 'ClaimInsurance';
    }
    if (data is _i2.ClaimItem) {
      return 'ClaimItem';
    }
    if (data is _i2.ClaimPayee) {
      return 'ClaimPayee';
    }
    if (data is _i2.ClaimProcedure) {
      return 'ClaimProcedure';
    }
    if (data is _i2.ClaimRelated) {
      return 'ClaimRelated';
    }
    if (data is _i2.ClaimResponse) {
      return 'ClaimResponse';
    }
    if (data is _i2.ClaimResponseAddItem) {
      return 'ClaimResponseAddItem';
    }
    if (data is _i2.ClaimResponseAdjudication) {
      return 'ClaimResponseAdjudication';
    }
    if (data is _i2.ClaimResponseBodySite) {
      return 'ClaimResponseBodySite';
    }
    if (data is _i2.ClaimResponseDetail) {
      return 'ClaimResponseDetail';
    }
    if (data is _i2.ClaimResponseDetail1) {
      return 'ClaimResponseDetail1';
    }
    if (data is _i2.ClaimResponseError) {
      return 'ClaimResponseError';
    }
    if (data is _i2.ClaimResponseEvent) {
      return 'ClaimResponseEvent';
    }
    if (data is _i2.ClaimResponseInsurance) {
      return 'ClaimResponseInsurance';
    }
    if (data is _i2.ClaimResponseItem) {
      return 'ClaimResponseItem';
    }
    if (data is _i2.ClaimResponsePayment) {
      return 'ClaimResponsePayment';
    }
    if (data is _i2.ClaimResponseProcessNote) {
      return 'ClaimResponseProcessNote';
    }
    if (data is _i2.ClaimResponseReviewOutcome) {
      return 'ClaimResponseReviewOutcome';
    }
    if (data is _i2.ClaimResponseSubDetail) {
      return 'ClaimResponseSubDetail';
    }
    if (data is _i2.ClaimResponseSubDetail1) {
      return 'ClaimResponseSubDetail1';
    }
    if (data is _i2.ClaimResponseTotal) {
      return 'ClaimResponseTotal';
    }
    if (data is _i2.ClaimSubDetail) {
      return 'ClaimSubDetail';
    }
    if (data is _i2.ClaimSupportingInfo) {
      return 'ClaimSupportingInfo';
    }
    if (data is _i2.ClinicalImpression) {
      return 'ClinicalImpression';
    }
    if (data is _i2.ClinicalImpressionFinding) {
      return 'ClinicalImpressionFinding';
    }
    if (data is _i2.ClinicalUseDefinition) {
      return 'ClinicalUseDefinition';
    }
    if (data is _i2.ClinicalUseDefinitionContraindication) {
      return 'ClinicalUseDefinitionContraindication';
    }
    if (data is _i2.ClinicalUseDefinitionIndication) {
      return 'ClinicalUseDefinitionIndication';
    }
    if (data is _i2.ClinicalUseDefinitionInteractant) {
      return 'ClinicalUseDefinitionInteractant';
    }
    if (data is _i2.ClinicalUseDefinitionInteraction) {
      return 'ClinicalUseDefinitionInteraction';
    }
    if (data is _i2.ClinicalUseDefinitionOtherTherapy) {
      return 'ClinicalUseDefinitionOtherTherapy';
    }
    if (data is _i2.ClinicalUseDefinitionUndesirableEffect) {
      return 'ClinicalUseDefinitionUndesirableEffect';
    }
    if (data is _i2.ClinicalUseDefinitionWarning) {
      return 'ClinicalUseDefinitionWarning';
    }
    if (data is _i2.CodeSystem) {
      return 'CodeSystem';
    }
    if (data is _i2.CodeSystemConcept) {
      return 'CodeSystemConcept';
    }
    if (data is _i2.CodeSystemDesignation) {
      return 'CodeSystemDesignation';
    }
    if (data is _i2.CodeSystemFilter) {
      return 'CodeSystemFilter';
    }
    if (data is _i2.CodeSystemProperty) {
      return 'CodeSystemProperty';
    }
    if (data is _i2.CodeSystemProperty1) {
      return 'CodeSystemProperty1';
    }
    if (data is _i2.CodeableConcept) {
      return 'CodeableConcept';
    }
    if (data is _i2.CodeableReference) {
      return 'CodeableReference';
    }
    if (data is _i2.Coding) {
      return 'Coding';
    }
    if (data is _i2.Communication) {
      return 'Communication';
    }
    if (data is _i2.CommunicationPayload) {
      return 'CommunicationPayload';
    }
    if (data is _i2.CommunicationRequest) {
      return 'CommunicationRequest';
    }
    if (data is _i2.CommunicationRequestPayload) {
      return 'CommunicationRequestPayload';
    }
    if (data is _i2.CompartmentDefinition) {
      return 'CompartmentDefinition';
    }
    if (data is _i2.CompartmentDefinitionResource) {
      return 'CompartmentDefinitionResource';
    }
    if (data is _i2.Composition) {
      return 'Composition';
    }
    if (data is _i2.CompositionAttester) {
      return 'CompositionAttester';
    }
    if (data is _i2.CompositionEvent) {
      return 'CompositionEvent';
    }
    if (data is _i2.CompositionSection) {
      return 'CompositionSection';
    }
    if (data is _i2.ConceptMap) {
      return 'ConceptMap';
    }
    if (data is _i2.ConceptMapAdditionalAttribute) {
      return 'ConceptMapAdditionalAttribute';
    }
    if (data is _i2.ConceptMapDependsOn) {
      return 'ConceptMapDependsOn';
    }
    if (data is _i2.ConceptMapElement) {
      return 'ConceptMapElement';
    }
    if (data is _i2.ConceptMapGroup) {
      return 'ConceptMapGroup';
    }
    if (data is _i2.ConceptMapProperty) {
      return 'ConceptMapProperty';
    }
    if (data is _i2.ConceptMapProperty1) {
      return 'ConceptMapProperty1';
    }
    if (data is _i2.ConceptMapTarget) {
      return 'ConceptMapTarget';
    }
    if (data is _i2.ConceptMapUnmapped) {
      return 'ConceptMapUnmapped';
    }
    if (data is _i2.Condition) {
      return 'Condition';
    }
    if (data is _i2.ConditionDefinition) {
      return 'ConditionDefinition';
    }
    if (data is _i2.ConditionDefinitionMedication) {
      return 'ConditionDefinitionMedication';
    }
    if (data is _i2.ConditionDefinitionObservation) {
      return 'ConditionDefinitionObservation';
    }
    if (data is _i2.ConditionDefinitionPlan) {
      return 'ConditionDefinitionPlan';
    }
    if (data is _i2.ConditionDefinitionPrecondition) {
      return 'ConditionDefinitionPrecondition';
    }
    if (data is _i2.ConditionDefinitionQuestionnaire) {
      return 'ConditionDefinitionQuestionnaire';
    }
    if (data is _i2.ConditionParticipant) {
      return 'ConditionParticipant';
    }
    if (data is _i2.ConditionStage) {
      return 'ConditionStage';
    }
    if (data is _i2.Consent) {
      return 'Consent';
    }
    if (data is _i2.ConsentActor) {
      return 'ConsentActor';
    }
    if (data is _i2.ConsentData) {
      return 'ConsentData';
    }
    if (data is _i2.ConsentPolicyBasis) {
      return 'ConsentPolicyBasis';
    }
    if (data is _i2.ConsentProvision) {
      return 'ConsentProvision';
    }
    if (data is _i2.ConsentVerification) {
      return 'ConsentVerification';
    }
    if (data is _i2.ContactDetail) {
      return 'ContactDetail';
    }
    if (data is _i2.ContactPoint) {
      return 'ContactPoint';
    }
    if (data is _i2.Contract) {
      return 'Contract';
    }
    if (data is _i2.ContractAction) {
      return 'ContractAction';
    }
    if (data is _i2.ContractAnswer) {
      return 'ContractAnswer';
    }
    if (data is _i2.ContractAsset) {
      return 'ContractAsset';
    }
    if (data is _i2.ContractContentDefinition) {
      return 'ContractContentDefinition';
    }
    if (data is _i2.ContractContext) {
      return 'ContractContext';
    }
    if (data is _i2.ContractFriendly) {
      return 'ContractFriendly';
    }
    if (data is _i2.ContractLegal) {
      return 'ContractLegal';
    }
    if (data is _i2.ContractOffer) {
      return 'ContractOffer';
    }
    if (data is _i2.ContractParty) {
      return 'ContractParty';
    }
    if (data is _i2.ContractRule) {
      return 'ContractRule';
    }
    if (data is _i2.ContractSecurityLabel) {
      return 'ContractSecurityLabel';
    }
    if (data is _i2.ContractSigner) {
      return 'ContractSigner';
    }
    if (data is _i2.ContractSubject) {
      return 'ContractSubject';
    }
    if (data is _i2.ContractTerm) {
      return 'ContractTerm';
    }
    if (data is _i2.ContractValuedItem) {
      return 'ContractValuedItem';
    }
    if (data is _i2.Contributor) {
      return 'Contributor';
    }
    if (data is _i2.Count) {
      return 'Count';
    }
    if (data is _i2.Coverage) {
      return 'Coverage';
    }
    if (data is _i2.CoverageClass) {
      return 'CoverageClass';
    }
    if (data is _i2.CoverageCostToBeneficiary) {
      return 'CoverageCostToBeneficiary';
    }
    if (data is _i2.CoverageEligibilityRequest) {
      return 'CoverageEligibilityRequest';
    }
    if (data is _i2.CoverageEligibilityRequestDiagnosis) {
      return 'CoverageEligibilityRequestDiagnosis';
    }
    if (data is _i2.CoverageEligibilityRequestEvent) {
      return 'CoverageEligibilityRequestEvent';
    }
    if (data is _i2.CoverageEligibilityRequestInsurance) {
      return 'CoverageEligibilityRequestInsurance';
    }
    if (data is _i2.CoverageEligibilityRequestItem) {
      return 'CoverageEligibilityRequestItem';
    }
    if (data is _i2.CoverageEligibilityRequestSupportingInfo) {
      return 'CoverageEligibilityRequestSupportingInfo';
    }
    if (data is _i2.CoverageEligibilityResponse) {
      return 'CoverageEligibilityResponse';
    }
    if (data is _i2.CoverageEligibilityResponseBenefit) {
      return 'CoverageEligibilityResponseBenefit';
    }
    if (data is _i2.CoverageEligibilityResponseError) {
      return 'CoverageEligibilityResponseError';
    }
    if (data is _i2.CoverageEligibilityResponseEvent) {
      return 'CoverageEligibilityResponseEvent';
    }
    if (data is _i2.CoverageEligibilityResponseInsurance) {
      return 'CoverageEligibilityResponseInsurance';
    }
    if (data is _i2.CoverageEligibilityResponseItem) {
      return 'CoverageEligibilityResponseItem';
    }
    if (data is _i2.CoverageException) {
      return 'CoverageException';
    }
    if (data is _i2.CoveragePaymentBy) {
      return 'CoveragePaymentBy';
    }
    if (data is _i2.DataRequirement) {
      return 'DataRequirement';
    }
    if (data is _i2.DataRequirementCodeFilter) {
      return 'DataRequirementCodeFilter';
    }
    if (data is _i2.DataRequirementDateFilter) {
      return 'DataRequirementDateFilter';
    }
    if (data is _i2.DataRequirementSort) {
      return 'DataRequirementSort';
    }
    if (data is _i2.DataRequirementValueFilter) {
      return 'DataRequirementValueFilter';
    }
    if (data is _i2.DetectedIssue) {
      return 'DetectedIssue';
    }
    if (data is _i2.DetectedIssueEvidence) {
      return 'DetectedIssueEvidence';
    }
    if (data is _i2.DetectedIssueMitigation) {
      return 'DetectedIssueMitigation';
    }
    if (data is _i2.Device) {
      return 'Device';
    }
    if (data is _i2.DeviceAssociation) {
      return 'DeviceAssociation';
    }
    if (data is _i2.DeviceAssociationOperation) {
      return 'DeviceAssociationOperation';
    }
    if (data is _i2.DeviceConformsTo) {
      return 'DeviceConformsTo';
    }
    if (data is _i2.DeviceDefinition) {
      return 'DeviceDefinition';
    }
    if (data is _i2.DeviceDefinitionChargeItem) {
      return 'DeviceDefinitionChargeItem';
    }
    if (data is _i2.DeviceDefinitionClassification) {
      return 'DeviceDefinitionClassification';
    }
    if (data is _i2.DeviceDefinitionConformsTo) {
      return 'DeviceDefinitionConformsTo';
    }
    if (data is _i2.DeviceDefinitionCorrectiveAction) {
      return 'DeviceDefinitionCorrectiveAction';
    }
    if (data is _i2.DeviceDefinitionDeviceName) {
      return 'DeviceDefinitionDeviceName';
    }
    if (data is _i2.DeviceDefinitionDistributor) {
      return 'DeviceDefinitionDistributor';
    }
    if (data is _i2.DeviceDefinitionGuideline) {
      return 'DeviceDefinitionGuideline';
    }
    if (data is _i2.DeviceDefinitionHasPart) {
      return 'DeviceDefinitionHasPart';
    }
    if (data is _i2.DeviceDefinitionLink) {
      return 'DeviceDefinitionLink';
    }
    if (data is _i2.DeviceDefinitionMarketDistribution) {
      return 'DeviceDefinitionMarketDistribution';
    }
    if (data is _i2.DeviceDefinitionMaterial) {
      return 'DeviceDefinitionMaterial';
    }
    if (data is _i2.DeviceDefinitionPackaging) {
      return 'DeviceDefinitionPackaging';
    }
    if (data is _i2.DeviceDefinitionProperty) {
      return 'DeviceDefinitionProperty';
    }
    if (data is _i2.DeviceDefinitionRegulatoryIdentifier) {
      return 'DeviceDefinitionRegulatoryIdentifier';
    }
    if (data is _i2.DeviceDefinitionUdiDeviceIdentifier) {
      return 'DeviceDefinitionUdiDeviceIdentifier';
    }
    if (data is _i2.DeviceDefinitionVersion) {
      return 'DeviceDefinitionVersion';
    }
    if (data is _i2.DeviceDispense) {
      return 'DeviceDispense';
    }
    if (data is _i2.DeviceDispensePerformer) {
      return 'DeviceDispensePerformer';
    }
    if (data is _i2.DeviceMetric) {
      return 'DeviceMetric';
    }
    if (data is _i2.DeviceMetricCalibration) {
      return 'DeviceMetricCalibration';
    }
    if (data is _i2.DeviceName) {
      return 'DeviceName';
    }
    if (data is _i2.DeviceProperty) {
      return 'DeviceProperty';
    }
    if (data is _i2.DeviceRequest) {
      return 'DeviceRequest';
    }
    if (data is _i2.DeviceRequestParameter) {
      return 'DeviceRequestParameter';
    }
    if (data is _i2.DeviceUdiCarrier) {
      return 'DeviceUdiCarrier';
    }
    if (data is _i2.DeviceUsage) {
      return 'DeviceUsage';
    }
    if (data is _i2.DeviceUsageAdherence) {
      return 'DeviceUsageAdherence';
    }
    if (data is _i2.DeviceVersion) {
      return 'DeviceVersion';
    }
    if (data is _i2.DiagnosticReport) {
      return 'DiagnosticReport';
    }
    if (data is _i2.DiagnosticReportMedia) {
      return 'DiagnosticReportMedia';
    }
    if (data is _i2.DiagnosticReportSupportingInfo) {
      return 'DiagnosticReportSupportingInfo';
    }
    if (data is _i2.Distance) {
      return 'Distance';
    }
    if (data is _i2.DocumentReference) {
      return 'DocumentReference';
    }
    if (data is _i2.DocumentReferenceAttester) {
      return 'DocumentReferenceAttester';
    }
    if (data is _i2.DocumentReferenceContent) {
      return 'DocumentReferenceContent';
    }
    if (data is _i2.DocumentReferenceProfile) {
      return 'DocumentReferenceProfile';
    }
    if (data is _i2.DocumentReferenceRelatesTo) {
      return 'DocumentReferenceRelatesTo';
    }
    if (data is _i2.Dosage) {
      return 'Dosage';
    }
    if (data is _i2.DosageDoseAndRate) {
      return 'DosageDoseAndRate';
    }
    if (data is _i2.Element) {
      return 'Element';
    }
    if (data is _i2.ElementDefinition) {
      return 'ElementDefinition';
    }
    if (data is _i2.ElementDefinitionAdditional) {
      return 'ElementDefinitionAdditional';
    }
    if (data is _i2.ElementDefinitionBase) {
      return 'ElementDefinitionBase';
    }
    if (data is _i2.ElementDefinitionBinding) {
      return 'ElementDefinitionBinding';
    }
    if (data is _i2.ElementDefinitionConstraint) {
      return 'ElementDefinitionConstraint';
    }
    if (data is _i2.ElementDefinitionDiscriminator) {
      return 'ElementDefinitionDiscriminator';
    }
    if (data is _i2.ElementDefinitionExample) {
      return 'ElementDefinitionExample';
    }
    if (data is _i2.ElementDefinitionMapping) {
      return 'ElementDefinitionMapping';
    }
    if (data is _i2.ElementDefinitionSlicing) {
      return 'ElementDefinitionSlicing';
    }
    if (data is _i2.ElementDefinitionType) {
      return 'ElementDefinitionType';
    }
    if (data is _i2.Encounter) {
      return 'Encounter';
    }
    if (data is _i2.EncounterAdmission) {
      return 'EncounterAdmission';
    }
    if (data is _i2.EncounterDiagnosis) {
      return 'EncounterDiagnosis';
    }
    if (data is _i2.EncounterHistory) {
      return 'EncounterHistory';
    }
    if (data is _i2.EncounterHistoryLocation) {
      return 'EncounterHistoryLocation';
    }
    if (data is _i2.EncounterLocation) {
      return 'EncounterLocation';
    }
    if (data is _i2.EncounterParticipant) {
      return 'EncounterParticipant';
    }
    if (data is _i2.EncounterReason) {
      return 'EncounterReason';
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
    if (data is _i2.EpisodeOfCareDiagnosis) {
      return 'EpisodeOfCareDiagnosis';
    }
    if (data is _i2.EpisodeOfCareReason) {
      return 'EpisodeOfCareReason';
    }
    if (data is _i2.EpisodeOfCareStatusHistory) {
      return 'EpisodeOfCareStatusHistory';
    }
    if (data is _i2.EventDefinition) {
      return 'EventDefinition';
    }
    if (data is _i2.Evidence) {
      return 'Evidence';
    }
    if (data is _i2.EvidenceAttributeEstimate) {
      return 'EvidenceAttributeEstimate';
    }
    if (data is _i2.EvidenceCertainty) {
      return 'EvidenceCertainty';
    }
    if (data is _i2.EvidenceModelCharacteristic) {
      return 'EvidenceModelCharacteristic';
    }
    if (data is _i2.EvidenceReport) {
      return 'EvidenceReport';
    }
    if (data is _i2.EvidenceReportCharacteristic) {
      return 'EvidenceReportCharacteristic';
    }
    if (data is _i2.EvidenceReportRelatesTo) {
      return 'EvidenceReportRelatesTo';
    }
    if (data is _i2.EvidenceReportSection) {
      return 'EvidenceReportSection';
    }
    if (data is _i2.EvidenceReportSubject) {
      return 'EvidenceReportSubject';
    }
    if (data is _i2.EvidenceReportTarget) {
      return 'EvidenceReportTarget';
    }
    if (data is _i2.EvidenceSampleSize) {
      return 'EvidenceSampleSize';
    }
    if (data is _i2.EvidenceStatistic) {
      return 'EvidenceStatistic';
    }
    if (data is _i2.EvidenceVariable) {
      return 'EvidenceVariable';
    }
    if (data is _i2.EvidenceVariableCategory) {
      return 'EvidenceVariableCategory';
    }
    if (data is _i2.EvidenceVariableCharacteristic) {
      return 'EvidenceVariableCharacteristic';
    }
    if (data is _i2.EvidenceVariableDefinition) {
      return 'EvidenceVariableDefinition';
    }
    if (data is _i2.EvidenceVariableDefinitionByCombination) {
      return 'EvidenceVariableDefinitionByCombination';
    }
    if (data is _i2.EvidenceVariableDefinitionByTypeAndValue) {
      return 'EvidenceVariableDefinitionByTypeAndValue';
    }
    if (data is _i2.EvidenceVariableTimeFromEvent) {
      return 'EvidenceVariableTimeFromEvent';
    }
    if (data is _i2.ExampleScenario) {
      return 'ExampleScenario';
    }
    if (data is _i2.ExampleScenarioActor) {
      return 'ExampleScenarioActor';
    }
    if (data is _i2.ExampleScenarioAlternative) {
      return 'ExampleScenarioAlternative';
    }
    if (data is _i2.ExampleScenarioContainedInstance) {
      return 'ExampleScenarioContainedInstance';
    }
    if (data is _i2.ExampleScenarioInstance) {
      return 'ExampleScenarioInstance';
    }
    if (data is _i2.ExampleScenarioOperation) {
      return 'ExampleScenarioOperation';
    }
    if (data is _i2.ExampleScenarioProcess) {
      return 'ExampleScenarioProcess';
    }
    if (data is _i2.ExampleScenarioStep) {
      return 'ExampleScenarioStep';
    }
    if (data is _i2.ExampleScenarioVersion) {
      return 'ExampleScenarioVersion';
    }
    if (data is _i2.ExplanationOfBenefit) {
      return 'ExplanationOfBenefit';
    }
    if (data is _i2.ExplanationOfBenefitAccident) {
      return 'ExplanationOfBenefitAccident';
    }
    if (data is _i2.ExplanationOfBenefitAddItem) {
      return 'ExplanationOfBenefitAddItem';
    }
    if (data is _i2.ExplanationOfBenefitAdjudication) {
      return 'ExplanationOfBenefitAdjudication';
    }
    if (data is _i2.ExplanationOfBenefitBenefitBalance) {
      return 'ExplanationOfBenefitBenefitBalance';
    }
    if (data is _i2.ExplanationOfBenefitBodySite) {
      return 'ExplanationOfBenefitBodySite';
    }
    if (data is _i2.ExplanationOfBenefitBodySite1) {
      return 'ExplanationOfBenefitBodySite1';
    }
    if (data is _i2.ExplanationOfBenefitCareTeam) {
      return 'ExplanationOfBenefitCareTeam';
    }
    if (data is _i2.ExplanationOfBenefitDetail) {
      return 'ExplanationOfBenefitDetail';
    }
    if (data is _i2.ExplanationOfBenefitDetail1) {
      return 'ExplanationOfBenefitDetail1';
    }
    if (data is _i2.ExplanationOfBenefitDiagnosis) {
      return 'ExplanationOfBenefitDiagnosis';
    }
    if (data is _i2.ExplanationOfBenefitEvent) {
      return 'ExplanationOfBenefitEvent';
    }
    if (data is _i2.ExplanationOfBenefitFinancial) {
      return 'ExplanationOfBenefitFinancial';
    }
    if (data is _i2.ExplanationOfBenefitInsurance) {
      return 'ExplanationOfBenefitInsurance';
    }
    if (data is _i2.ExplanationOfBenefitItem) {
      return 'ExplanationOfBenefitItem';
    }
    if (data is _i2.ExplanationOfBenefitPayee) {
      return 'ExplanationOfBenefitPayee';
    }
    if (data is _i2.ExplanationOfBenefitPayment) {
      return 'ExplanationOfBenefitPayment';
    }
    if (data is _i2.ExplanationOfBenefitProcedure) {
      return 'ExplanationOfBenefitProcedure';
    }
    if (data is _i2.ExplanationOfBenefitProcessNote) {
      return 'ExplanationOfBenefitProcessNote';
    }
    if (data is _i2.ExplanationOfBenefitRelated) {
      return 'ExplanationOfBenefitRelated';
    }
    if (data is _i2.ExplanationOfBenefitReviewOutcome) {
      return 'ExplanationOfBenefitReviewOutcome';
    }
    if (data is _i2.ExplanationOfBenefitSubDetail) {
      return 'ExplanationOfBenefitSubDetail';
    }
    if (data is _i2.ExplanationOfBenefitSubDetail1) {
      return 'ExplanationOfBenefitSubDetail1';
    }
    if (data is _i2.ExplanationOfBenefitSupportingInfo) {
      return 'ExplanationOfBenefitSupportingInfo';
    }
    if (data is _i2.ExplanationOfBenefitTotal) {
      return 'ExplanationOfBenefitTotal';
    }
    if (data is _i2.ExtendedContactDetail) {
      return 'ExtendedContactDetail';
    }
    if (data is _i2.FamilyMemberHistory) {
      return 'FamilyMemberHistory';
    }
    if (data is _i2.FamilyMemberHistoryCondition) {
      return 'FamilyMemberHistoryCondition';
    }
    if (data is _i2.FamilyMemberHistoryParticipant) {
      return 'FamilyMemberHistoryParticipant';
    }
    if (data is _i2.FamilyMemberHistoryProcedure) {
      return 'FamilyMemberHistoryProcedure';
    }
    if (data is _i2.FhirDuration) {
      return 'FhirDuration';
    }
    if (data is _i2.FhirEndpoint) {
      return 'FhirEndpoint';
    }
    if (data is _i2.FhirEndpointPayload) {
      return 'FhirEndpointPayload';
    }
    if (data is _i2.FhirExpression) {
      return 'FhirExpression';
    }
    if (data is _i2.FhirExtension) {
      return 'FhirExtension';
    }
    if (data is _i2.FhirList) {
      return 'FhirList';
    }
    if (data is _i2.FhirListEntry) {
      return 'FhirListEntry';
    }
    if (data is _i2.FhirMeta) {
      return 'FhirMeta';
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
    if (data is _i2.GenomicStudyAnalysis) {
      return 'GenomicStudyAnalysis';
    }
    if (data is _i2.GenomicStudyDevice) {
      return 'GenomicStudyDevice';
    }
    if (data is _i2.GenomicStudyInput) {
      return 'GenomicStudyInput';
    }
    if (data is _i2.GenomicStudyOutput) {
      return 'GenomicStudyOutput';
    }
    if (data is _i2.GenomicStudyPerformer) {
      return 'GenomicStudyPerformer';
    }
    if (data is _i2.Goal) {
      return 'Goal';
    }
    if (data is _i2.GoalTarget) {
      return 'GoalTarget';
    }
    if (data is _i2.GraphDefinition) {
      return 'GraphDefinition';
    }
    if (data is _i2.GraphDefinitionCompartment) {
      return 'GraphDefinitionCompartment';
    }
    if (data is _i2.GraphDefinitionLink) {
      return 'GraphDefinitionLink';
    }
    if (data is _i2.GraphDefinitionNode) {
      return 'GraphDefinitionNode';
    }
    if (data is _i2.Group) {
      return 'Group';
    }
    if (data is _i2.GroupCharacteristic) {
      return 'GroupCharacteristic';
    }
    if (data is _i2.GroupMember) {
      return 'GroupMember';
    }
    if (data is _i2.GuidanceResponse) {
      return 'GuidanceResponse';
    }
    if (data is _i2.HealthcareService) {
      return 'HealthcareService';
    }
    if (data is _i2.HealthcareServiceEligibility) {
      return 'HealthcareServiceEligibility';
    }
    if (data is _i2.HumanName) {
      return 'HumanName';
    }
    if (data is _i2.Identifier) {
      return 'Identifier';
    }
    if (data is _i2.ImagingSelection) {
      return 'ImagingSelection';
    }
    if (data is _i2.ImagingSelectionImageRegion2D) {
      return 'ImagingSelectionImageRegion2D';
    }
    if (data is _i2.ImagingSelectionImageRegion3D) {
      return 'ImagingSelectionImageRegion3D';
    }
    if (data is _i2.ImagingSelectionInstance) {
      return 'ImagingSelectionInstance';
    }
    if (data is _i2.ImagingSelectionPerformer) {
      return 'ImagingSelectionPerformer';
    }
    if (data is _i2.ImagingStudy) {
      return 'ImagingStudy';
    }
    if (data is _i2.ImagingStudyInstance) {
      return 'ImagingStudyInstance';
    }
    if (data is _i2.ImagingStudyPerformer) {
      return 'ImagingStudyPerformer';
    }
    if (data is _i2.ImagingStudySeries) {
      return 'ImagingStudySeries';
    }
    if (data is _i2.Immunization) {
      return 'Immunization';
    }
    if (data is _i2.ImmunizationEvaluation) {
      return 'ImmunizationEvaluation';
    }
    if (data is _i2.ImmunizationPerformer) {
      return 'ImmunizationPerformer';
    }
    if (data is _i2.ImmunizationProgramEligibility) {
      return 'ImmunizationProgramEligibility';
    }
    if (data is _i2.ImmunizationProtocolApplied) {
      return 'ImmunizationProtocolApplied';
    }
    if (data is _i2.ImmunizationReaction) {
      return 'ImmunizationReaction';
    }
    if (data is _i2.ImmunizationRecommendation) {
      return 'ImmunizationRecommendation';
    }
    if (data is _i2.ImmunizationRecommendationDateCriterion) {
      return 'ImmunizationRecommendationDateCriterion';
    }
    if (data is _i2.ImmunizationRecommendationRecommendation) {
      return 'ImmunizationRecommendationRecommendation';
    }
    if (data is _i2.ImplementationGuide) {
      return 'ImplementationGuide';
    }
    if (data is _i2.ImplementationGuideDefinition) {
      return 'ImplementationGuideDefinition';
    }
    if (data is _i2.ImplementationGuideDependsOn) {
      return 'ImplementationGuideDependsOn';
    }
    if (data is _i2.ImplementationGuideGlobal) {
      return 'ImplementationGuideGlobal';
    }
    if (data is _i2.ImplementationGuideGrouping) {
      return 'ImplementationGuideGrouping';
    }
    if (data is _i2.ImplementationGuideManifest) {
      return 'ImplementationGuideManifest';
    }
    if (data is _i2.ImplementationGuidePage) {
      return 'ImplementationGuidePage';
    }
    if (data is _i2.ImplementationGuidePage1) {
      return 'ImplementationGuidePage1';
    }
    if (data is _i2.ImplementationGuideParameter) {
      return 'ImplementationGuideParameter';
    }
    if (data is _i2.ImplementationGuideResource) {
      return 'ImplementationGuideResource';
    }
    if (data is _i2.ImplementationGuideResource1) {
      return 'ImplementationGuideResource1';
    }
    if (data is _i2.ImplementationGuideTemplate) {
      return 'ImplementationGuideTemplate';
    }
    if (data is _i2.Ingredient) {
      return 'Ingredient';
    }
    if (data is _i2.IngredientManufacturer) {
      return 'IngredientManufacturer';
    }
    if (data is _i2.IngredientReferenceStrength) {
      return 'IngredientReferenceStrength';
    }
    if (data is _i2.IngredientStrength) {
      return 'IngredientStrength';
    }
    if (data is _i2.IngredientSubstance) {
      return 'IngredientSubstance';
    }
    if (data is _i2.InsurancePlan) {
      return 'InsurancePlan';
    }
    if (data is _i2.InsurancePlanBenefit) {
      return 'InsurancePlanBenefit';
    }
    if (data is _i2.InsurancePlanBenefit1) {
      return 'InsurancePlanBenefit1';
    }
    if (data is _i2.InsurancePlanCost) {
      return 'InsurancePlanCost';
    }
    if (data is _i2.InsurancePlanCoverage) {
      return 'InsurancePlanCoverage';
    }
    if (data is _i2.InsurancePlanGeneralCost) {
      return 'InsurancePlanGeneralCost';
    }
    if (data is _i2.InsurancePlanLimit) {
      return 'InsurancePlanLimit';
    }
    if (data is _i2.InsurancePlanPlan) {
      return 'InsurancePlanPlan';
    }
    if (data is _i2.InsurancePlanSpecificCost) {
      return 'InsurancePlanSpecificCost';
    }
    if (data is _i2.InventoryItem) {
      return 'InventoryItem';
    }
    if (data is _i2.InventoryItemAssociation) {
      return 'InventoryItemAssociation';
    }
    if (data is _i2.InventoryItemCharacteristic) {
      return 'InventoryItemCharacteristic';
    }
    if (data is _i2.InventoryItemDescription) {
      return 'InventoryItemDescription';
    }
    if (data is _i2.InventoryItemInstance) {
      return 'InventoryItemInstance';
    }
    if (data is _i2.InventoryItemName) {
      return 'InventoryItemName';
    }
    if (data is _i2.InventoryItemResponsibleOrganization) {
      return 'InventoryItemResponsibleOrganization';
    }
    if (data is _i2.InventoryReport) {
      return 'InventoryReport';
    }
    if (data is _i2.InventoryReportInventoryListing) {
      return 'InventoryReportInventoryListing';
    }
    if (data is _i2.InventoryReportItem) {
      return 'InventoryReportItem';
    }
    if (data is _i2.Invoice) {
      return 'Invoice';
    }
    if (data is _i2.InvoiceLineItem) {
      return 'InvoiceLineItem';
    }
    if (data is _i2.InvoiceParticipant) {
      return 'InvoiceParticipant';
    }
    if (data is _i2.Library) {
      return 'Library';
    }
    if (data is _i2.Linkage) {
      return 'Linkage';
    }
    if (data is _i2.LinkageItem) {
      return 'LinkageItem';
    }
    if (data is _i2.Location) {
      return 'Location';
    }
    if (data is _i2.LocationPosition) {
      return 'LocationPosition';
    }
    if (data is _i2.ManufacturedItemDefinition) {
      return 'ManufacturedItemDefinition';
    }
    if (data is _i2.ManufacturedItemDefinitionComponent) {
      return 'ManufacturedItemDefinitionComponent';
    }
    if (data is _i2.ManufacturedItemDefinitionConstituent) {
      return 'ManufacturedItemDefinitionConstituent';
    }
    if (data is _i2.ManufacturedItemDefinitionProperty) {
      return 'ManufacturedItemDefinitionProperty';
    }
    if (data is _i2.MarketingStatus) {
      return 'MarketingStatus';
    }
    if (data is _i2.Measure) {
      return 'Measure';
    }
    if (data is _i2.MeasureComponent) {
      return 'MeasureComponent';
    }
    if (data is _i2.MeasureGroup) {
      return 'MeasureGroup';
    }
    if (data is _i2.MeasurePopulation) {
      return 'MeasurePopulation';
    }
    if (data is _i2.MeasureReport) {
      return 'MeasureReport';
    }
    if (data is _i2.MeasureReportComponent) {
      return 'MeasureReportComponent';
    }
    if (data is _i2.MeasureReportGroup) {
      return 'MeasureReportGroup';
    }
    if (data is _i2.MeasureReportPopulation) {
      return 'MeasureReportPopulation';
    }
    if (data is _i2.MeasureReportPopulation1) {
      return 'MeasureReportPopulation1';
    }
    if (data is _i2.MeasureReportStratifier) {
      return 'MeasureReportStratifier';
    }
    if (data is _i2.MeasureReportStratum) {
      return 'MeasureReportStratum';
    }
    if (data is _i2.MeasureStratifier) {
      return 'MeasureStratifier';
    }
    if (data is _i2.MeasureSupplementalData) {
      return 'MeasureSupplementalData';
    }
    if (data is _i2.MeasureTerm) {
      return 'MeasureTerm';
    }
    if (data is _i2.Medication) {
      return 'Medication';
    }
    if (data is _i2.MedicationAdministration) {
      return 'MedicationAdministration';
    }
    if (data is _i2.MedicationAdministrationDosage) {
      return 'MedicationAdministrationDosage';
    }
    if (data is _i2.MedicationAdministrationPerformer) {
      return 'MedicationAdministrationPerformer';
    }
    if (data is _i2.MedicationBatch) {
      return 'MedicationBatch';
    }
    if (data is _i2.MedicationDispense) {
      return 'MedicationDispense';
    }
    if (data is _i2.MedicationDispensePerformer) {
      return 'MedicationDispensePerformer';
    }
    if (data is _i2.MedicationDispenseSubstitution) {
      return 'MedicationDispenseSubstitution';
    }
    if (data is _i2.MedicationIngredient) {
      return 'MedicationIngredient';
    }
    if (data is _i2.MedicationKnowledge) {
      return 'MedicationKnowledge';
    }
    if (data is _i2.MedicationKnowledgeCost) {
      return 'MedicationKnowledgeCost';
    }
    if (data is _i2.MedicationKnowledgeDefinitional) {
      return 'MedicationKnowledgeDefinitional';
    }
    if (data is _i2.MedicationKnowledgeDosage) {
      return 'MedicationKnowledgeDosage';
    }
    if (data is _i2.MedicationKnowledgeDosingGuideline) {
      return 'MedicationKnowledgeDosingGuideline';
    }
    if (data is _i2.MedicationKnowledgeDrugCharacteristic) {
      return 'MedicationKnowledgeDrugCharacteristic';
    }
    if (data is _i2.MedicationKnowledgeEnvironmentalSetting) {
      return 'MedicationKnowledgeEnvironmentalSetting';
    }
    if (data is _i2.MedicationKnowledgeIndicationGuideline) {
      return 'MedicationKnowledgeIndicationGuideline';
    }
    if (data is _i2.MedicationKnowledgeIngredient) {
      return 'MedicationKnowledgeIngredient';
    }
    if (data is _i2.MedicationKnowledgeMaxDispense) {
      return 'MedicationKnowledgeMaxDispense';
    }
    if (data is _i2.MedicationKnowledgeMedicineClassification) {
      return 'MedicationKnowledgeMedicineClassification';
    }
    if (data is _i2.MedicationKnowledgeMonitoringProgram) {
      return 'MedicationKnowledgeMonitoringProgram';
    }
    if (data is _i2.MedicationKnowledgeMonograph) {
      return 'MedicationKnowledgeMonograph';
    }
    if (data is _i2.MedicationKnowledgePackaging) {
      return 'MedicationKnowledgePackaging';
    }
    if (data is _i2.MedicationKnowledgePatientCharacteristic) {
      return 'MedicationKnowledgePatientCharacteristic';
    }
    if (data is _i2.MedicationKnowledgeRegulatory) {
      return 'MedicationKnowledgeRegulatory';
    }
    if (data is _i2.MedicationKnowledgeRelatedMedicationKnowledge) {
      return 'MedicationKnowledgeRelatedMedicationKnowledge';
    }
    if (data is _i2.MedicationKnowledgeStorageGuideline) {
      return 'MedicationKnowledgeStorageGuideline';
    }
    if (data is _i2.MedicationKnowledgeSubstitution) {
      return 'MedicationKnowledgeSubstitution';
    }
    if (data is _i2.MedicationRequest) {
      return 'MedicationRequest';
    }
    if (data is _i2.MedicationRequestDispenseRequest) {
      return 'MedicationRequestDispenseRequest';
    }
    if (data is _i2.MedicationRequestInitialFill) {
      return 'MedicationRequestInitialFill';
    }
    if (data is _i2.MedicationRequestSubstitution) {
      return 'MedicationRequestSubstitution';
    }
    if (data is _i2.MedicationStatement) {
      return 'MedicationStatement';
    }
    if (data is _i2.MedicationStatementAdherence) {
      return 'MedicationStatementAdherence';
    }
    if (data is _i2.MedicinalProductDefinition) {
      return 'MedicinalProductDefinition';
    }
    if (data is _i2.MedicinalProductDefinitionCharacteristic) {
      return 'MedicinalProductDefinitionCharacteristic';
    }
    if (data is _i2.MedicinalProductDefinitionContact) {
      return 'MedicinalProductDefinitionContact';
    }
    if (data is _i2.MedicinalProductDefinitionCrossReference) {
      return 'MedicinalProductDefinitionCrossReference';
    }
    if (data is _i2.MedicinalProductDefinitionName) {
      return 'MedicinalProductDefinitionName';
    }
    if (data is _i2.MedicinalProductDefinitionOperation) {
      return 'MedicinalProductDefinitionOperation';
    }
    if (data is _i2.MedicinalProductDefinitionPart) {
      return 'MedicinalProductDefinitionPart';
    }
    if (data is _i2.MedicinalProductDefinitionUsage) {
      return 'MedicinalProductDefinitionUsage';
    }
    if (data is _i2.MessageDefinition) {
      return 'MessageDefinition';
    }
    if (data is _i2.MessageDefinitionAllowedResponse) {
      return 'MessageDefinitionAllowedResponse';
    }
    if (data is _i2.MessageDefinitionFocus) {
      return 'MessageDefinitionFocus';
    }
    if (data is _i2.MessageHeader) {
      return 'MessageHeader';
    }
    if (data is _i2.MessageHeaderDestination) {
      return 'MessageHeaderDestination';
    }
    if (data is _i2.MessageHeaderResponse) {
      return 'MessageHeaderResponse';
    }
    if (data is _i2.MessageHeaderSource) {
      return 'MessageHeaderSource';
    }
    if (data is _i2.MolecularSequence) {
      return 'MolecularSequence';
    }
    if (data is _i2.MolecularSequenceEdit) {
      return 'MolecularSequenceEdit';
    }
    if (data is _i2.MolecularSequenceRelative) {
      return 'MolecularSequenceRelative';
    }
    if (data is _i2.MolecularSequenceStartingSequence) {
      return 'MolecularSequenceStartingSequence';
    }
    if (data is _i2.MonetaryComponent) {
      return 'MonetaryComponent';
    }
    if (data is _i2.Money) {
      return 'Money';
    }
    if (data is _i2.NamingSystem) {
      return 'NamingSystem';
    }
    if (data is _i2.NamingSystemUniqueId) {
      return 'NamingSystemUniqueId';
    }
    if (data is _i2.Narrative) {
      return 'Narrative';
    }
    if (data is _i2.NutritionIntake) {
      return 'NutritionIntake';
    }
    if (data is _i2.NutritionIntakeConsumedItem) {
      return 'NutritionIntakeConsumedItem';
    }
    if (data is _i2.NutritionIntakeIngredientLabel) {
      return 'NutritionIntakeIngredientLabel';
    }
    if (data is _i2.NutritionIntakePerformer) {
      return 'NutritionIntakePerformer';
    }
    if (data is _i2.NutritionOrder) {
      return 'NutritionOrder';
    }
    if (data is _i2.NutritionOrderAdditive) {
      return 'NutritionOrderAdditive';
    }
    if (data is _i2.NutritionOrderAdministration) {
      return 'NutritionOrderAdministration';
    }
    if (data is _i2.NutritionOrderEnteralFormula) {
      return 'NutritionOrderEnteralFormula';
    }
    if (data is _i2.NutritionOrderNutrient) {
      return 'NutritionOrderNutrient';
    }
    if (data is _i2.NutritionOrderOralDiet) {
      return 'NutritionOrderOralDiet';
    }
    if (data is _i2.NutritionOrderSchedule) {
      return 'NutritionOrderSchedule';
    }
    if (data is _i2.NutritionOrderSchedule1) {
      return 'NutritionOrderSchedule1';
    }
    if (data is _i2.NutritionOrderSchedule2) {
      return 'NutritionOrderSchedule2';
    }
    if (data is _i2.NutritionOrderSupplement) {
      return 'NutritionOrderSupplement';
    }
    if (data is _i2.NutritionOrderTexture) {
      return 'NutritionOrderTexture';
    }
    if (data is _i2.NutritionProduct) {
      return 'NutritionProduct';
    }
    if (data is _i2.NutritionProductCharacteristic) {
      return 'NutritionProductCharacteristic';
    }
    if (data is _i2.NutritionProductIngredient) {
      return 'NutritionProductIngredient';
    }
    if (data is _i2.NutritionProductInstance) {
      return 'NutritionProductInstance';
    }
    if (data is _i2.NutritionProductNutrient) {
      return 'NutritionProductNutrient';
    }
    if (data is _i2.Observation) {
      return 'Observation';
    }
    if (data is _i2.ObservationComponent) {
      return 'ObservationComponent';
    }
    if (data is _i2.ObservationDefinition) {
      return 'ObservationDefinition';
    }
    if (data is _i2.ObservationDefinitionComponent) {
      return 'ObservationDefinitionComponent';
    }
    if (data is _i2.ObservationDefinitionQualifiedValue) {
      return 'ObservationDefinitionQualifiedValue';
    }
    if (data is _i2.ObservationReferenceRange) {
      return 'ObservationReferenceRange';
    }
    if (data is _i2.ObservationTriggeredBy) {
      return 'ObservationTriggeredBy';
    }
    if (data is _i2.OperationDefinition) {
      return 'OperationDefinition';
    }
    if (data is _i2.OperationDefinitionBinding) {
      return 'OperationDefinitionBinding';
    }
    if (data is _i2.OperationDefinitionOverload) {
      return 'OperationDefinitionOverload';
    }
    if (data is _i2.OperationDefinitionParameter) {
      return 'OperationDefinitionParameter';
    }
    if (data is _i2.OperationDefinitionReferencedFrom) {
      return 'OperationDefinitionReferencedFrom';
    }
    if (data is _i2.OperationOutcome) {
      return 'OperationOutcome';
    }
    if (data is _i2.OperationOutcomeIssue) {
      return 'OperationOutcomeIssue';
    }
    if (data is _i2.Organization) {
      return 'Organization';
    }
    if (data is _i2.OrganizationAffiliation) {
      return 'OrganizationAffiliation';
    }
    if (data is _i2.OrganizationQualification) {
      return 'OrganizationQualification';
    }
    if (data is _i2.PackagedProductDefinition) {
      return 'PackagedProductDefinition';
    }
    if (data is _i2.PackagedProductDefinitionContainedItem) {
      return 'PackagedProductDefinitionContainedItem';
    }
    if (data is _i2.PackagedProductDefinitionLegalStatusOfSupply) {
      return 'PackagedProductDefinitionLegalStatusOfSupply';
    }
    if (data is _i2.PackagedProductDefinitionPackaging) {
      return 'PackagedProductDefinitionPackaging';
    }
    if (data is _i2.PackagedProductDefinitionProperty) {
      return 'PackagedProductDefinitionProperty';
    }
    if (data is _i2.ParameterDefinition) {
      return 'ParameterDefinition';
    }
    if (data is _i2.Parameters) {
      return 'Parameters';
    }
    if (data is _i2.ParametersParameter) {
      return 'ParametersParameter';
    }
    if (data is _i2.Patient) {
      return 'Patient';
    }
    if (data is _i2.PatientCommunication) {
      return 'PatientCommunication';
    }
    if (data is _i2.PatientContact) {
      return 'PatientContact';
    }
    if (data is _i2.PatientLink) {
      return 'PatientLink';
    }
    if (data is _i2.PaymentNotice) {
      return 'PaymentNotice';
    }
    if (data is _i2.PaymentReconciliation) {
      return 'PaymentReconciliation';
    }
    if (data is _i2.PaymentReconciliationAllocation) {
      return 'PaymentReconciliationAllocation';
    }
    if (data is _i2.PaymentReconciliationProcessNote) {
      return 'PaymentReconciliationProcessNote';
    }
    if (data is _i2.Period) {
      return 'Period';
    }
    if (data is _i2.Permission) {
      return 'Permission';
    }
    if (data is _i2.PermissionActivity) {
      return 'PermissionActivity';
    }
    if (data is _i2.PermissionData) {
      return 'PermissionData';
    }
    if (data is _i2.PermissionJustification) {
      return 'PermissionJustification';
    }
    if (data is _i2.PermissionResource) {
      return 'PermissionResource';
    }
    if (data is _i2.PermissionRule) {
      return 'PermissionRule';
    }
    if (data is _i2.Person) {
      return 'Person';
    }
    if (data is _i2.PersonCommunication) {
      return 'PersonCommunication';
    }
    if (data is _i2.PersonLink) {
      return 'PersonLink';
    }
    if (data is _i2.PlanDefinition) {
      return 'PlanDefinition';
    }
    if (data is _i2.PlanDefinitionAction) {
      return 'PlanDefinitionAction';
    }
    if (data is _i2.PlanDefinitionActor) {
      return 'PlanDefinitionActor';
    }
    if (data is _i2.PlanDefinitionCondition) {
      return 'PlanDefinitionCondition';
    }
    if (data is _i2.PlanDefinitionDynamicValue) {
      return 'PlanDefinitionDynamicValue';
    }
    if (data is _i2.PlanDefinitionGoal) {
      return 'PlanDefinitionGoal';
    }
    if (data is _i2.PlanDefinitionInput) {
      return 'PlanDefinitionInput';
    }
    if (data is _i2.PlanDefinitionOption) {
      return 'PlanDefinitionOption';
    }
    if (data is _i2.PlanDefinitionOutput) {
      return 'PlanDefinitionOutput';
    }
    if (data is _i2.PlanDefinitionParticipant) {
      return 'PlanDefinitionParticipant';
    }
    if (data is _i2.PlanDefinitionRelatedAction) {
      return 'PlanDefinitionRelatedAction';
    }
    if (data is _i2.PlanDefinitionTarget) {
      return 'PlanDefinitionTarget';
    }
    if (data is _i2.Population) {
      return 'Population';
    }
    if (data is _i2.Practitioner) {
      return 'Practitioner';
    }
    if (data is _i2.PractitionerCommunication) {
      return 'PractitionerCommunication';
    }
    if (data is _i2.PractitionerQualification) {
      return 'PractitionerQualification';
    }
    if (data is _i2.PractitionerRole) {
      return 'PractitionerRole';
    }
    if (data is _i2.Procedure) {
      return 'Procedure';
    }
    if (data is _i2.ProcedureFocalDevice) {
      return 'ProcedureFocalDevice';
    }
    if (data is _i2.ProcedurePerformer) {
      return 'ProcedurePerformer';
    }
    if (data is _i2.ProductShelfLife) {
      return 'ProductShelfLife';
    }
    if (data is _i2.Provenance) {
      return 'Provenance';
    }
    if (data is _i2.ProvenanceAgent) {
      return 'ProvenanceAgent';
    }
    if (data is _i2.ProvenanceEntity) {
      return 'ProvenanceEntity';
    }
    if (data is _i2.Quantity) {
      return 'Quantity';
    }
    if (data is _i2.Questionnaire) {
      return 'Questionnaire';
    }
    if (data is _i2.QuestionnaireAnswerOption) {
      return 'QuestionnaireAnswerOption';
    }
    if (data is _i2.QuestionnaireEnableWhen) {
      return 'QuestionnaireEnableWhen';
    }
    if (data is _i2.QuestionnaireInitial) {
      return 'QuestionnaireInitial';
    }
    if (data is _i2.QuestionnaireItem) {
      return 'QuestionnaireItem';
    }
    if (data is _i2.QuestionnaireResponse) {
      return 'QuestionnaireResponse';
    }
    if (data is _i2.QuestionnaireResponseAnswer) {
      return 'QuestionnaireResponseAnswer';
    }
    if (data is _i2.QuestionnaireResponseItem) {
      return 'QuestionnaireResponseItem';
    }
    if (data is _i2.Range) {
      return 'Range';
    }
    if (data is _i2.Ratio) {
      return 'Ratio';
    }
    if (data is _i2.RatioRange) {
      return 'RatioRange';
    }
    if (data is _i2.Reference) {
      return 'Reference';
    }
    if (data is _i2.RegulatedAuthorization) {
      return 'RegulatedAuthorization';
    }
    if (data is _i2.RegulatedAuthorizationCase) {
      return 'RegulatedAuthorizationCase';
    }
    if (data is _i2.RelatedArtifact) {
      return 'RelatedArtifact';
    }
    if (data is _i2.RelatedPerson) {
      return 'RelatedPerson';
    }
    if (data is _i2.RelatedPersonCommunication) {
      return 'RelatedPersonCommunication';
    }
    if (data is _i2.RequestOrchestration) {
      return 'RequestOrchestration';
    }
    if (data is _i2.RequestOrchestrationAction) {
      return 'RequestOrchestrationAction';
    }
    if (data is _i2.RequestOrchestrationCondition) {
      return 'RequestOrchestrationCondition';
    }
    if (data is _i2.RequestOrchestrationDynamicValue) {
      return 'RequestOrchestrationDynamicValue';
    }
    if (data is _i2.RequestOrchestrationInput) {
      return 'RequestOrchestrationInput';
    }
    if (data is _i2.RequestOrchestrationOutput) {
      return 'RequestOrchestrationOutput';
    }
    if (data is _i2.RequestOrchestrationParticipant) {
      return 'RequestOrchestrationParticipant';
    }
    if (data is _i2.RequestOrchestrationRelatedAction) {
      return 'RequestOrchestrationRelatedAction';
    }
    if (data is _i2.Requirements) {
      return 'Requirements';
    }
    if (data is _i2.RequirementsStatement) {
      return 'RequirementsStatement';
    }
    if (data is _i2.ResearchStudy) {
      return 'ResearchStudy';
    }
    if (data is _i2.ResearchStudyAssociatedParty) {
      return 'ResearchStudyAssociatedParty';
    }
    if (data is _i2.ResearchStudyComparisonGroup) {
      return 'ResearchStudyComparisonGroup';
    }
    if (data is _i2.ResearchStudyLabel) {
      return 'ResearchStudyLabel';
    }
    if (data is _i2.ResearchStudyObjective) {
      return 'ResearchStudyObjective';
    }
    if (data is _i2.ResearchStudyOutcomeMeasure) {
      return 'ResearchStudyOutcomeMeasure';
    }
    if (data is _i2.ResearchStudyProgressStatus) {
      return 'ResearchStudyProgressStatus';
    }
    if (data is _i2.ResearchStudyRecruitment) {
      return 'ResearchStudyRecruitment';
    }
    if (data is _i2.ResearchSubject) {
      return 'ResearchSubject';
    }
    if (data is _i2.ResearchSubjectProgress) {
      return 'ResearchSubjectProgress';
    }
    if (data is _i2.RiskAssessment) {
      return 'RiskAssessment';
    }
    if (data is _i2.RiskAssessmentPrediction) {
      return 'RiskAssessmentPrediction';
    }
    if (data is _i2.SampledData) {
      return 'SampledData';
    }
    if (data is _i2.Schedule) {
      return 'Schedule';
    }
    if (data is _i2.SearchParameter) {
      return 'SearchParameter';
    }
    if (data is _i2.SearchParameterComponent) {
      return 'SearchParameterComponent';
    }
    if (data is _i2.ServiceRequest) {
      return 'ServiceRequest';
    }
    if (data is _i2.ServiceRequestOrderDetail) {
      return 'ServiceRequestOrderDetail';
    }
    if (data is _i2.ServiceRequestParameter) {
      return 'ServiceRequestParameter';
    }
    if (data is _i2.ServiceRequestPatientInstruction) {
      return 'ServiceRequestPatientInstruction';
    }
    if (data is _i2.Signature) {
      return 'Signature';
    }
    if (data is _i2.Slot) {
      return 'Slot';
    }
    if (data is _i2.Specimen) {
      return 'Specimen';
    }
    if (data is _i2.SpecimenCollection) {
      return 'SpecimenCollection';
    }
    if (data is _i2.SpecimenContainer) {
      return 'SpecimenContainer';
    }
    if (data is _i2.SpecimenDefinition) {
      return 'SpecimenDefinition';
    }
    if (data is _i2.SpecimenDefinitionAdditive) {
      return 'SpecimenDefinitionAdditive';
    }
    if (data is _i2.SpecimenDefinitionContainer) {
      return 'SpecimenDefinitionContainer';
    }
    if (data is _i2.SpecimenDefinitionHandling) {
      return 'SpecimenDefinitionHandling';
    }
    if (data is _i2.SpecimenDefinitionTypeTested) {
      return 'SpecimenDefinitionTypeTested';
    }
    if (data is _i2.SpecimenFeature) {
      return 'SpecimenFeature';
    }
    if (data is _i2.SpecimenProcessing) {
      return 'SpecimenProcessing';
    }
    if (data is _i2.StructureDefinition) {
      return 'StructureDefinition';
    }
    if (data is _i2.StructureDefinitionContext) {
      return 'StructureDefinitionContext';
    }
    if (data is _i2.StructureDefinitionDifferential) {
      return 'StructureDefinitionDifferential';
    }
    if (data is _i2.StructureDefinitionMapping) {
      return 'StructureDefinitionMapping';
    }
    if (data is _i2.StructureDefinitionSnapshot) {
      return 'StructureDefinitionSnapshot';
    }
    if (data is _i2.StructureMap) {
      return 'StructureMap';
    }
    if (data is _i2.StructureMapConst) {
      return 'StructureMapConst';
    }
    if (data is _i2.StructureMapDependent) {
      return 'StructureMapDependent';
    }
    if (data is _i2.StructureMapGroup) {
      return 'StructureMapGroup';
    }
    if (data is _i2.StructureMapInput) {
      return 'StructureMapInput';
    }
    if (data is _i2.StructureMapParameter) {
      return 'StructureMapParameter';
    }
    if (data is _i2.StructureMapRule) {
      return 'StructureMapRule';
    }
    if (data is _i2.StructureMapSource) {
      return 'StructureMapSource';
    }
    if (data is _i2.StructureMapStructure) {
      return 'StructureMapStructure';
    }
    if (data is _i2.StructureMapTarget) {
      return 'StructureMapTarget';
    }
    if (data is _i2.Subscription) {
      return 'Subscription';
    }
    if (data is _i2.SubscriptionFilterBy) {
      return 'SubscriptionFilterBy';
    }
    if (data is _i2.SubscriptionParameter) {
      return 'SubscriptionParameter';
    }
    if (data is _i2.SubscriptionStatus) {
      return 'SubscriptionStatus';
    }
    if (data is _i2.SubscriptionStatusNotificationEvent) {
      return 'SubscriptionStatusNotificationEvent';
    }
    if (data is _i2.SubscriptionTopic) {
      return 'SubscriptionTopic';
    }
    if (data is _i2.SubscriptionTopicCanFilterBy) {
      return 'SubscriptionTopicCanFilterBy';
    }
    if (data is _i2.SubscriptionTopicEventTrigger) {
      return 'SubscriptionTopicEventTrigger';
    }
    if (data is _i2.SubscriptionTopicNotificationShape) {
      return 'SubscriptionTopicNotificationShape';
    }
    if (data is _i2.SubscriptionTopicQueryCriteria) {
      return 'SubscriptionTopicQueryCriteria';
    }
    if (data is _i2.SubscriptionTopicResourceTrigger) {
      return 'SubscriptionTopicResourceTrigger';
    }
    if (data is _i2.Substance) {
      return 'Substance';
    }
    if (data is _i2.SubstanceDefinition) {
      return 'SubstanceDefinition';
    }
    if (data is _i2.SubstanceDefinitionCharacterization) {
      return 'SubstanceDefinitionCharacterization';
    }
    if (data is _i2.SubstanceDefinitionCode) {
      return 'SubstanceDefinitionCode';
    }
    if (data is _i2.SubstanceDefinitionMoiety) {
      return 'SubstanceDefinitionMoiety';
    }
    if (data is _i2.SubstanceDefinitionMolecularWeight) {
      return 'SubstanceDefinitionMolecularWeight';
    }
    if (data is _i2.SubstanceDefinitionName) {
      return 'SubstanceDefinitionName';
    }
    if (data is _i2.SubstanceDefinitionOfficial) {
      return 'SubstanceDefinitionOfficial';
    }
    if (data is _i2.SubstanceDefinitionProperty) {
      return 'SubstanceDefinitionProperty';
    }
    if (data is _i2.SubstanceDefinitionRelationship) {
      return 'SubstanceDefinitionRelationship';
    }
    if (data is _i2.SubstanceDefinitionRepresentation) {
      return 'SubstanceDefinitionRepresentation';
    }
    if (data is _i2.SubstanceDefinitionSourceMaterial) {
      return 'SubstanceDefinitionSourceMaterial';
    }
    if (data is _i2.SubstanceDefinitionStructure) {
      return 'SubstanceDefinitionStructure';
    }
    if (data is _i2.SubstanceIngredient) {
      return 'SubstanceIngredient';
    }
    if (data is _i2.SubstanceNucleicAcid) {
      return 'SubstanceNucleicAcid';
    }
    if (data is _i2.SubstanceNucleicAcidLinkage) {
      return 'SubstanceNucleicAcidLinkage';
    }
    if (data is _i2.SubstanceNucleicAcidSubunit) {
      return 'SubstanceNucleicAcidSubunit';
    }
    if (data is _i2.SubstanceNucleicAcidSugar) {
      return 'SubstanceNucleicAcidSugar';
    }
    if (data is _i2.SubstancePolymer) {
      return 'SubstancePolymer';
    }
    if (data is _i2.SubstancePolymerDegreeOfPolymerisation) {
      return 'SubstancePolymerDegreeOfPolymerisation';
    }
    if (data is _i2.SubstancePolymerMonomerSet) {
      return 'SubstancePolymerMonomerSet';
    }
    if (data is _i2.SubstancePolymerRepeat) {
      return 'SubstancePolymerRepeat';
    }
    if (data is _i2.SubstancePolymerRepeatUnit) {
      return 'SubstancePolymerRepeatUnit';
    }
    if (data is _i2.SubstancePolymerStartingMaterial) {
      return 'SubstancePolymerStartingMaterial';
    }
    if (data is _i2.SubstancePolymerStructuralRepresentation) {
      return 'SubstancePolymerStructuralRepresentation';
    }
    if (data is _i2.SubstanceProtein) {
      return 'SubstanceProtein';
    }
    if (data is _i2.SubstanceProteinSubunit) {
      return 'SubstanceProteinSubunit';
    }
    if (data is _i2.SubstanceReferenceInformation) {
      return 'SubstanceReferenceInformation';
    }
    if (data is _i2.SubstanceReferenceInformationGene) {
      return 'SubstanceReferenceInformationGene';
    }
    if (data is _i2.SubstanceReferenceInformationGeneElement) {
      return 'SubstanceReferenceInformationGeneElement';
    }
    if (data is _i2.SubstanceReferenceInformationTarget) {
      return 'SubstanceReferenceInformationTarget';
    }
    if (data is _i2.SubstanceSourceMaterial) {
      return 'SubstanceSourceMaterial';
    }
    if (data is _i2.SubstanceSourceMaterialAuthor) {
      return 'SubstanceSourceMaterialAuthor';
    }
    if (data is _i2.SubstanceSourceMaterialFractionDescription) {
      return 'SubstanceSourceMaterialFractionDescription';
    }
    if (data is _i2.SubstanceSourceMaterialHybrid) {
      return 'SubstanceSourceMaterialHybrid';
    }
    if (data is _i2.SubstanceSourceMaterialOrganism) {
      return 'SubstanceSourceMaterialOrganism';
    }
    if (data is _i2.SubstanceSourceMaterialOrganismGeneral) {
      return 'SubstanceSourceMaterialOrganismGeneral';
    }
    if (data is _i2.SubstanceSourceMaterialPartDescription) {
      return 'SubstanceSourceMaterialPartDescription';
    }
    if (data is _i2.SupplyDelivery) {
      return 'SupplyDelivery';
    }
    if (data is _i2.SupplyDeliverySuppliedItem) {
      return 'SupplyDeliverySuppliedItem';
    }
    if (data is _i2.SupplyRequest) {
      return 'SupplyRequest';
    }
    if (data is _i2.SupplyRequestParameter) {
      return 'SupplyRequestParameter';
    }
    if (data is _i2.Task) {
      return 'Task';
    }
    if (data is _i2.TaskInput) {
      return 'TaskInput';
    }
    if (data is _i2.TaskOutput) {
      return 'TaskOutput';
    }
    if (data is _i2.TaskPerformer) {
      return 'TaskPerformer';
    }
    if (data is _i2.TaskRestriction) {
      return 'TaskRestriction';
    }
    if (data is _i2.TerminologyCapabilities) {
      return 'TerminologyCapabilities';
    }
    if (data is _i2.TerminologyCapabilitiesClosure) {
      return 'TerminologyCapabilitiesClosure';
    }
    if (data is _i2.TerminologyCapabilitiesCodeSystem) {
      return 'TerminologyCapabilitiesCodeSystem';
    }
    if (data is _i2.TerminologyCapabilitiesExpansion) {
      return 'TerminologyCapabilitiesExpansion';
    }
    if (data is _i2.TerminologyCapabilitiesFilter) {
      return 'TerminologyCapabilitiesFilter';
    }
    if (data is _i2.TerminologyCapabilitiesImplementation) {
      return 'TerminologyCapabilitiesImplementation';
    }
    if (data is _i2.TerminologyCapabilitiesParameter) {
      return 'TerminologyCapabilitiesParameter';
    }
    if (data is _i2.TerminologyCapabilitiesSoftware) {
      return 'TerminologyCapabilitiesSoftware';
    }
    if (data is _i2.TerminologyCapabilitiesTranslation) {
      return 'TerminologyCapabilitiesTranslation';
    }
    if (data is _i2.TerminologyCapabilitiesValidateCode) {
      return 'TerminologyCapabilitiesValidateCode';
    }
    if (data is _i2.TerminologyCapabilitiesVersion) {
      return 'TerminologyCapabilitiesVersion';
    }
    if (data is _i2.TestPlan) {
      return 'TestPlan';
    }
    if (data is _i2.TestPlanAssertion) {
      return 'TestPlanAssertion';
    }
    if (data is _i2.TestPlanDependency) {
      return 'TestPlanDependency';
    }
    if (data is _i2.TestPlanDependency1) {
      return 'TestPlanDependency1';
    }
    if (data is _i2.TestPlanScript) {
      return 'TestPlanScript';
    }
    if (data is _i2.TestPlanTestCase) {
      return 'TestPlanTestCase';
    }
    if (data is _i2.TestPlanTestData) {
      return 'TestPlanTestData';
    }
    if (data is _i2.TestPlanTestRun) {
      return 'TestPlanTestRun';
    }
    if (data is _i2.TestReport) {
      return 'TestReport';
    }
    if (data is _i2.TestReportAction) {
      return 'TestReportAction';
    }
    if (data is _i2.TestReportAction1) {
      return 'TestReportAction1';
    }
    if (data is _i2.TestReportAction2) {
      return 'TestReportAction2';
    }
    if (data is _i2.TestReportAssert) {
      return 'TestReportAssert';
    }
    if (data is _i2.TestReportOperation) {
      return 'TestReportOperation';
    }
    if (data is _i2.TestReportParticipant) {
      return 'TestReportParticipant';
    }
    if (data is _i2.TestReportRequirement) {
      return 'TestReportRequirement';
    }
    if (data is _i2.TestReportSetup) {
      return 'TestReportSetup';
    }
    if (data is _i2.TestReportTeardown) {
      return 'TestReportTeardown';
    }
    if (data is _i2.TestReportTest) {
      return 'TestReportTest';
    }
    if (data is _i2.TestScript) {
      return 'TestScript';
    }
    if (data is _i2.TestScriptAction) {
      return 'TestScriptAction';
    }
    if (data is _i2.TestScriptAction1) {
      return 'TestScriptAction1';
    }
    if (data is _i2.TestScriptAction2) {
      return 'TestScriptAction2';
    }
    if (data is _i2.TestScriptAssert) {
      return 'TestScriptAssert';
    }
    if (data is _i2.TestScriptCapability) {
      return 'TestScriptCapability';
    }
    if (data is _i2.TestScriptDestination) {
      return 'TestScriptDestination';
    }
    if (data is _i2.TestScriptFixture) {
      return 'TestScriptFixture';
    }
    if (data is _i2.TestScriptLink) {
      return 'TestScriptLink';
    }
    if (data is _i2.TestScriptMetadata) {
      return 'TestScriptMetadata';
    }
    if (data is _i2.TestScriptOperation) {
      return 'TestScriptOperation';
    }
    if (data is _i2.TestScriptOrigin) {
      return 'TestScriptOrigin';
    }
    if (data is _i2.TestScriptRequestHeader) {
      return 'TestScriptRequestHeader';
    }
    if (data is _i2.TestScriptRequirement) {
      return 'TestScriptRequirement';
    }
    if (data is _i2.TestScriptScope) {
      return 'TestScriptScope';
    }
    if (data is _i2.TestScriptSetup) {
      return 'TestScriptSetup';
    }
    if (data is _i2.TestScriptTeardown) {
      return 'TestScriptTeardown';
    }
    if (data is _i2.TestScriptTest) {
      return 'TestScriptTest';
    }
    if (data is _i2.TestScriptVariable) {
      return 'TestScriptVariable';
    }
    if (data is _i2.Timing) {
      return 'Timing';
    }
    if (data is _i2.TimingRepeat) {
      return 'TimingRepeat';
    }
    if (data is _i2.Transport) {
      return 'Transport';
    }
    if (data is _i2.TransportInput) {
      return 'TransportInput';
    }
    if (data is _i2.TransportOutput) {
      return 'TransportOutput';
    }
    if (data is _i2.TransportRestriction) {
      return 'TransportRestriction';
    }
    if (data is _i2.TriggerDefinition) {
      return 'TriggerDefinition';
    }
    if (data is _i2.UsageContext) {
      return 'UsageContext';
    }
    if (data is _i2.ValueSet) {
      return 'ValueSet';
    }
    if (data is _i2.ValueSetCompose) {
      return 'ValueSetCompose';
    }
    if (data is _i2.ValueSetConcept) {
      return 'ValueSetConcept';
    }
    if (data is _i2.ValueSetContains) {
      return 'ValueSetContains';
    }
    if (data is _i2.ValueSetDesignation) {
      return 'ValueSetDesignation';
    }
    if (data is _i2.ValueSetExpansion) {
      return 'ValueSetExpansion';
    }
    if (data is _i2.ValueSetFilter) {
      return 'ValueSetFilter';
    }
    if (data is _i2.ValueSetInclude) {
      return 'ValueSetInclude';
    }
    if (data is _i2.ValueSetParameter) {
      return 'ValueSetParameter';
    }
    if (data is _i2.ValueSetProperty) {
      return 'ValueSetProperty';
    }
    if (data is _i2.ValueSetProperty1) {
      return 'ValueSetProperty1';
    }
    if (data is _i2.ValueSetScope) {
      return 'ValueSetScope';
    }
    if (data is _i2.ValueSetSubProperty) {
      return 'ValueSetSubProperty';
    }
    if (data is _i2.VerificationResult) {
      return 'VerificationResult';
    }
    if (data is _i2.VerificationResultAttestation) {
      return 'VerificationResultAttestation';
    }
    if (data is _i2.VerificationResultPrimarySource) {
      return 'VerificationResultPrimarySource';
    }
    if (data is _i2.VerificationResultValidator) {
      return 'VerificationResultValidator';
    }
    if (data is _i2.VirtualServiceDetail) {
      return 'VirtualServiceDetail';
    }
    if (data is _i2.VisionPrescription) {
      return 'VisionPrescription';
    }
    if (data is _i2.VisionPrescriptionLensSpecification) {
      return 'VisionPrescriptionLensSpecification';
    }
    if (data is _i2.VisionPrescriptionPrism) {
      return 'VisionPrescriptionPrism';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Account') {
      return deserialize<_i2.Account>(data['data']);
    }
    if (data['className'] == 'AccountBalance') {
      return deserialize<_i2.AccountBalance>(data['data']);
    }
    if (data['className'] == 'AccountCoverage') {
      return deserialize<_i2.AccountCoverage>(data['data']);
    }
    if (data['className'] == 'AccountDiagnosis') {
      return deserialize<_i2.AccountDiagnosis>(data['data']);
    }
    if (data['className'] == 'AccountGuarantor') {
      return deserialize<_i2.AccountGuarantor>(data['data']);
    }
    if (data['className'] == 'AccountProcedure') {
      return deserialize<_i2.AccountProcedure>(data['data']);
    }
    if (data['className'] == 'AccountRelatedAccount') {
      return deserialize<_i2.AccountRelatedAccount>(data['data']);
    }
    if (data['className'] == 'ActivityDefinition') {
      return deserialize<_i2.ActivityDefinition>(data['data']);
    }
    if (data['className'] == 'ActivityDefinitionDynamicValue') {
      return deserialize<_i2.ActivityDefinitionDynamicValue>(data['data']);
    }
    if (data['className'] == 'ActivityDefinitionParticipant') {
      return deserialize<_i2.ActivityDefinitionParticipant>(data['data']);
    }
    if (data['className'] == 'ActorDefinition') {
      return deserialize<_i2.ActorDefinition>(data['data']);
    }
    if (data['className'] == 'Address') {
      return deserialize<_i2.Address>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinition') {
      return deserialize<_i2.AdministrableProductDefinition>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionProperty') {
      return deserialize<_i2.AdministrableProductDefinitionProperty>(
          data['data']);
    }
    if (data['className'] ==
        'AdministrableProductDefinitionRouteOfAdministration') {
      return deserialize<
              _i2.AdministrableProductDefinitionRouteOfAdministration>(
          data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionTargetSpecies') {
      return deserialize<_i2.AdministrableProductDefinitionTargetSpecies>(
          data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionWithdrawalPeriod') {
      return deserialize<_i2.AdministrableProductDefinitionWithdrawalPeriod>(
          data['data']);
    }
    if (data['className'] == 'AdverseEvent') {
      return deserialize<_i2.AdverseEvent>(data['data']);
    }
    if (data['className'] == 'AdverseEventCausality') {
      return deserialize<_i2.AdverseEventCausality>(data['data']);
    }
    if (data['className'] == 'AdverseEventContributingFactor') {
      return deserialize<_i2.AdverseEventContributingFactor>(data['data']);
    }
    if (data['className'] == 'AdverseEventMitigatingAction') {
      return deserialize<_i2.AdverseEventMitigatingAction>(data['data']);
    }
    if (data['className'] == 'AdverseEventParticipant') {
      return deserialize<_i2.AdverseEventParticipant>(data['data']);
    }
    if (data['className'] == 'AdverseEventPreventiveAction') {
      return deserialize<_i2.AdverseEventPreventiveAction>(data['data']);
    }
    if (data['className'] == 'AdverseEventSupportingInfo') {
      return deserialize<_i2.AdverseEventSupportingInfo>(data['data']);
    }
    if (data['className'] == 'AdverseEventSuspectEntity') {
      return deserialize<_i2.AdverseEventSuspectEntity>(data['data']);
    }
    if (data['className'] == 'Age') {
      return deserialize<_i2.Age>(data['data']);
    }
    if (data['className'] == 'AllergyIntolerance') {
      return deserialize<_i2.AllergyIntolerance>(data['data']);
    }
    if (data['className'] == 'AllergyIntoleranceParticipant') {
      return deserialize<_i2.AllergyIntoleranceParticipant>(data['data']);
    }
    if (data['className'] == 'AllergyIntoleranceReaction') {
      return deserialize<_i2.AllergyIntoleranceReaction>(data['data']);
    }
    if (data['className'] == 'Annotation') {
      return deserialize<_i2.Annotation>(data['data']);
    }
    if (data['className'] == 'Appointment') {
      return deserialize<_i2.Appointment>(data['data']);
    }
    if (data['className'] == 'AppointmentMonthlyTemplate') {
      return deserialize<_i2.AppointmentMonthlyTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentParticipant') {
      return deserialize<_i2.AppointmentParticipant>(data['data']);
    }
    if (data['className'] == 'AppointmentRecurrenceTemplate') {
      return deserialize<_i2.AppointmentRecurrenceTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentResponse') {
      return deserialize<_i2.AppointmentResponse>(data['data']);
    }
    if (data['className'] == 'AppointmentWeeklyTemplate') {
      return deserialize<_i2.AppointmentWeeklyTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentYearlyTemplate') {
      return deserialize<_i2.AppointmentYearlyTemplate>(data['data']);
    }
    if (data['className'] == 'ArtifactAssessment') {
      return deserialize<_i2.ArtifactAssessment>(data['data']);
    }
    if (data['className'] == 'ArtifactAssessmentContent') {
      return deserialize<_i2.ArtifactAssessmentContent>(data['data']);
    }
    if (data['className'] == 'Attachment') {
      return deserialize<_i2.Attachment>(data['data']);
    }
    if (data['className'] == 'AuditEvent') {
      return deserialize<_i2.AuditEvent>(data['data']);
    }
    if (data['className'] == 'AuditEventAgent') {
      return deserialize<_i2.AuditEventAgent>(data['data']);
    }
    if (data['className'] == 'AuditEventDetail') {
      return deserialize<_i2.AuditEventDetail>(data['data']);
    }
    if (data['className'] == 'AuditEventEntity') {
      return deserialize<_i2.AuditEventEntity>(data['data']);
    }
    if (data['className'] == 'AuditEventOutcome') {
      return deserialize<_i2.AuditEventOutcome>(data['data']);
    }
    if (data['className'] == 'AuditEventSource') {
      return deserialize<_i2.AuditEventSource>(data['data']);
    }
    if (data['className'] == 'Availability') {
      return deserialize<_i2.Availability>(data['data']);
    }
    if (data['className'] == 'AvailabilityAvailableTime') {
      return deserialize<_i2.AvailabilityAvailableTime>(data['data']);
    }
    if (data['className'] == 'AvailabilityNotAvailableTime') {
      return deserialize<_i2.AvailabilityNotAvailableTime>(data['data']);
    }
    if (data['className'] == 'BackboneType') {
      return deserialize<_i2.BackboneType>(data['data']);
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
    if (data['className'] == 'BiologicallyDerivedProductCollection') {
      return deserialize<_i2.BiologicallyDerivedProductCollection>(
          data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductDispense') {
      return deserialize<_i2.BiologicallyDerivedProductDispense>(data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductDispensePerformer') {
      return deserialize<_i2.BiologicallyDerivedProductDispensePerformer>(
          data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductProperty') {
      return deserialize<_i2.BiologicallyDerivedProductProperty>(data['data']);
    }
    if (data['className'] == 'BodyStructure') {
      return deserialize<_i2.BodyStructure>(data['data']);
    }
    if (data['className'] == 'BodyStructureBodyLandmarkOrientation') {
      return deserialize<_i2.BodyStructureBodyLandmarkOrientation>(
          data['data']);
    }
    if (data['className'] == 'BodyStructureDistanceFromLandmark') {
      return deserialize<_i2.BodyStructureDistanceFromLandmark>(data['data']);
    }
    if (data['className'] == 'BodyStructureIncludedStructure') {
      return deserialize<_i2.BodyStructureIncludedStructure>(data['data']);
    }
    if (data['className'] == 'Bundle') {
      return deserialize<_i2.Bundle>(data['data']);
    }
    if (data['className'] == 'BundleEntry') {
      return deserialize<_i2.BundleEntry>(data['data']);
    }
    if (data['className'] == 'BundleLink') {
      return deserialize<_i2.BundleLink>(data['data']);
    }
    if (data['className'] == 'BundleRequest') {
      return deserialize<_i2.BundleRequest>(data['data']);
    }
    if (data['className'] == 'BundleResponse') {
      return deserialize<_i2.BundleResponse>(data['data']);
    }
    if (data['className'] == 'BundleSearch') {
      return deserialize<_i2.BundleSearch>(data['data']);
    }
    if (data['className'] == 'CapabilityStatement') {
      return deserialize<_i2.CapabilityStatement>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementDocument') {
      return deserialize<_i2.CapabilityStatementDocument>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementEndpoint') {
      return deserialize<_i2.CapabilityStatementEndpoint>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementImplementation') {
      return deserialize<_i2.CapabilityStatementImplementation>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementInteraction') {
      return deserialize<_i2.CapabilityStatementInteraction>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementInteraction1') {
      return deserialize<_i2.CapabilityStatementInteraction1>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementMessaging') {
      return deserialize<_i2.CapabilityStatementMessaging>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementOperation') {
      return deserialize<_i2.CapabilityStatementOperation>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementResource') {
      return deserialize<_i2.CapabilityStatementResource>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementRest') {
      return deserialize<_i2.CapabilityStatementRest>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSearchParam') {
      return deserialize<_i2.CapabilityStatementSearchParam>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSecurity') {
      return deserialize<_i2.CapabilityStatementSecurity>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSoftware') {
      return deserialize<_i2.CapabilityStatementSoftware>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSupportedMessage') {
      return deserialize<_i2.CapabilityStatementSupportedMessage>(data['data']);
    }
    if (data['className'] == 'CarePlan') {
      return deserialize<_i2.CarePlan>(data['data']);
    }
    if (data['className'] == 'CarePlanActivity') {
      return deserialize<_i2.CarePlanActivity>(data['data']);
    }
    if (data['className'] == 'CareTeam') {
      return deserialize<_i2.CareTeam>(data['data']);
    }
    if (data['className'] == 'CareTeamParticipant') {
      return deserialize<_i2.CareTeamParticipant>(data['data']);
    }
    if (data['className'] == 'ChargeItem') {
      return deserialize<_i2.ChargeItem>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinition') {
      return deserialize<_i2.ChargeItemDefinition>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionApplicability') {
      return deserialize<_i2.ChargeItemDefinitionApplicability>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionPropertyGroup') {
      return deserialize<_i2.ChargeItemDefinitionPropertyGroup>(data['data']);
    }
    if (data['className'] == 'ChargeItemPerformer') {
      return deserialize<_i2.ChargeItemPerformer>(data['data']);
    }
    if (data['className'] == 'Citation') {
      return deserialize<_i2.Citation>(data['data']);
    }
    if (data['className'] == 'CitationAbstract') {
      return deserialize<_i2.CitationAbstract>(data['data']);
    }
    if (data['className'] == 'CitationCitedArtifact') {
      return deserialize<_i2.CitationCitedArtifact>(data['data']);
    }
    if (data['className'] == 'CitationClassification') {
      return deserialize<_i2.CitationClassification>(data['data']);
    }
    if (data['className'] == 'CitationClassification1') {
      return deserialize<_i2.CitationClassification1>(data['data']);
    }
    if (data['className'] == 'CitationContributionInstance') {
      return deserialize<_i2.CitationContributionInstance>(data['data']);
    }
    if (data['className'] == 'CitationContributorship') {
      return deserialize<_i2.CitationContributorship>(data['data']);
    }
    if (data['className'] == 'CitationEntry') {
      return deserialize<_i2.CitationEntry>(data['data']);
    }
    if (data['className'] == 'CitationPart') {
      return deserialize<_i2.CitationPart>(data['data']);
    }
    if (data['className'] == 'CitationPublicationForm') {
      return deserialize<_i2.CitationPublicationForm>(data['data']);
    }
    if (data['className'] == 'CitationPublishedIn') {
      return deserialize<_i2.CitationPublishedIn>(data['data']);
    }
    if (data['className'] == 'CitationRelatesTo') {
      return deserialize<_i2.CitationRelatesTo>(data['data']);
    }
    if (data['className'] == 'CitationStatusDate') {
      return deserialize<_i2.CitationStatusDate>(data['data']);
    }
    if (data['className'] == 'CitationStatusDate1') {
      return deserialize<_i2.CitationStatusDate1>(data['data']);
    }
    if (data['className'] == 'CitationSummary') {
      return deserialize<_i2.CitationSummary>(data['data']);
    }
    if (data['className'] == 'CitationSummary1') {
      return deserialize<_i2.CitationSummary1>(data['data']);
    }
    if (data['className'] == 'CitationTitle') {
      return deserialize<_i2.CitationTitle>(data['data']);
    }
    if (data['className'] == 'CitationVersion') {
      return deserialize<_i2.CitationVersion>(data['data']);
    }
    if (data['className'] == 'CitationWebLocation') {
      return deserialize<_i2.CitationWebLocation>(data['data']);
    }
    if (data['className'] == 'Claim') {
      return deserialize<_i2.Claim>(data['data']);
    }
    if (data['className'] == 'ClaimAccident') {
      return deserialize<_i2.ClaimAccident>(data['data']);
    }
    if (data['className'] == 'ClaimBodySite') {
      return deserialize<_i2.ClaimBodySite>(data['data']);
    }
    if (data['className'] == 'ClaimCareTeam') {
      return deserialize<_i2.ClaimCareTeam>(data['data']);
    }
    if (data['className'] == 'ClaimDetail') {
      return deserialize<_i2.ClaimDetail>(data['data']);
    }
    if (data['className'] == 'ClaimDiagnosis') {
      return deserialize<_i2.ClaimDiagnosis>(data['data']);
    }
    if (data['className'] == 'ClaimEvent') {
      return deserialize<_i2.ClaimEvent>(data['data']);
    }
    if (data['className'] == 'ClaimInsurance') {
      return deserialize<_i2.ClaimInsurance>(data['data']);
    }
    if (data['className'] == 'ClaimItem') {
      return deserialize<_i2.ClaimItem>(data['data']);
    }
    if (data['className'] == 'ClaimPayee') {
      return deserialize<_i2.ClaimPayee>(data['data']);
    }
    if (data['className'] == 'ClaimProcedure') {
      return deserialize<_i2.ClaimProcedure>(data['data']);
    }
    if (data['className'] == 'ClaimRelated') {
      return deserialize<_i2.ClaimRelated>(data['data']);
    }
    if (data['className'] == 'ClaimResponse') {
      return deserialize<_i2.ClaimResponse>(data['data']);
    }
    if (data['className'] == 'ClaimResponseAddItem') {
      return deserialize<_i2.ClaimResponseAddItem>(data['data']);
    }
    if (data['className'] == 'ClaimResponseAdjudication') {
      return deserialize<_i2.ClaimResponseAdjudication>(data['data']);
    }
    if (data['className'] == 'ClaimResponseBodySite') {
      return deserialize<_i2.ClaimResponseBodySite>(data['data']);
    }
    if (data['className'] == 'ClaimResponseDetail') {
      return deserialize<_i2.ClaimResponseDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponseDetail1') {
      return deserialize<_i2.ClaimResponseDetail1>(data['data']);
    }
    if (data['className'] == 'ClaimResponseError') {
      return deserialize<_i2.ClaimResponseError>(data['data']);
    }
    if (data['className'] == 'ClaimResponseEvent') {
      return deserialize<_i2.ClaimResponseEvent>(data['data']);
    }
    if (data['className'] == 'ClaimResponseInsurance') {
      return deserialize<_i2.ClaimResponseInsurance>(data['data']);
    }
    if (data['className'] == 'ClaimResponseItem') {
      return deserialize<_i2.ClaimResponseItem>(data['data']);
    }
    if (data['className'] == 'ClaimResponsePayment') {
      return deserialize<_i2.ClaimResponsePayment>(data['data']);
    }
    if (data['className'] == 'ClaimResponseProcessNote') {
      return deserialize<_i2.ClaimResponseProcessNote>(data['data']);
    }
    if (data['className'] == 'ClaimResponseReviewOutcome') {
      return deserialize<_i2.ClaimResponseReviewOutcome>(data['data']);
    }
    if (data['className'] == 'ClaimResponseSubDetail') {
      return deserialize<_i2.ClaimResponseSubDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponseSubDetail1') {
      return deserialize<_i2.ClaimResponseSubDetail1>(data['data']);
    }
    if (data['className'] == 'ClaimResponseTotal') {
      return deserialize<_i2.ClaimResponseTotal>(data['data']);
    }
    if (data['className'] == 'ClaimSubDetail') {
      return deserialize<_i2.ClaimSubDetail>(data['data']);
    }
    if (data['className'] == 'ClaimSupportingInfo') {
      return deserialize<_i2.ClaimSupportingInfo>(data['data']);
    }
    if (data['className'] == 'ClinicalImpression') {
      return deserialize<_i2.ClinicalImpression>(data['data']);
    }
    if (data['className'] == 'ClinicalImpressionFinding') {
      return deserialize<_i2.ClinicalImpressionFinding>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinition') {
      return deserialize<_i2.ClinicalUseDefinition>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionContraindication') {
      return deserialize<_i2.ClinicalUseDefinitionContraindication>(
          data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionIndication') {
      return deserialize<_i2.ClinicalUseDefinitionIndication>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionInteractant') {
      return deserialize<_i2.ClinicalUseDefinitionInteractant>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionInteraction') {
      return deserialize<_i2.ClinicalUseDefinitionInteraction>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionOtherTherapy') {
      return deserialize<_i2.ClinicalUseDefinitionOtherTherapy>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionUndesirableEffect') {
      return deserialize<_i2.ClinicalUseDefinitionUndesirableEffect>(
          data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionWarning') {
      return deserialize<_i2.ClinicalUseDefinitionWarning>(data['data']);
    }
    if (data['className'] == 'CodeSystem') {
      return deserialize<_i2.CodeSystem>(data['data']);
    }
    if (data['className'] == 'CodeSystemConcept') {
      return deserialize<_i2.CodeSystemConcept>(data['data']);
    }
    if (data['className'] == 'CodeSystemDesignation') {
      return deserialize<_i2.CodeSystemDesignation>(data['data']);
    }
    if (data['className'] == 'CodeSystemFilter') {
      return deserialize<_i2.CodeSystemFilter>(data['data']);
    }
    if (data['className'] == 'CodeSystemProperty') {
      return deserialize<_i2.CodeSystemProperty>(data['data']);
    }
    if (data['className'] == 'CodeSystemProperty1') {
      return deserialize<_i2.CodeSystemProperty1>(data['data']);
    }
    if (data['className'] == 'CodeableConcept') {
      return deserialize<_i2.CodeableConcept>(data['data']);
    }
    if (data['className'] == 'CodeableReference') {
      return deserialize<_i2.CodeableReference>(data['data']);
    }
    if (data['className'] == 'Coding') {
      return deserialize<_i2.Coding>(data['data']);
    }
    if (data['className'] == 'Communication') {
      return deserialize<_i2.Communication>(data['data']);
    }
    if (data['className'] == 'CommunicationPayload') {
      return deserialize<_i2.CommunicationPayload>(data['data']);
    }
    if (data['className'] == 'CommunicationRequest') {
      return deserialize<_i2.CommunicationRequest>(data['data']);
    }
    if (data['className'] == 'CommunicationRequestPayload') {
      return deserialize<_i2.CommunicationRequestPayload>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinition') {
      return deserialize<_i2.CompartmentDefinition>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinitionResource') {
      return deserialize<_i2.CompartmentDefinitionResource>(data['data']);
    }
    if (data['className'] == 'Composition') {
      return deserialize<_i2.Composition>(data['data']);
    }
    if (data['className'] == 'CompositionAttester') {
      return deserialize<_i2.CompositionAttester>(data['data']);
    }
    if (data['className'] == 'CompositionEvent') {
      return deserialize<_i2.CompositionEvent>(data['data']);
    }
    if (data['className'] == 'CompositionSection') {
      return deserialize<_i2.CompositionSection>(data['data']);
    }
    if (data['className'] == 'ConceptMap') {
      return deserialize<_i2.ConceptMap>(data['data']);
    }
    if (data['className'] == 'ConceptMapAdditionalAttribute') {
      return deserialize<_i2.ConceptMapAdditionalAttribute>(data['data']);
    }
    if (data['className'] == 'ConceptMapDependsOn') {
      return deserialize<_i2.ConceptMapDependsOn>(data['data']);
    }
    if (data['className'] == 'ConceptMapElement') {
      return deserialize<_i2.ConceptMapElement>(data['data']);
    }
    if (data['className'] == 'ConceptMapGroup') {
      return deserialize<_i2.ConceptMapGroup>(data['data']);
    }
    if (data['className'] == 'ConceptMapProperty') {
      return deserialize<_i2.ConceptMapProperty>(data['data']);
    }
    if (data['className'] == 'ConceptMapProperty1') {
      return deserialize<_i2.ConceptMapProperty1>(data['data']);
    }
    if (data['className'] == 'ConceptMapTarget') {
      return deserialize<_i2.ConceptMapTarget>(data['data']);
    }
    if (data['className'] == 'ConceptMapUnmapped') {
      return deserialize<_i2.ConceptMapUnmapped>(data['data']);
    }
    if (data['className'] == 'Condition') {
      return deserialize<_i2.Condition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinition') {
      return deserialize<_i2.ConditionDefinition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionMedication') {
      return deserialize<_i2.ConditionDefinitionMedication>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionObservation') {
      return deserialize<_i2.ConditionDefinitionObservation>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionPlan') {
      return deserialize<_i2.ConditionDefinitionPlan>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionPrecondition') {
      return deserialize<_i2.ConditionDefinitionPrecondition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionQuestionnaire') {
      return deserialize<_i2.ConditionDefinitionQuestionnaire>(data['data']);
    }
    if (data['className'] == 'ConditionParticipant') {
      return deserialize<_i2.ConditionParticipant>(data['data']);
    }
    if (data['className'] == 'ConditionStage') {
      return deserialize<_i2.ConditionStage>(data['data']);
    }
    if (data['className'] == 'Consent') {
      return deserialize<_i2.Consent>(data['data']);
    }
    if (data['className'] == 'ConsentActor') {
      return deserialize<_i2.ConsentActor>(data['data']);
    }
    if (data['className'] == 'ConsentData') {
      return deserialize<_i2.ConsentData>(data['data']);
    }
    if (data['className'] == 'ConsentPolicyBasis') {
      return deserialize<_i2.ConsentPolicyBasis>(data['data']);
    }
    if (data['className'] == 'ConsentProvision') {
      return deserialize<_i2.ConsentProvision>(data['data']);
    }
    if (data['className'] == 'ConsentVerification') {
      return deserialize<_i2.ConsentVerification>(data['data']);
    }
    if (data['className'] == 'ContactDetail') {
      return deserialize<_i2.ContactDetail>(data['data']);
    }
    if (data['className'] == 'ContactPoint') {
      return deserialize<_i2.ContactPoint>(data['data']);
    }
    if (data['className'] == 'Contract') {
      return deserialize<_i2.Contract>(data['data']);
    }
    if (data['className'] == 'ContractAction') {
      return deserialize<_i2.ContractAction>(data['data']);
    }
    if (data['className'] == 'ContractAnswer') {
      return deserialize<_i2.ContractAnswer>(data['data']);
    }
    if (data['className'] == 'ContractAsset') {
      return deserialize<_i2.ContractAsset>(data['data']);
    }
    if (data['className'] == 'ContractContentDefinition') {
      return deserialize<_i2.ContractContentDefinition>(data['data']);
    }
    if (data['className'] == 'ContractContext') {
      return deserialize<_i2.ContractContext>(data['data']);
    }
    if (data['className'] == 'ContractFriendly') {
      return deserialize<_i2.ContractFriendly>(data['data']);
    }
    if (data['className'] == 'ContractLegal') {
      return deserialize<_i2.ContractLegal>(data['data']);
    }
    if (data['className'] == 'ContractOffer') {
      return deserialize<_i2.ContractOffer>(data['data']);
    }
    if (data['className'] == 'ContractParty') {
      return deserialize<_i2.ContractParty>(data['data']);
    }
    if (data['className'] == 'ContractRule') {
      return deserialize<_i2.ContractRule>(data['data']);
    }
    if (data['className'] == 'ContractSecurityLabel') {
      return deserialize<_i2.ContractSecurityLabel>(data['data']);
    }
    if (data['className'] == 'ContractSigner') {
      return deserialize<_i2.ContractSigner>(data['data']);
    }
    if (data['className'] == 'ContractSubject') {
      return deserialize<_i2.ContractSubject>(data['data']);
    }
    if (data['className'] == 'ContractTerm') {
      return deserialize<_i2.ContractTerm>(data['data']);
    }
    if (data['className'] == 'ContractValuedItem') {
      return deserialize<_i2.ContractValuedItem>(data['data']);
    }
    if (data['className'] == 'Contributor') {
      return deserialize<_i2.Contributor>(data['data']);
    }
    if (data['className'] == 'Count') {
      return deserialize<_i2.Count>(data['data']);
    }
    if (data['className'] == 'Coverage') {
      return deserialize<_i2.Coverage>(data['data']);
    }
    if (data['className'] == 'CoverageClass') {
      return deserialize<_i2.CoverageClass>(data['data']);
    }
    if (data['className'] == 'CoverageCostToBeneficiary') {
      return deserialize<_i2.CoverageCostToBeneficiary>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequest') {
      return deserialize<_i2.CoverageEligibilityRequest>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestDiagnosis') {
      return deserialize<_i2.CoverageEligibilityRequestDiagnosis>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestEvent') {
      return deserialize<_i2.CoverageEligibilityRequestEvent>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestInsurance') {
      return deserialize<_i2.CoverageEligibilityRequestInsurance>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestItem') {
      return deserialize<_i2.CoverageEligibilityRequestItem>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestSupportingInfo') {
      return deserialize<_i2.CoverageEligibilityRequestSupportingInfo>(
          data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponse') {
      return deserialize<_i2.CoverageEligibilityResponse>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseBenefit') {
      return deserialize<_i2.CoverageEligibilityResponseBenefit>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseError') {
      return deserialize<_i2.CoverageEligibilityResponseError>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseEvent') {
      return deserialize<_i2.CoverageEligibilityResponseEvent>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseInsurance') {
      return deserialize<_i2.CoverageEligibilityResponseInsurance>(
          data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseItem') {
      return deserialize<_i2.CoverageEligibilityResponseItem>(data['data']);
    }
    if (data['className'] == 'CoverageException') {
      return deserialize<_i2.CoverageException>(data['data']);
    }
    if (data['className'] == 'CoveragePaymentBy') {
      return deserialize<_i2.CoveragePaymentBy>(data['data']);
    }
    if (data['className'] == 'DataRequirement') {
      return deserialize<_i2.DataRequirement>(data['data']);
    }
    if (data['className'] == 'DataRequirementCodeFilter') {
      return deserialize<_i2.DataRequirementCodeFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementDateFilter') {
      return deserialize<_i2.DataRequirementDateFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementSort') {
      return deserialize<_i2.DataRequirementSort>(data['data']);
    }
    if (data['className'] == 'DataRequirementValueFilter') {
      return deserialize<_i2.DataRequirementValueFilter>(data['data']);
    }
    if (data['className'] == 'DetectedIssue') {
      return deserialize<_i2.DetectedIssue>(data['data']);
    }
    if (data['className'] == 'DetectedIssueEvidence') {
      return deserialize<_i2.DetectedIssueEvidence>(data['data']);
    }
    if (data['className'] == 'DetectedIssueMitigation') {
      return deserialize<_i2.DetectedIssueMitigation>(data['data']);
    }
    if (data['className'] == 'Device') {
      return deserialize<_i2.Device>(data['data']);
    }
    if (data['className'] == 'DeviceAssociation') {
      return deserialize<_i2.DeviceAssociation>(data['data']);
    }
    if (data['className'] == 'DeviceAssociationOperation') {
      return deserialize<_i2.DeviceAssociationOperation>(data['data']);
    }
    if (data['className'] == 'DeviceConformsTo') {
      return deserialize<_i2.DeviceConformsTo>(data['data']);
    }
    if (data['className'] == 'DeviceDefinition') {
      return deserialize<_i2.DeviceDefinition>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionChargeItem') {
      return deserialize<_i2.DeviceDefinitionChargeItem>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionClassification') {
      return deserialize<_i2.DeviceDefinitionClassification>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionConformsTo') {
      return deserialize<_i2.DeviceDefinitionConformsTo>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionCorrectiveAction') {
      return deserialize<_i2.DeviceDefinitionCorrectiveAction>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionDeviceName') {
      return deserialize<_i2.DeviceDefinitionDeviceName>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionDistributor') {
      return deserialize<_i2.DeviceDefinitionDistributor>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionGuideline') {
      return deserialize<_i2.DeviceDefinitionGuideline>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionHasPart') {
      return deserialize<_i2.DeviceDefinitionHasPart>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionLink') {
      return deserialize<_i2.DeviceDefinitionLink>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionMarketDistribution') {
      return deserialize<_i2.DeviceDefinitionMarketDistribution>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionMaterial') {
      return deserialize<_i2.DeviceDefinitionMaterial>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionPackaging') {
      return deserialize<_i2.DeviceDefinitionPackaging>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionProperty') {
      return deserialize<_i2.DeviceDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionRegulatoryIdentifier') {
      return deserialize<_i2.DeviceDefinitionRegulatoryIdentifier>(
          data['data']);
    }
    if (data['className'] == 'DeviceDefinitionUdiDeviceIdentifier') {
      return deserialize<_i2.DeviceDefinitionUdiDeviceIdentifier>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionVersion') {
      return deserialize<_i2.DeviceDefinitionVersion>(data['data']);
    }
    if (data['className'] == 'DeviceDispense') {
      return deserialize<_i2.DeviceDispense>(data['data']);
    }
    if (data['className'] == 'DeviceDispensePerformer') {
      return deserialize<_i2.DeviceDispensePerformer>(data['data']);
    }
    if (data['className'] == 'DeviceMetric') {
      return deserialize<_i2.DeviceMetric>(data['data']);
    }
    if (data['className'] == 'DeviceMetricCalibration') {
      return deserialize<_i2.DeviceMetricCalibration>(data['data']);
    }
    if (data['className'] == 'DeviceName') {
      return deserialize<_i2.DeviceName>(data['data']);
    }
    if (data['className'] == 'DeviceProperty') {
      return deserialize<_i2.DeviceProperty>(data['data']);
    }
    if (data['className'] == 'DeviceRequest') {
      return deserialize<_i2.DeviceRequest>(data['data']);
    }
    if (data['className'] == 'DeviceRequestParameter') {
      return deserialize<_i2.DeviceRequestParameter>(data['data']);
    }
    if (data['className'] == 'DeviceUdiCarrier') {
      return deserialize<_i2.DeviceUdiCarrier>(data['data']);
    }
    if (data['className'] == 'DeviceUsage') {
      return deserialize<_i2.DeviceUsage>(data['data']);
    }
    if (data['className'] == 'DeviceUsageAdherence') {
      return deserialize<_i2.DeviceUsageAdherence>(data['data']);
    }
    if (data['className'] == 'DeviceVersion') {
      return deserialize<_i2.DeviceVersion>(data['data']);
    }
    if (data['className'] == 'DiagnosticReport') {
      return deserialize<_i2.DiagnosticReport>(data['data']);
    }
    if (data['className'] == 'DiagnosticReportMedia') {
      return deserialize<_i2.DiagnosticReportMedia>(data['data']);
    }
    if (data['className'] == 'DiagnosticReportSupportingInfo') {
      return deserialize<_i2.DiagnosticReportSupportingInfo>(data['data']);
    }
    if (data['className'] == 'Distance') {
      return deserialize<_i2.Distance>(data['data']);
    }
    if (data['className'] == 'DocumentReference') {
      return deserialize<_i2.DocumentReference>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceAttester') {
      return deserialize<_i2.DocumentReferenceAttester>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceContent') {
      return deserialize<_i2.DocumentReferenceContent>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceProfile') {
      return deserialize<_i2.DocumentReferenceProfile>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceRelatesTo') {
      return deserialize<_i2.DocumentReferenceRelatesTo>(data['data']);
    }
    if (data['className'] == 'Dosage') {
      return deserialize<_i2.Dosage>(data['data']);
    }
    if (data['className'] == 'DosageDoseAndRate') {
      return deserialize<_i2.DosageDoseAndRate>(data['data']);
    }
    if (data['className'] == 'Element') {
      return deserialize<_i2.Element>(data['data']);
    }
    if (data['className'] == 'ElementDefinition') {
      return deserialize<_i2.ElementDefinition>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionAdditional') {
      return deserialize<_i2.ElementDefinitionAdditional>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionBase') {
      return deserialize<_i2.ElementDefinitionBase>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionBinding') {
      return deserialize<_i2.ElementDefinitionBinding>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionConstraint') {
      return deserialize<_i2.ElementDefinitionConstraint>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionDiscriminator') {
      return deserialize<_i2.ElementDefinitionDiscriminator>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionExample') {
      return deserialize<_i2.ElementDefinitionExample>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionMapping') {
      return deserialize<_i2.ElementDefinitionMapping>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionSlicing') {
      return deserialize<_i2.ElementDefinitionSlicing>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionType') {
      return deserialize<_i2.ElementDefinitionType>(data['data']);
    }
    if (data['className'] == 'Encounter') {
      return deserialize<_i2.Encounter>(data['data']);
    }
    if (data['className'] == 'EncounterAdmission') {
      return deserialize<_i2.EncounterAdmission>(data['data']);
    }
    if (data['className'] == 'EncounterDiagnosis') {
      return deserialize<_i2.EncounterDiagnosis>(data['data']);
    }
    if (data['className'] == 'EncounterHistory') {
      return deserialize<_i2.EncounterHistory>(data['data']);
    }
    if (data['className'] == 'EncounterHistoryLocation') {
      return deserialize<_i2.EncounterHistoryLocation>(data['data']);
    }
    if (data['className'] == 'EncounterLocation') {
      return deserialize<_i2.EncounterLocation>(data['data']);
    }
    if (data['className'] == 'EncounterParticipant') {
      return deserialize<_i2.EncounterParticipant>(data['data']);
    }
    if (data['className'] == 'EncounterReason') {
      return deserialize<_i2.EncounterReason>(data['data']);
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
    if (data['className'] == 'EpisodeOfCareDiagnosis') {
      return deserialize<_i2.EpisodeOfCareDiagnosis>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCareReason') {
      return deserialize<_i2.EpisodeOfCareReason>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCareStatusHistory') {
      return deserialize<_i2.EpisodeOfCareStatusHistory>(data['data']);
    }
    if (data['className'] == 'EventDefinition') {
      return deserialize<_i2.EventDefinition>(data['data']);
    }
    if (data['className'] == 'Evidence') {
      return deserialize<_i2.Evidence>(data['data']);
    }
    if (data['className'] == 'EvidenceAttributeEstimate') {
      return deserialize<_i2.EvidenceAttributeEstimate>(data['data']);
    }
    if (data['className'] == 'EvidenceCertainty') {
      return deserialize<_i2.EvidenceCertainty>(data['data']);
    }
    if (data['className'] == 'EvidenceModelCharacteristic') {
      return deserialize<_i2.EvidenceModelCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceReport') {
      return deserialize<_i2.EvidenceReport>(data['data']);
    }
    if (data['className'] == 'EvidenceReportCharacteristic') {
      return deserialize<_i2.EvidenceReportCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceReportRelatesTo') {
      return deserialize<_i2.EvidenceReportRelatesTo>(data['data']);
    }
    if (data['className'] == 'EvidenceReportSection') {
      return deserialize<_i2.EvidenceReportSection>(data['data']);
    }
    if (data['className'] == 'EvidenceReportSubject') {
      return deserialize<_i2.EvidenceReportSubject>(data['data']);
    }
    if (data['className'] == 'EvidenceReportTarget') {
      return deserialize<_i2.EvidenceReportTarget>(data['data']);
    }
    if (data['className'] == 'EvidenceSampleSize') {
      return deserialize<_i2.EvidenceSampleSize>(data['data']);
    }
    if (data['className'] == 'EvidenceStatistic') {
      return deserialize<_i2.EvidenceStatistic>(data['data']);
    }
    if (data['className'] == 'EvidenceVariable') {
      return deserialize<_i2.EvidenceVariable>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableCategory') {
      return deserialize<_i2.EvidenceVariableCategory>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableCharacteristic') {
      return deserialize<_i2.EvidenceVariableCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinition') {
      return deserialize<_i2.EvidenceVariableDefinition>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinitionByCombination') {
      return deserialize<_i2.EvidenceVariableDefinitionByCombination>(
          data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinitionByTypeAndValue') {
      return deserialize<_i2.EvidenceVariableDefinitionByTypeAndValue>(
          data['data']);
    }
    if (data['className'] == 'EvidenceVariableTimeFromEvent') {
      return deserialize<_i2.EvidenceVariableTimeFromEvent>(data['data']);
    }
    if (data['className'] == 'ExampleScenario') {
      return deserialize<_i2.ExampleScenario>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioActor') {
      return deserialize<_i2.ExampleScenarioActor>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioAlternative') {
      return deserialize<_i2.ExampleScenarioAlternative>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioContainedInstance') {
      return deserialize<_i2.ExampleScenarioContainedInstance>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioInstance') {
      return deserialize<_i2.ExampleScenarioInstance>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioOperation') {
      return deserialize<_i2.ExampleScenarioOperation>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioProcess') {
      return deserialize<_i2.ExampleScenarioProcess>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioStep') {
      return deserialize<_i2.ExampleScenarioStep>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioVersion') {
      return deserialize<_i2.ExampleScenarioVersion>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefit') {
      return deserialize<_i2.ExplanationOfBenefit>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAccident') {
      return deserialize<_i2.ExplanationOfBenefitAccident>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAddItem') {
      return deserialize<_i2.ExplanationOfBenefitAddItem>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAdjudication') {
      return deserialize<_i2.ExplanationOfBenefitAdjudication>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBenefitBalance') {
      return deserialize<_i2.ExplanationOfBenefitBenefitBalance>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBodySite') {
      return deserialize<_i2.ExplanationOfBenefitBodySite>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBodySite1') {
      return deserialize<_i2.ExplanationOfBenefitBodySite1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitCareTeam') {
      return deserialize<_i2.ExplanationOfBenefitCareTeam>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDetail') {
      return deserialize<_i2.ExplanationOfBenefitDetail>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDetail1') {
      return deserialize<_i2.ExplanationOfBenefitDetail1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDiagnosis') {
      return deserialize<_i2.ExplanationOfBenefitDiagnosis>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitEvent') {
      return deserialize<_i2.ExplanationOfBenefitEvent>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitFinancial') {
      return deserialize<_i2.ExplanationOfBenefitFinancial>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitInsurance') {
      return deserialize<_i2.ExplanationOfBenefitInsurance>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitItem') {
      return deserialize<_i2.ExplanationOfBenefitItem>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitPayee') {
      return deserialize<_i2.ExplanationOfBenefitPayee>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitPayment') {
      return deserialize<_i2.ExplanationOfBenefitPayment>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitProcedure') {
      return deserialize<_i2.ExplanationOfBenefitProcedure>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitProcessNote') {
      return deserialize<_i2.ExplanationOfBenefitProcessNote>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitRelated') {
      return deserialize<_i2.ExplanationOfBenefitRelated>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitReviewOutcome') {
      return deserialize<_i2.ExplanationOfBenefitReviewOutcome>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSubDetail') {
      return deserialize<_i2.ExplanationOfBenefitSubDetail>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSubDetail1') {
      return deserialize<_i2.ExplanationOfBenefitSubDetail1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSupportingInfo') {
      return deserialize<_i2.ExplanationOfBenefitSupportingInfo>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitTotal') {
      return deserialize<_i2.ExplanationOfBenefitTotal>(data['data']);
    }
    if (data['className'] == 'ExtendedContactDetail') {
      return deserialize<_i2.ExtendedContactDetail>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistory') {
      return deserialize<_i2.FamilyMemberHistory>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryCondition') {
      return deserialize<_i2.FamilyMemberHistoryCondition>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryParticipant') {
      return deserialize<_i2.FamilyMemberHistoryParticipant>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryProcedure') {
      return deserialize<_i2.FamilyMemberHistoryProcedure>(data['data']);
    }
    if (data['className'] == 'FhirDuration') {
      return deserialize<_i2.FhirDuration>(data['data']);
    }
    if (data['className'] == 'FhirEndpoint') {
      return deserialize<_i2.FhirEndpoint>(data['data']);
    }
    if (data['className'] == 'FhirEndpointPayload') {
      return deserialize<_i2.FhirEndpointPayload>(data['data']);
    }
    if (data['className'] == 'FhirExpression') {
      return deserialize<_i2.FhirExpression>(data['data']);
    }
    if (data['className'] == 'FhirExtension') {
      return deserialize<_i2.FhirExtension>(data['data']);
    }
    if (data['className'] == 'FhirList') {
      return deserialize<_i2.FhirList>(data['data']);
    }
    if (data['className'] == 'FhirListEntry') {
      return deserialize<_i2.FhirListEntry>(data['data']);
    }
    if (data['className'] == 'FhirMeta') {
      return deserialize<_i2.FhirMeta>(data['data']);
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
    if (data['className'] == 'GenomicStudyAnalysis') {
      return deserialize<_i2.GenomicStudyAnalysis>(data['data']);
    }
    if (data['className'] == 'GenomicStudyDevice') {
      return deserialize<_i2.GenomicStudyDevice>(data['data']);
    }
    if (data['className'] == 'GenomicStudyInput') {
      return deserialize<_i2.GenomicStudyInput>(data['data']);
    }
    if (data['className'] == 'GenomicStudyOutput') {
      return deserialize<_i2.GenomicStudyOutput>(data['data']);
    }
    if (data['className'] == 'GenomicStudyPerformer') {
      return deserialize<_i2.GenomicStudyPerformer>(data['data']);
    }
    if (data['className'] == 'Goal') {
      return deserialize<_i2.Goal>(data['data']);
    }
    if (data['className'] == 'GoalTarget') {
      return deserialize<_i2.GoalTarget>(data['data']);
    }
    if (data['className'] == 'GraphDefinition') {
      return deserialize<_i2.GraphDefinition>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionCompartment') {
      return deserialize<_i2.GraphDefinitionCompartment>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionLink') {
      return deserialize<_i2.GraphDefinitionLink>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionNode') {
      return deserialize<_i2.GraphDefinitionNode>(data['data']);
    }
    if (data['className'] == 'Group') {
      return deserialize<_i2.Group>(data['data']);
    }
    if (data['className'] == 'GroupCharacteristic') {
      return deserialize<_i2.GroupCharacteristic>(data['data']);
    }
    if (data['className'] == 'GroupMember') {
      return deserialize<_i2.GroupMember>(data['data']);
    }
    if (data['className'] == 'GuidanceResponse') {
      return deserialize<_i2.GuidanceResponse>(data['data']);
    }
    if (data['className'] == 'HealthcareService') {
      return deserialize<_i2.HealthcareService>(data['data']);
    }
    if (data['className'] == 'HealthcareServiceEligibility') {
      return deserialize<_i2.HealthcareServiceEligibility>(data['data']);
    }
    if (data['className'] == 'HumanName') {
      return deserialize<_i2.HumanName>(data['data']);
    }
    if (data['className'] == 'Identifier') {
      return deserialize<_i2.Identifier>(data['data']);
    }
    if (data['className'] == 'ImagingSelection') {
      return deserialize<_i2.ImagingSelection>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionImageRegion2D') {
      return deserialize<_i2.ImagingSelectionImageRegion2D>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionImageRegion3D') {
      return deserialize<_i2.ImagingSelectionImageRegion3D>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionInstance') {
      return deserialize<_i2.ImagingSelectionInstance>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionPerformer') {
      return deserialize<_i2.ImagingSelectionPerformer>(data['data']);
    }
    if (data['className'] == 'ImagingStudy') {
      return deserialize<_i2.ImagingStudy>(data['data']);
    }
    if (data['className'] == 'ImagingStudyInstance') {
      return deserialize<_i2.ImagingStudyInstance>(data['data']);
    }
    if (data['className'] == 'ImagingStudyPerformer') {
      return deserialize<_i2.ImagingStudyPerformer>(data['data']);
    }
    if (data['className'] == 'ImagingStudySeries') {
      return deserialize<_i2.ImagingStudySeries>(data['data']);
    }
    if (data['className'] == 'Immunization') {
      return deserialize<_i2.Immunization>(data['data']);
    }
    if (data['className'] == 'ImmunizationEvaluation') {
      return deserialize<_i2.ImmunizationEvaluation>(data['data']);
    }
    if (data['className'] == 'ImmunizationPerformer') {
      return deserialize<_i2.ImmunizationPerformer>(data['data']);
    }
    if (data['className'] == 'ImmunizationProgramEligibility') {
      return deserialize<_i2.ImmunizationProgramEligibility>(data['data']);
    }
    if (data['className'] == 'ImmunizationProtocolApplied') {
      return deserialize<_i2.ImmunizationProtocolApplied>(data['data']);
    }
    if (data['className'] == 'ImmunizationReaction') {
      return deserialize<_i2.ImmunizationReaction>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendation') {
      return deserialize<_i2.ImmunizationRecommendation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendationDateCriterion') {
      return deserialize<_i2.ImmunizationRecommendationDateCriterion>(
          data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendationRecommendation') {
      return deserialize<_i2.ImmunizationRecommendationRecommendation>(
          data['data']);
    }
    if (data['className'] == 'ImplementationGuide') {
      return deserialize<_i2.ImplementationGuide>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideDefinition') {
      return deserialize<_i2.ImplementationGuideDefinition>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideDependsOn') {
      return deserialize<_i2.ImplementationGuideDependsOn>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideGlobal') {
      return deserialize<_i2.ImplementationGuideGlobal>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideGrouping') {
      return deserialize<_i2.ImplementationGuideGrouping>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideManifest') {
      return deserialize<_i2.ImplementationGuideManifest>(data['data']);
    }
    if (data['className'] == 'ImplementationGuidePage') {
      return deserialize<_i2.ImplementationGuidePage>(data['data']);
    }
    if (data['className'] == 'ImplementationGuidePage1') {
      return deserialize<_i2.ImplementationGuidePage1>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideParameter') {
      return deserialize<_i2.ImplementationGuideParameter>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideResource') {
      return deserialize<_i2.ImplementationGuideResource>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideResource1') {
      return deserialize<_i2.ImplementationGuideResource1>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideTemplate') {
      return deserialize<_i2.ImplementationGuideTemplate>(data['data']);
    }
    if (data['className'] == 'Ingredient') {
      return deserialize<_i2.Ingredient>(data['data']);
    }
    if (data['className'] == 'IngredientManufacturer') {
      return deserialize<_i2.IngredientManufacturer>(data['data']);
    }
    if (data['className'] == 'IngredientReferenceStrength') {
      return deserialize<_i2.IngredientReferenceStrength>(data['data']);
    }
    if (data['className'] == 'IngredientStrength') {
      return deserialize<_i2.IngredientStrength>(data['data']);
    }
    if (data['className'] == 'IngredientSubstance') {
      return deserialize<_i2.IngredientSubstance>(data['data']);
    }
    if (data['className'] == 'InsurancePlan') {
      return deserialize<_i2.InsurancePlan>(data['data']);
    }
    if (data['className'] == 'InsurancePlanBenefit') {
      return deserialize<_i2.InsurancePlanBenefit>(data['data']);
    }
    if (data['className'] == 'InsurancePlanBenefit1') {
      return deserialize<_i2.InsurancePlanBenefit1>(data['data']);
    }
    if (data['className'] == 'InsurancePlanCost') {
      return deserialize<_i2.InsurancePlanCost>(data['data']);
    }
    if (data['className'] == 'InsurancePlanCoverage') {
      return deserialize<_i2.InsurancePlanCoverage>(data['data']);
    }
    if (data['className'] == 'InsurancePlanGeneralCost') {
      return deserialize<_i2.InsurancePlanGeneralCost>(data['data']);
    }
    if (data['className'] == 'InsurancePlanLimit') {
      return deserialize<_i2.InsurancePlanLimit>(data['data']);
    }
    if (data['className'] == 'InsurancePlanPlan') {
      return deserialize<_i2.InsurancePlanPlan>(data['data']);
    }
    if (data['className'] == 'InsurancePlanSpecificCost') {
      return deserialize<_i2.InsurancePlanSpecificCost>(data['data']);
    }
    if (data['className'] == 'InventoryItem') {
      return deserialize<_i2.InventoryItem>(data['data']);
    }
    if (data['className'] == 'InventoryItemAssociation') {
      return deserialize<_i2.InventoryItemAssociation>(data['data']);
    }
    if (data['className'] == 'InventoryItemCharacteristic') {
      return deserialize<_i2.InventoryItemCharacteristic>(data['data']);
    }
    if (data['className'] == 'InventoryItemDescription') {
      return deserialize<_i2.InventoryItemDescription>(data['data']);
    }
    if (data['className'] == 'InventoryItemInstance') {
      return deserialize<_i2.InventoryItemInstance>(data['data']);
    }
    if (data['className'] == 'InventoryItemName') {
      return deserialize<_i2.InventoryItemName>(data['data']);
    }
    if (data['className'] == 'InventoryItemResponsibleOrganization') {
      return deserialize<_i2.InventoryItemResponsibleOrganization>(
          data['data']);
    }
    if (data['className'] == 'InventoryReport') {
      return deserialize<_i2.InventoryReport>(data['data']);
    }
    if (data['className'] == 'InventoryReportInventoryListing') {
      return deserialize<_i2.InventoryReportInventoryListing>(data['data']);
    }
    if (data['className'] == 'InventoryReportItem') {
      return deserialize<_i2.InventoryReportItem>(data['data']);
    }
    if (data['className'] == 'Invoice') {
      return deserialize<_i2.Invoice>(data['data']);
    }
    if (data['className'] == 'InvoiceLineItem') {
      return deserialize<_i2.InvoiceLineItem>(data['data']);
    }
    if (data['className'] == 'InvoiceParticipant') {
      return deserialize<_i2.InvoiceParticipant>(data['data']);
    }
    if (data['className'] == 'Library') {
      return deserialize<_i2.Library>(data['data']);
    }
    if (data['className'] == 'Linkage') {
      return deserialize<_i2.Linkage>(data['data']);
    }
    if (data['className'] == 'LinkageItem') {
      return deserialize<_i2.LinkageItem>(data['data']);
    }
    if (data['className'] == 'Location') {
      return deserialize<_i2.Location>(data['data']);
    }
    if (data['className'] == 'LocationPosition') {
      return deserialize<_i2.LocationPosition>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinition') {
      return deserialize<_i2.ManufacturedItemDefinition>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionComponent') {
      return deserialize<_i2.ManufacturedItemDefinitionComponent>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionConstituent') {
      return deserialize<_i2.ManufacturedItemDefinitionConstituent>(
          data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionProperty') {
      return deserialize<_i2.ManufacturedItemDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'MarketingStatus') {
      return deserialize<_i2.MarketingStatus>(data['data']);
    }
    if (data['className'] == 'Measure') {
      return deserialize<_i2.Measure>(data['data']);
    }
    if (data['className'] == 'MeasureComponent') {
      return deserialize<_i2.MeasureComponent>(data['data']);
    }
    if (data['className'] == 'MeasureGroup') {
      return deserialize<_i2.MeasureGroup>(data['data']);
    }
    if (data['className'] == 'MeasurePopulation') {
      return deserialize<_i2.MeasurePopulation>(data['data']);
    }
    if (data['className'] == 'MeasureReport') {
      return deserialize<_i2.MeasureReport>(data['data']);
    }
    if (data['className'] == 'MeasureReportComponent') {
      return deserialize<_i2.MeasureReportComponent>(data['data']);
    }
    if (data['className'] == 'MeasureReportGroup') {
      return deserialize<_i2.MeasureReportGroup>(data['data']);
    }
    if (data['className'] == 'MeasureReportPopulation') {
      return deserialize<_i2.MeasureReportPopulation>(data['data']);
    }
    if (data['className'] == 'MeasureReportPopulation1') {
      return deserialize<_i2.MeasureReportPopulation1>(data['data']);
    }
    if (data['className'] == 'MeasureReportStratifier') {
      return deserialize<_i2.MeasureReportStratifier>(data['data']);
    }
    if (data['className'] == 'MeasureReportStratum') {
      return deserialize<_i2.MeasureReportStratum>(data['data']);
    }
    if (data['className'] == 'MeasureStratifier') {
      return deserialize<_i2.MeasureStratifier>(data['data']);
    }
    if (data['className'] == 'MeasureSupplementalData') {
      return deserialize<_i2.MeasureSupplementalData>(data['data']);
    }
    if (data['className'] == 'MeasureTerm') {
      return deserialize<_i2.MeasureTerm>(data['data']);
    }
    if (data['className'] == 'Medication') {
      return deserialize<_i2.Medication>(data['data']);
    }
    if (data['className'] == 'MedicationAdministration') {
      return deserialize<_i2.MedicationAdministration>(data['data']);
    }
    if (data['className'] == 'MedicationAdministrationDosage') {
      return deserialize<_i2.MedicationAdministrationDosage>(data['data']);
    }
    if (data['className'] == 'MedicationAdministrationPerformer') {
      return deserialize<_i2.MedicationAdministrationPerformer>(data['data']);
    }
    if (data['className'] == 'MedicationBatch') {
      return deserialize<_i2.MedicationBatch>(data['data']);
    }
    if (data['className'] == 'MedicationDispense') {
      return deserialize<_i2.MedicationDispense>(data['data']);
    }
    if (data['className'] == 'MedicationDispensePerformer') {
      return deserialize<_i2.MedicationDispensePerformer>(data['data']);
    }
    if (data['className'] == 'MedicationDispenseSubstitution') {
      return deserialize<_i2.MedicationDispenseSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationIngredient') {
      return deserialize<_i2.MedicationIngredient>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledge') {
      return deserialize<_i2.MedicationKnowledge>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeCost') {
      return deserialize<_i2.MedicationKnowledgeCost>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDefinitional') {
      return deserialize<_i2.MedicationKnowledgeDefinitional>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDosage') {
      return deserialize<_i2.MedicationKnowledgeDosage>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDosingGuideline') {
      return deserialize<_i2.MedicationKnowledgeDosingGuideline>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDrugCharacteristic') {
      return deserialize<_i2.MedicationKnowledgeDrugCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeEnvironmentalSetting') {
      return deserialize<_i2.MedicationKnowledgeEnvironmentalSetting>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeIndicationGuideline') {
      return deserialize<_i2.MedicationKnowledgeIndicationGuideline>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeIngredient') {
      return deserialize<_i2.MedicationKnowledgeIngredient>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMaxDispense') {
      return deserialize<_i2.MedicationKnowledgeMaxDispense>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMedicineClassification') {
      return deserialize<_i2.MedicationKnowledgeMedicineClassification>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMonitoringProgram') {
      return deserialize<_i2.MedicationKnowledgeMonitoringProgram>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMonograph') {
      return deserialize<_i2.MedicationKnowledgeMonograph>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgePackaging') {
      return deserialize<_i2.MedicationKnowledgePackaging>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgePatientCharacteristic') {
      return deserialize<_i2.MedicationKnowledgePatientCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeRegulatory') {
      return deserialize<_i2.MedicationKnowledgeRegulatory>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeRelatedMedicationKnowledge') {
      return deserialize<_i2.MedicationKnowledgeRelatedMedicationKnowledge>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeStorageGuideline') {
      return deserialize<_i2.MedicationKnowledgeStorageGuideline>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeSubstitution') {
      return deserialize<_i2.MedicationKnowledgeSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationRequest') {
      return deserialize<_i2.MedicationRequest>(data['data']);
    }
    if (data['className'] == 'MedicationRequestDispenseRequest') {
      return deserialize<_i2.MedicationRequestDispenseRequest>(data['data']);
    }
    if (data['className'] == 'MedicationRequestInitialFill') {
      return deserialize<_i2.MedicationRequestInitialFill>(data['data']);
    }
    if (data['className'] == 'MedicationRequestSubstitution') {
      return deserialize<_i2.MedicationRequestSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationStatement') {
      return deserialize<_i2.MedicationStatement>(data['data']);
    }
    if (data['className'] == 'MedicationStatementAdherence') {
      return deserialize<_i2.MedicationStatementAdherence>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinition') {
      return deserialize<_i2.MedicinalProductDefinition>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCharacteristic') {
      return deserialize<_i2.MedicinalProductDefinitionCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionContact') {
      return deserialize<_i2.MedicinalProductDefinitionContact>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCrossReference') {
      return deserialize<_i2.MedicinalProductDefinitionCrossReference>(
          data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionName') {
      return deserialize<_i2.MedicinalProductDefinitionName>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionOperation') {
      return deserialize<_i2.MedicinalProductDefinitionOperation>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionPart') {
      return deserialize<_i2.MedicinalProductDefinitionPart>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionUsage') {
      return deserialize<_i2.MedicinalProductDefinitionUsage>(data['data']);
    }
    if (data['className'] == 'MessageDefinition') {
      return deserialize<_i2.MessageDefinition>(data['data']);
    }
    if (data['className'] == 'MessageDefinitionAllowedResponse') {
      return deserialize<_i2.MessageDefinitionAllowedResponse>(data['data']);
    }
    if (data['className'] == 'MessageDefinitionFocus') {
      return deserialize<_i2.MessageDefinitionFocus>(data['data']);
    }
    if (data['className'] == 'MessageHeader') {
      return deserialize<_i2.MessageHeader>(data['data']);
    }
    if (data['className'] == 'MessageHeaderDestination') {
      return deserialize<_i2.MessageHeaderDestination>(data['data']);
    }
    if (data['className'] == 'MessageHeaderResponse') {
      return deserialize<_i2.MessageHeaderResponse>(data['data']);
    }
    if (data['className'] == 'MessageHeaderSource') {
      return deserialize<_i2.MessageHeaderSource>(data['data']);
    }
    if (data['className'] == 'MolecularSequence') {
      return deserialize<_i2.MolecularSequence>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceEdit') {
      return deserialize<_i2.MolecularSequenceEdit>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceRelative') {
      return deserialize<_i2.MolecularSequenceRelative>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceStartingSequence') {
      return deserialize<_i2.MolecularSequenceStartingSequence>(data['data']);
    }
    if (data['className'] == 'MonetaryComponent') {
      return deserialize<_i2.MonetaryComponent>(data['data']);
    }
    if (data['className'] == 'Money') {
      return deserialize<_i2.Money>(data['data']);
    }
    if (data['className'] == 'NamingSystem') {
      return deserialize<_i2.NamingSystem>(data['data']);
    }
    if (data['className'] == 'NamingSystemUniqueId') {
      return deserialize<_i2.NamingSystemUniqueId>(data['data']);
    }
    if (data['className'] == 'Narrative') {
      return deserialize<_i2.Narrative>(data['data']);
    }
    if (data['className'] == 'NutritionIntake') {
      return deserialize<_i2.NutritionIntake>(data['data']);
    }
    if (data['className'] == 'NutritionIntakeConsumedItem') {
      return deserialize<_i2.NutritionIntakeConsumedItem>(data['data']);
    }
    if (data['className'] == 'NutritionIntakeIngredientLabel') {
      return deserialize<_i2.NutritionIntakeIngredientLabel>(data['data']);
    }
    if (data['className'] == 'NutritionIntakePerformer') {
      return deserialize<_i2.NutritionIntakePerformer>(data['data']);
    }
    if (data['className'] == 'NutritionOrder') {
      return deserialize<_i2.NutritionOrder>(data['data']);
    }
    if (data['className'] == 'NutritionOrderAdditive') {
      return deserialize<_i2.NutritionOrderAdditive>(data['data']);
    }
    if (data['className'] == 'NutritionOrderAdministration') {
      return deserialize<_i2.NutritionOrderAdministration>(data['data']);
    }
    if (data['className'] == 'NutritionOrderEnteralFormula') {
      return deserialize<_i2.NutritionOrderEnteralFormula>(data['data']);
    }
    if (data['className'] == 'NutritionOrderNutrient') {
      return deserialize<_i2.NutritionOrderNutrient>(data['data']);
    }
    if (data['className'] == 'NutritionOrderOralDiet') {
      return deserialize<_i2.NutritionOrderOralDiet>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSchedule') {
      return deserialize<_i2.NutritionOrderSchedule>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSchedule1') {
      return deserialize<_i2.NutritionOrderSchedule1>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSchedule2') {
      return deserialize<_i2.NutritionOrderSchedule2>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSupplement') {
      return deserialize<_i2.NutritionOrderSupplement>(data['data']);
    }
    if (data['className'] == 'NutritionOrderTexture') {
      return deserialize<_i2.NutritionOrderTexture>(data['data']);
    }
    if (data['className'] == 'NutritionProduct') {
      return deserialize<_i2.NutritionProduct>(data['data']);
    }
    if (data['className'] == 'NutritionProductCharacteristic') {
      return deserialize<_i2.NutritionProductCharacteristic>(data['data']);
    }
    if (data['className'] == 'NutritionProductIngredient') {
      return deserialize<_i2.NutritionProductIngredient>(data['data']);
    }
    if (data['className'] == 'NutritionProductInstance') {
      return deserialize<_i2.NutritionProductInstance>(data['data']);
    }
    if (data['className'] == 'NutritionProductNutrient') {
      return deserialize<_i2.NutritionProductNutrient>(data['data']);
    }
    if (data['className'] == 'Observation') {
      return deserialize<_i2.Observation>(data['data']);
    }
    if (data['className'] == 'ObservationComponent') {
      return deserialize<_i2.ObservationComponent>(data['data']);
    }
    if (data['className'] == 'ObservationDefinition') {
      return deserialize<_i2.ObservationDefinition>(data['data']);
    }
    if (data['className'] == 'ObservationDefinitionComponent') {
      return deserialize<_i2.ObservationDefinitionComponent>(data['data']);
    }
    if (data['className'] == 'ObservationDefinitionQualifiedValue') {
      return deserialize<_i2.ObservationDefinitionQualifiedValue>(data['data']);
    }
    if (data['className'] == 'ObservationReferenceRange') {
      return deserialize<_i2.ObservationReferenceRange>(data['data']);
    }
    if (data['className'] == 'ObservationTriggeredBy') {
      return deserialize<_i2.ObservationTriggeredBy>(data['data']);
    }
    if (data['className'] == 'OperationDefinition') {
      return deserialize<_i2.OperationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionBinding') {
      return deserialize<_i2.OperationDefinitionBinding>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionOverload') {
      return deserialize<_i2.OperationDefinitionOverload>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionParameter') {
      return deserialize<_i2.OperationDefinitionParameter>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionReferencedFrom') {
      return deserialize<_i2.OperationDefinitionReferencedFrom>(data['data']);
    }
    if (data['className'] == 'OperationOutcome') {
      return deserialize<_i2.OperationOutcome>(data['data']);
    }
    if (data['className'] == 'OperationOutcomeIssue') {
      return deserialize<_i2.OperationOutcomeIssue>(data['data']);
    }
    if (data['className'] == 'Organization') {
      return deserialize<_i2.Organization>(data['data']);
    }
    if (data['className'] == 'OrganizationAffiliation') {
      return deserialize<_i2.OrganizationAffiliation>(data['data']);
    }
    if (data['className'] == 'OrganizationQualification') {
      return deserialize<_i2.OrganizationQualification>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinition') {
      return deserialize<_i2.PackagedProductDefinition>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionContainedItem') {
      return deserialize<_i2.PackagedProductDefinitionContainedItem>(
          data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionLegalStatusOfSupply') {
      return deserialize<_i2.PackagedProductDefinitionLegalStatusOfSupply>(
          data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionPackaging') {
      return deserialize<_i2.PackagedProductDefinitionPackaging>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionProperty') {
      return deserialize<_i2.PackagedProductDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'ParameterDefinition') {
      return deserialize<_i2.ParameterDefinition>(data['data']);
    }
    if (data['className'] == 'Parameters') {
      return deserialize<_i2.Parameters>(data['data']);
    }
    if (data['className'] == 'ParametersParameter') {
      return deserialize<_i2.ParametersParameter>(data['data']);
    }
    if (data['className'] == 'Patient') {
      return deserialize<_i2.Patient>(data['data']);
    }
    if (data['className'] == 'PatientCommunication') {
      return deserialize<_i2.PatientCommunication>(data['data']);
    }
    if (data['className'] == 'PatientContact') {
      return deserialize<_i2.PatientContact>(data['data']);
    }
    if (data['className'] == 'PatientLink') {
      return deserialize<_i2.PatientLink>(data['data']);
    }
    if (data['className'] == 'PaymentNotice') {
      return deserialize<_i2.PaymentNotice>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliation') {
      return deserialize<_i2.PaymentReconciliation>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliationAllocation') {
      return deserialize<_i2.PaymentReconciliationAllocation>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliationProcessNote') {
      return deserialize<_i2.PaymentReconciliationProcessNote>(data['data']);
    }
    if (data['className'] == 'Period') {
      return deserialize<_i2.Period>(data['data']);
    }
    if (data['className'] == 'Permission') {
      return deserialize<_i2.Permission>(data['data']);
    }
    if (data['className'] == 'PermissionActivity') {
      return deserialize<_i2.PermissionActivity>(data['data']);
    }
    if (data['className'] == 'PermissionData') {
      return deserialize<_i2.PermissionData>(data['data']);
    }
    if (data['className'] == 'PermissionJustification') {
      return deserialize<_i2.PermissionJustification>(data['data']);
    }
    if (data['className'] == 'PermissionResource') {
      return deserialize<_i2.PermissionResource>(data['data']);
    }
    if (data['className'] == 'PermissionRule') {
      return deserialize<_i2.PermissionRule>(data['data']);
    }
    if (data['className'] == 'Person') {
      return deserialize<_i2.Person>(data['data']);
    }
    if (data['className'] == 'PersonCommunication') {
      return deserialize<_i2.PersonCommunication>(data['data']);
    }
    if (data['className'] == 'PersonLink') {
      return deserialize<_i2.PersonLink>(data['data']);
    }
    if (data['className'] == 'PlanDefinition') {
      return deserialize<_i2.PlanDefinition>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionAction') {
      return deserialize<_i2.PlanDefinitionAction>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionActor') {
      return deserialize<_i2.PlanDefinitionActor>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionCondition') {
      return deserialize<_i2.PlanDefinitionCondition>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionDynamicValue') {
      return deserialize<_i2.PlanDefinitionDynamicValue>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionGoal') {
      return deserialize<_i2.PlanDefinitionGoal>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionInput') {
      return deserialize<_i2.PlanDefinitionInput>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionOption') {
      return deserialize<_i2.PlanDefinitionOption>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionOutput') {
      return deserialize<_i2.PlanDefinitionOutput>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionParticipant') {
      return deserialize<_i2.PlanDefinitionParticipant>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionRelatedAction') {
      return deserialize<_i2.PlanDefinitionRelatedAction>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionTarget') {
      return deserialize<_i2.PlanDefinitionTarget>(data['data']);
    }
    if (data['className'] == 'Population') {
      return deserialize<_i2.Population>(data['data']);
    }
    if (data['className'] == 'Practitioner') {
      return deserialize<_i2.Practitioner>(data['data']);
    }
    if (data['className'] == 'PractitionerCommunication') {
      return deserialize<_i2.PractitionerCommunication>(data['data']);
    }
    if (data['className'] == 'PractitionerQualification') {
      return deserialize<_i2.PractitionerQualification>(data['data']);
    }
    if (data['className'] == 'PractitionerRole') {
      return deserialize<_i2.PractitionerRole>(data['data']);
    }
    if (data['className'] == 'Procedure') {
      return deserialize<_i2.Procedure>(data['data']);
    }
    if (data['className'] == 'ProcedureFocalDevice') {
      return deserialize<_i2.ProcedureFocalDevice>(data['data']);
    }
    if (data['className'] == 'ProcedurePerformer') {
      return deserialize<_i2.ProcedurePerformer>(data['data']);
    }
    if (data['className'] == 'ProductShelfLife') {
      return deserialize<_i2.ProductShelfLife>(data['data']);
    }
    if (data['className'] == 'Provenance') {
      return deserialize<_i2.Provenance>(data['data']);
    }
    if (data['className'] == 'ProvenanceAgent') {
      return deserialize<_i2.ProvenanceAgent>(data['data']);
    }
    if (data['className'] == 'ProvenanceEntity') {
      return deserialize<_i2.ProvenanceEntity>(data['data']);
    }
    if (data['className'] == 'Quantity') {
      return deserialize<_i2.Quantity>(data['data']);
    }
    if (data['className'] == 'Questionnaire') {
      return deserialize<_i2.Questionnaire>(data['data']);
    }
    if (data['className'] == 'QuestionnaireAnswerOption') {
      return deserialize<_i2.QuestionnaireAnswerOption>(data['data']);
    }
    if (data['className'] == 'QuestionnaireEnableWhen') {
      return deserialize<_i2.QuestionnaireEnableWhen>(data['data']);
    }
    if (data['className'] == 'QuestionnaireInitial') {
      return deserialize<_i2.QuestionnaireInitial>(data['data']);
    }
    if (data['className'] == 'QuestionnaireItem') {
      return deserialize<_i2.QuestionnaireItem>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponse') {
      return deserialize<_i2.QuestionnaireResponse>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponseAnswer') {
      return deserialize<_i2.QuestionnaireResponseAnswer>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponseItem') {
      return deserialize<_i2.QuestionnaireResponseItem>(data['data']);
    }
    if (data['className'] == 'Range') {
      return deserialize<_i2.Range>(data['data']);
    }
    if (data['className'] == 'Ratio') {
      return deserialize<_i2.Ratio>(data['data']);
    }
    if (data['className'] == 'RatioRange') {
      return deserialize<_i2.RatioRange>(data['data']);
    }
    if (data['className'] == 'Reference') {
      return deserialize<_i2.Reference>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorization') {
      return deserialize<_i2.RegulatedAuthorization>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorizationCase') {
      return deserialize<_i2.RegulatedAuthorizationCase>(data['data']);
    }
    if (data['className'] == 'RelatedArtifact') {
      return deserialize<_i2.RelatedArtifact>(data['data']);
    }
    if (data['className'] == 'RelatedPerson') {
      return deserialize<_i2.RelatedPerson>(data['data']);
    }
    if (data['className'] == 'RelatedPersonCommunication') {
      return deserialize<_i2.RelatedPersonCommunication>(data['data']);
    }
    if (data['className'] == 'RequestOrchestration') {
      return deserialize<_i2.RequestOrchestration>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationAction') {
      return deserialize<_i2.RequestOrchestrationAction>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationCondition') {
      return deserialize<_i2.RequestOrchestrationCondition>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationDynamicValue') {
      return deserialize<_i2.RequestOrchestrationDynamicValue>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationInput') {
      return deserialize<_i2.RequestOrchestrationInput>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationOutput') {
      return deserialize<_i2.RequestOrchestrationOutput>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationParticipant') {
      return deserialize<_i2.RequestOrchestrationParticipant>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationRelatedAction') {
      return deserialize<_i2.RequestOrchestrationRelatedAction>(data['data']);
    }
    if (data['className'] == 'Requirements') {
      return deserialize<_i2.Requirements>(data['data']);
    }
    if (data['className'] == 'RequirementsStatement') {
      return deserialize<_i2.RequirementsStatement>(data['data']);
    }
    if (data['className'] == 'ResearchStudy') {
      return deserialize<_i2.ResearchStudy>(data['data']);
    }
    if (data['className'] == 'ResearchStudyAssociatedParty') {
      return deserialize<_i2.ResearchStudyAssociatedParty>(data['data']);
    }
    if (data['className'] == 'ResearchStudyComparisonGroup') {
      return deserialize<_i2.ResearchStudyComparisonGroup>(data['data']);
    }
    if (data['className'] == 'ResearchStudyLabel') {
      return deserialize<_i2.ResearchStudyLabel>(data['data']);
    }
    if (data['className'] == 'ResearchStudyObjective') {
      return deserialize<_i2.ResearchStudyObjective>(data['data']);
    }
    if (data['className'] == 'ResearchStudyOutcomeMeasure') {
      return deserialize<_i2.ResearchStudyOutcomeMeasure>(data['data']);
    }
    if (data['className'] == 'ResearchStudyProgressStatus') {
      return deserialize<_i2.ResearchStudyProgressStatus>(data['data']);
    }
    if (data['className'] == 'ResearchStudyRecruitment') {
      return deserialize<_i2.ResearchStudyRecruitment>(data['data']);
    }
    if (data['className'] == 'ResearchSubject') {
      return deserialize<_i2.ResearchSubject>(data['data']);
    }
    if (data['className'] == 'ResearchSubjectProgress') {
      return deserialize<_i2.ResearchSubjectProgress>(data['data']);
    }
    if (data['className'] == 'RiskAssessment') {
      return deserialize<_i2.RiskAssessment>(data['data']);
    }
    if (data['className'] == 'RiskAssessmentPrediction') {
      return deserialize<_i2.RiskAssessmentPrediction>(data['data']);
    }
    if (data['className'] == 'SampledData') {
      return deserialize<_i2.SampledData>(data['data']);
    }
    if (data['className'] == 'Schedule') {
      return deserialize<_i2.Schedule>(data['data']);
    }
    if (data['className'] == 'SearchParameter') {
      return deserialize<_i2.SearchParameter>(data['data']);
    }
    if (data['className'] == 'SearchParameterComponent') {
      return deserialize<_i2.SearchParameterComponent>(data['data']);
    }
    if (data['className'] == 'ServiceRequest') {
      return deserialize<_i2.ServiceRequest>(data['data']);
    }
    if (data['className'] == 'ServiceRequestOrderDetail') {
      return deserialize<_i2.ServiceRequestOrderDetail>(data['data']);
    }
    if (data['className'] == 'ServiceRequestParameter') {
      return deserialize<_i2.ServiceRequestParameter>(data['data']);
    }
    if (data['className'] == 'ServiceRequestPatientInstruction') {
      return deserialize<_i2.ServiceRequestPatientInstruction>(data['data']);
    }
    if (data['className'] == 'Signature') {
      return deserialize<_i2.Signature>(data['data']);
    }
    if (data['className'] == 'Slot') {
      return deserialize<_i2.Slot>(data['data']);
    }
    if (data['className'] == 'Specimen') {
      return deserialize<_i2.Specimen>(data['data']);
    }
    if (data['className'] == 'SpecimenCollection') {
      return deserialize<_i2.SpecimenCollection>(data['data']);
    }
    if (data['className'] == 'SpecimenContainer') {
      return deserialize<_i2.SpecimenContainer>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinition') {
      return deserialize<_i2.SpecimenDefinition>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionAdditive') {
      return deserialize<_i2.SpecimenDefinitionAdditive>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionContainer') {
      return deserialize<_i2.SpecimenDefinitionContainer>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionHandling') {
      return deserialize<_i2.SpecimenDefinitionHandling>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionTypeTested') {
      return deserialize<_i2.SpecimenDefinitionTypeTested>(data['data']);
    }
    if (data['className'] == 'SpecimenFeature') {
      return deserialize<_i2.SpecimenFeature>(data['data']);
    }
    if (data['className'] == 'SpecimenProcessing') {
      return deserialize<_i2.SpecimenProcessing>(data['data']);
    }
    if (data['className'] == 'StructureDefinition') {
      return deserialize<_i2.StructureDefinition>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionContext') {
      return deserialize<_i2.StructureDefinitionContext>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionDifferential') {
      return deserialize<_i2.StructureDefinitionDifferential>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionMapping') {
      return deserialize<_i2.StructureDefinitionMapping>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionSnapshot') {
      return deserialize<_i2.StructureDefinitionSnapshot>(data['data']);
    }
    if (data['className'] == 'StructureMap') {
      return deserialize<_i2.StructureMap>(data['data']);
    }
    if (data['className'] == 'StructureMapConst') {
      return deserialize<_i2.StructureMapConst>(data['data']);
    }
    if (data['className'] == 'StructureMapDependent') {
      return deserialize<_i2.StructureMapDependent>(data['data']);
    }
    if (data['className'] == 'StructureMapGroup') {
      return deserialize<_i2.StructureMapGroup>(data['data']);
    }
    if (data['className'] == 'StructureMapInput') {
      return deserialize<_i2.StructureMapInput>(data['data']);
    }
    if (data['className'] == 'StructureMapParameter') {
      return deserialize<_i2.StructureMapParameter>(data['data']);
    }
    if (data['className'] == 'StructureMapRule') {
      return deserialize<_i2.StructureMapRule>(data['data']);
    }
    if (data['className'] == 'StructureMapSource') {
      return deserialize<_i2.StructureMapSource>(data['data']);
    }
    if (data['className'] == 'StructureMapStructure') {
      return deserialize<_i2.StructureMapStructure>(data['data']);
    }
    if (data['className'] == 'StructureMapTarget') {
      return deserialize<_i2.StructureMapTarget>(data['data']);
    }
    if (data['className'] == 'Subscription') {
      return deserialize<_i2.Subscription>(data['data']);
    }
    if (data['className'] == 'SubscriptionFilterBy') {
      return deserialize<_i2.SubscriptionFilterBy>(data['data']);
    }
    if (data['className'] == 'SubscriptionParameter') {
      return deserialize<_i2.SubscriptionParameter>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatus') {
      return deserialize<_i2.SubscriptionStatus>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatusNotificationEvent') {
      return deserialize<_i2.SubscriptionStatusNotificationEvent>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopic') {
      return deserialize<_i2.SubscriptionTopic>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicCanFilterBy') {
      return deserialize<_i2.SubscriptionTopicCanFilterBy>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicEventTrigger') {
      return deserialize<_i2.SubscriptionTopicEventTrigger>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicNotificationShape') {
      return deserialize<_i2.SubscriptionTopicNotificationShape>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicQueryCriteria') {
      return deserialize<_i2.SubscriptionTopicQueryCriteria>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicResourceTrigger') {
      return deserialize<_i2.SubscriptionTopicResourceTrigger>(data['data']);
    }
    if (data['className'] == 'Substance') {
      return deserialize<_i2.Substance>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinition') {
      return deserialize<_i2.SubstanceDefinition>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionCharacterization') {
      return deserialize<_i2.SubstanceDefinitionCharacterization>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionCode') {
      return deserialize<_i2.SubstanceDefinitionCode>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionMoiety') {
      return deserialize<_i2.SubstanceDefinitionMoiety>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionMolecularWeight') {
      return deserialize<_i2.SubstanceDefinitionMolecularWeight>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionName') {
      return deserialize<_i2.SubstanceDefinitionName>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionOfficial') {
      return deserialize<_i2.SubstanceDefinitionOfficial>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionProperty') {
      return deserialize<_i2.SubstanceDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionRelationship') {
      return deserialize<_i2.SubstanceDefinitionRelationship>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionRepresentation') {
      return deserialize<_i2.SubstanceDefinitionRepresentation>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionSourceMaterial') {
      return deserialize<_i2.SubstanceDefinitionSourceMaterial>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionStructure') {
      return deserialize<_i2.SubstanceDefinitionStructure>(data['data']);
    }
    if (data['className'] == 'SubstanceIngredient') {
      return deserialize<_i2.SubstanceIngredient>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcid') {
      return deserialize<_i2.SubstanceNucleicAcid>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcidLinkage') {
      return deserialize<_i2.SubstanceNucleicAcidLinkage>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcidSubunit') {
      return deserialize<_i2.SubstanceNucleicAcidSubunit>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcidSugar') {
      return deserialize<_i2.SubstanceNucleicAcidSugar>(data['data']);
    }
    if (data['className'] == 'SubstancePolymer') {
      return deserialize<_i2.SubstancePolymer>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerDegreeOfPolymerisation') {
      return deserialize<_i2.SubstancePolymerDegreeOfPolymerisation>(
          data['data']);
    }
    if (data['className'] == 'SubstancePolymerMonomerSet') {
      return deserialize<_i2.SubstancePolymerMonomerSet>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerRepeat') {
      return deserialize<_i2.SubstancePolymerRepeat>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerRepeatUnit') {
      return deserialize<_i2.SubstancePolymerRepeatUnit>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerStartingMaterial') {
      return deserialize<_i2.SubstancePolymerStartingMaterial>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerStructuralRepresentation') {
      return deserialize<_i2.SubstancePolymerStructuralRepresentation>(
          data['data']);
    }
    if (data['className'] == 'SubstanceProtein') {
      return deserialize<_i2.SubstanceProtein>(data['data']);
    }
    if (data['className'] == 'SubstanceProteinSubunit') {
      return deserialize<_i2.SubstanceProteinSubunit>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformation') {
      return deserialize<_i2.SubstanceReferenceInformation>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformationGene') {
      return deserialize<_i2.SubstanceReferenceInformationGene>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformationGeneElement') {
      return deserialize<_i2.SubstanceReferenceInformationGeneElement>(
          data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformationTarget') {
      return deserialize<_i2.SubstanceReferenceInformationTarget>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterial') {
      return deserialize<_i2.SubstanceSourceMaterial>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialAuthor') {
      return deserialize<_i2.SubstanceSourceMaterialAuthor>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialFractionDescription') {
      return deserialize<_i2.SubstanceSourceMaterialFractionDescription>(
          data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialHybrid') {
      return deserialize<_i2.SubstanceSourceMaterialHybrid>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialOrganism') {
      return deserialize<_i2.SubstanceSourceMaterialOrganism>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialOrganismGeneral') {
      return deserialize<_i2.SubstanceSourceMaterialOrganismGeneral>(
          data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialPartDescription') {
      return deserialize<_i2.SubstanceSourceMaterialPartDescription>(
          data['data']);
    }
    if (data['className'] == 'SupplyDelivery') {
      return deserialize<_i2.SupplyDelivery>(data['data']);
    }
    if (data['className'] == 'SupplyDeliverySuppliedItem') {
      return deserialize<_i2.SupplyDeliverySuppliedItem>(data['data']);
    }
    if (data['className'] == 'SupplyRequest') {
      return deserialize<_i2.SupplyRequest>(data['data']);
    }
    if (data['className'] == 'SupplyRequestParameter') {
      return deserialize<_i2.SupplyRequestParameter>(data['data']);
    }
    if (data['className'] == 'Task') {
      return deserialize<_i2.Task>(data['data']);
    }
    if (data['className'] == 'TaskInput') {
      return deserialize<_i2.TaskInput>(data['data']);
    }
    if (data['className'] == 'TaskOutput') {
      return deserialize<_i2.TaskOutput>(data['data']);
    }
    if (data['className'] == 'TaskPerformer') {
      return deserialize<_i2.TaskPerformer>(data['data']);
    }
    if (data['className'] == 'TaskRestriction') {
      return deserialize<_i2.TaskRestriction>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilities') {
      return deserialize<_i2.TerminologyCapabilities>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesClosure') {
      return deserialize<_i2.TerminologyCapabilitiesClosure>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesCodeSystem') {
      return deserialize<_i2.TerminologyCapabilitiesCodeSystem>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesExpansion') {
      return deserialize<_i2.TerminologyCapabilitiesExpansion>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesFilter') {
      return deserialize<_i2.TerminologyCapabilitiesFilter>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesImplementation') {
      return deserialize<_i2.TerminologyCapabilitiesImplementation>(
          data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesParameter') {
      return deserialize<_i2.TerminologyCapabilitiesParameter>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesSoftware') {
      return deserialize<_i2.TerminologyCapabilitiesSoftware>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesTranslation') {
      return deserialize<_i2.TerminologyCapabilitiesTranslation>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesValidateCode') {
      return deserialize<_i2.TerminologyCapabilitiesValidateCode>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesVersion') {
      return deserialize<_i2.TerminologyCapabilitiesVersion>(data['data']);
    }
    if (data['className'] == 'TestPlan') {
      return deserialize<_i2.TestPlan>(data['data']);
    }
    if (data['className'] == 'TestPlanAssertion') {
      return deserialize<_i2.TestPlanAssertion>(data['data']);
    }
    if (data['className'] == 'TestPlanDependency') {
      return deserialize<_i2.TestPlanDependency>(data['data']);
    }
    if (data['className'] == 'TestPlanDependency1') {
      return deserialize<_i2.TestPlanDependency1>(data['data']);
    }
    if (data['className'] == 'TestPlanScript') {
      return deserialize<_i2.TestPlanScript>(data['data']);
    }
    if (data['className'] == 'TestPlanTestCase') {
      return deserialize<_i2.TestPlanTestCase>(data['data']);
    }
    if (data['className'] == 'TestPlanTestData') {
      return deserialize<_i2.TestPlanTestData>(data['data']);
    }
    if (data['className'] == 'TestPlanTestRun') {
      return deserialize<_i2.TestPlanTestRun>(data['data']);
    }
    if (data['className'] == 'TestReport') {
      return deserialize<_i2.TestReport>(data['data']);
    }
    if (data['className'] == 'TestReportAction') {
      return deserialize<_i2.TestReportAction>(data['data']);
    }
    if (data['className'] == 'TestReportAction1') {
      return deserialize<_i2.TestReportAction1>(data['data']);
    }
    if (data['className'] == 'TestReportAction2') {
      return deserialize<_i2.TestReportAction2>(data['data']);
    }
    if (data['className'] == 'TestReportAssert') {
      return deserialize<_i2.TestReportAssert>(data['data']);
    }
    if (data['className'] == 'TestReportOperation') {
      return deserialize<_i2.TestReportOperation>(data['data']);
    }
    if (data['className'] == 'TestReportParticipant') {
      return deserialize<_i2.TestReportParticipant>(data['data']);
    }
    if (data['className'] == 'TestReportRequirement') {
      return deserialize<_i2.TestReportRequirement>(data['data']);
    }
    if (data['className'] == 'TestReportSetup') {
      return deserialize<_i2.TestReportSetup>(data['data']);
    }
    if (data['className'] == 'TestReportTeardown') {
      return deserialize<_i2.TestReportTeardown>(data['data']);
    }
    if (data['className'] == 'TestReportTest') {
      return deserialize<_i2.TestReportTest>(data['data']);
    }
    if (data['className'] == 'TestScript') {
      return deserialize<_i2.TestScript>(data['data']);
    }
    if (data['className'] == 'TestScriptAction') {
      return deserialize<_i2.TestScriptAction>(data['data']);
    }
    if (data['className'] == 'TestScriptAction1') {
      return deserialize<_i2.TestScriptAction1>(data['data']);
    }
    if (data['className'] == 'TestScriptAction2') {
      return deserialize<_i2.TestScriptAction2>(data['data']);
    }
    if (data['className'] == 'TestScriptAssert') {
      return deserialize<_i2.TestScriptAssert>(data['data']);
    }
    if (data['className'] == 'TestScriptCapability') {
      return deserialize<_i2.TestScriptCapability>(data['data']);
    }
    if (data['className'] == 'TestScriptDestination') {
      return deserialize<_i2.TestScriptDestination>(data['data']);
    }
    if (data['className'] == 'TestScriptFixture') {
      return deserialize<_i2.TestScriptFixture>(data['data']);
    }
    if (data['className'] == 'TestScriptLink') {
      return deserialize<_i2.TestScriptLink>(data['data']);
    }
    if (data['className'] == 'TestScriptMetadata') {
      return deserialize<_i2.TestScriptMetadata>(data['data']);
    }
    if (data['className'] == 'TestScriptOperation') {
      return deserialize<_i2.TestScriptOperation>(data['data']);
    }
    if (data['className'] == 'TestScriptOrigin') {
      return deserialize<_i2.TestScriptOrigin>(data['data']);
    }
    if (data['className'] == 'TestScriptRequestHeader') {
      return deserialize<_i2.TestScriptRequestHeader>(data['data']);
    }
    if (data['className'] == 'TestScriptRequirement') {
      return deserialize<_i2.TestScriptRequirement>(data['data']);
    }
    if (data['className'] == 'TestScriptScope') {
      return deserialize<_i2.TestScriptScope>(data['data']);
    }
    if (data['className'] == 'TestScriptSetup') {
      return deserialize<_i2.TestScriptSetup>(data['data']);
    }
    if (data['className'] == 'TestScriptTeardown') {
      return deserialize<_i2.TestScriptTeardown>(data['data']);
    }
    if (data['className'] == 'TestScriptTest') {
      return deserialize<_i2.TestScriptTest>(data['data']);
    }
    if (data['className'] == 'TestScriptVariable') {
      return deserialize<_i2.TestScriptVariable>(data['data']);
    }
    if (data['className'] == 'Timing') {
      return deserialize<_i2.Timing>(data['data']);
    }
    if (data['className'] == 'TimingRepeat') {
      return deserialize<_i2.TimingRepeat>(data['data']);
    }
    if (data['className'] == 'Transport') {
      return deserialize<_i2.Transport>(data['data']);
    }
    if (data['className'] == 'TransportInput') {
      return deserialize<_i2.TransportInput>(data['data']);
    }
    if (data['className'] == 'TransportOutput') {
      return deserialize<_i2.TransportOutput>(data['data']);
    }
    if (data['className'] == 'TransportRestriction') {
      return deserialize<_i2.TransportRestriction>(data['data']);
    }
    if (data['className'] == 'TriggerDefinition') {
      return deserialize<_i2.TriggerDefinition>(data['data']);
    }
    if (data['className'] == 'UsageContext') {
      return deserialize<_i2.UsageContext>(data['data']);
    }
    if (data['className'] == 'ValueSet') {
      return deserialize<_i2.ValueSet>(data['data']);
    }
    if (data['className'] == 'ValueSetCompose') {
      return deserialize<_i2.ValueSetCompose>(data['data']);
    }
    if (data['className'] == 'ValueSetConcept') {
      return deserialize<_i2.ValueSetConcept>(data['data']);
    }
    if (data['className'] == 'ValueSetContains') {
      return deserialize<_i2.ValueSetContains>(data['data']);
    }
    if (data['className'] == 'ValueSetDesignation') {
      return deserialize<_i2.ValueSetDesignation>(data['data']);
    }
    if (data['className'] == 'ValueSetExpansion') {
      return deserialize<_i2.ValueSetExpansion>(data['data']);
    }
    if (data['className'] == 'ValueSetFilter') {
      return deserialize<_i2.ValueSetFilter>(data['data']);
    }
    if (data['className'] == 'ValueSetInclude') {
      return deserialize<_i2.ValueSetInclude>(data['data']);
    }
    if (data['className'] == 'ValueSetParameter') {
      return deserialize<_i2.ValueSetParameter>(data['data']);
    }
    if (data['className'] == 'ValueSetProperty') {
      return deserialize<_i2.ValueSetProperty>(data['data']);
    }
    if (data['className'] == 'ValueSetProperty1') {
      return deserialize<_i2.ValueSetProperty1>(data['data']);
    }
    if (data['className'] == 'ValueSetScope') {
      return deserialize<_i2.ValueSetScope>(data['data']);
    }
    if (data['className'] == 'ValueSetSubProperty') {
      return deserialize<_i2.ValueSetSubProperty>(data['data']);
    }
    if (data['className'] == 'VerificationResult') {
      return deserialize<_i2.VerificationResult>(data['data']);
    }
    if (data['className'] == 'VerificationResultAttestation') {
      return deserialize<_i2.VerificationResultAttestation>(data['data']);
    }
    if (data['className'] == 'VerificationResultPrimarySource') {
      return deserialize<_i2.VerificationResultPrimarySource>(data['data']);
    }
    if (data['className'] == 'VerificationResultValidator') {
      return deserialize<_i2.VerificationResultValidator>(data['data']);
    }
    if (data['className'] == 'VirtualServiceDetail') {
      return deserialize<_i2.VirtualServiceDetail>(data['data']);
    }
    if (data['className'] == 'VisionPrescription') {
      return deserialize<_i2.VisionPrescription>(data['data']);
    }
    if (data['className'] == 'VisionPrescriptionLensSpecification') {
      return deserialize<_i2.VisionPrescriptionLensSpecification>(data['data']);
    }
    if (data['className'] == 'VisionPrescriptionPrism') {
      return deserialize<_i2.VisionPrescriptionPrism>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
