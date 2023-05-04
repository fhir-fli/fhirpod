/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'example.dart' as _i2;
import 'package:fhir/r4.dart' as _i3;
export 'example.dart';
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
    if (t == _i2.Example) {
      return _i2.Example.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.Example?>()) {
      return (data != null ? _i2.Example.fromJson(data, this) : null) as T;
    }
    if (t == _i3.Base64binary) {
      return _i3.Base64binary.fromJson(data, this) as T;
    }
    if (t == _i3.Boolean) {
      return _i3.Boolean.fromJson(data, this) as T;
    }
    if (t == _i3.Canonical) {
      return _i3.Canonical.fromJson(data, this) as T;
    }
    if (t == _i3.Code) {
      return _i3.Code.fromJson(data, this) as T;
    }
    if (t == _i3.Date) {
      return _i3.Date.fromJson(data, this) as T;
    }
    if (t == _i3.Decimal) {
      return _i3.Decimal.fromJson(data, this) as T;
    }
    if (t == _i3.FhirDateTime) {
      return _i3.FhirDateTime.fromJson(data, this) as T;
    }
    if (t == _i3.FhirUri) {
      return _i3.FhirUri.fromJson(data, this) as T;
    }
    if (t == _i3.FhirUrl) {
      return _i3.FhirUrl.fromJson(data, this) as T;
    }
    if (t == _i3.Id) {
      return _i3.Id.fromJson(data, this) as T;
    }
    if (t == _i3.Instant) {
      return _i3.Instant.fromJson(data, this) as T;
    }
    if (t == _i3.Integer) {
      return _i3.Integer.fromJson(data, this) as T;
    }
    if (t == _i3.Integer64) {
      return _i3.Integer64.fromJson(data, this) as T;
    }
    if (t == _i3.Markdown) {
      return _i3.Markdown.fromJson(data, this) as T;
    }
    if (t == _i3.Oid) {
      return _i3.Oid.fromJson(data, this) as T;
    }
    if (t == _i3.PositiveInt) {
      return _i3.PositiveInt.fromJson(data, this) as T;
    }
    if (t == _i3.Time) {
      return _i3.Time.fromJson(data, this) as T;
    }
    if (t == _i3.UnsignedInt) {
      return _i3.UnsignedInt.fromJson(data, this) as T;
    }
    if (t == _i3.FhirUuid) {
      return _i3.FhirUuid.fromJson(data, this) as T;
    }
    if (t == _i3.Element) {
      return _i3.Element.fromJson(data, this) as T;
    }
    if (t == _i3.Extension) {
      return _i3.Extension.fromJson(data, this) as T;
    }
    if (t == _i3.Narrative) {
      return _i3.Narrative.fromJson(data, this) as T;
    }
    if (t == _i3.Annotation) {
      return _i3.Annotation.fromJson(data, this) as T;
    }
    if (t == _i3.Attachment) {
      return _i3.Attachment.fromJson(data, this) as T;
    }
    if (t == _i3.Identifier) {
      return _i3.Identifier.fromJson(data, this) as T;
    }
    if (t == _i3.CodeableConcept) {
      return _i3.CodeableConcept.fromJson(data, this) as T;
    }
    if (t == _i3.CodeableReference) {
      return _i3.CodeableReference.fromJson(data, this) as T;
    }
    if (t == _i3.Coding) {
      return _i3.Coding.fromJson(data, this) as T;
    }
    if (t == _i3.Quantity) {
      return _i3.Quantity.fromJson(data, this) as T;
    }
    if (t == _i3.Distance) {
      return _i3.Distance.fromJson(data, this) as T;
    }
    if (t == _i3.Count) {
      return _i3.Count.fromJson(data, this) as T;
    }
    if (t == _i3.Money) {
      return _i3.Money.fromJson(data, this) as T;
    }
    if (t == _i3.Age) {
      return _i3.Age.fromJson(data, this) as T;
    }
    if (t == _i3.Range) {
      return _i3.Range.fromJson(data, this) as T;
    }
    if (t == _i3.Period) {
      return _i3.Period.fromJson(data, this) as T;
    }
    if (t == _i3.Ratio) {
      return _i3.Ratio.fromJson(data, this) as T;
    }
    if (t == _i3.RatioRange) {
      return _i3.RatioRange.fromJson(data, this) as T;
    }
    if (t == _i3.Reference) {
      return _i3.Reference.fromJson(data, this) as T;
    }
    if (t == _i3.SampledData) {
      return _i3.SampledData.fromJson(data, this) as T;
    }
    if (t == _i3.Signature) {
      return _i3.Signature.fromJson(data, this) as T;
    }
    if (t == _i3.HumanName) {
      return _i3.HumanName.fromJson(data, this) as T;
    }
    if (t == _i3.Address) {
      return _i3.Address.fromJson(data, this) as T;
    }
    if (t == _i3.ContactPoint) {
      return _i3.ContactPoint.fromJson(data, this) as T;
    }
    if (t == _i3.Timing) {
      return _i3.Timing.fromJson(data, this) as T;
    }
    if (t == _i3.TimingRepeat) {
      return _i3.TimingRepeat.fromJson(data, this) as T;
    }
    if (t == _i3.Meta) {
      return _i3.Meta.fromJson(data, this) as T;
    }
    if (t == _i3.ContactDetail) {
      return _i3.ContactDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ExtendedContactDetail) {
      return _i3.ExtendedContactDetail.fromJson(data, this) as T;
    }
    if (t == _i3.VirtualServiceDetail) {
      return _i3.VirtualServiceDetail.fromJson(data, this) as T;
    }
    if (t == _i3.Availability) {
      return _i3.Availability.fromJson(data, this) as T;
    }
    if (t == _i3.AvailabilityAvailableTime) {
      return _i3.AvailabilityAvailableTime.fromJson(data, this) as T;
    }
    if (t == _i3.AvailabilityNotAvailableTime) {
      return _i3.AvailabilityNotAvailableTime.fromJson(data, this) as T;
    }
    if (t == _i3.MonetaryComponent) {
      return _i3.MonetaryComponent.fromJson(data, this) as T;
    }
    if (t == _i3.Contributor) {
      return _i3.Contributor.fromJson(data, this) as T;
    }
    if (t == _i3.DataRequirement) {
      return _i3.DataRequirement.fromJson(data, this) as T;
    }
    if (t == _i3.DataRequirementCodeFilter) {
      return _i3.DataRequirementCodeFilter.fromJson(data, this) as T;
    }
    if (t == _i3.DataRequirementDateFilter) {
      return _i3.DataRequirementDateFilter.fromJson(data, this) as T;
    }
    if (t == _i3.DataRequirementValueFilter) {
      return _i3.DataRequirementValueFilter.fromJson(data, this) as T;
    }
    if (t == _i3.DataRequirementSort) {
      return _i3.DataRequirementSort.fromJson(data, this) as T;
    }
    if (t == _i3.ParameterDefinition) {
      return _i3.ParameterDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.RelatedArtifact) {
      return _i3.RelatedArtifact.fromJson(data, this) as T;
    }
    if (t == _i3.TriggerDefinition) {
      return _i3.TriggerDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.UsageContext) {
      return _i3.UsageContext.fromJson(data, this) as T;
    }
    if (t == _i3.Dosage) {
      return _i3.Dosage.fromJson(data, this) as T;
    }
    if (t == _i3.DosageDoseAndRate) {
      return _i3.DosageDoseAndRate.fromJson(data, this) as T;
    }
    if (t == _i3.Population) {
      return _i3.Population.fromJson(data, this) as T;
    }
    if (t == _i3.ProductShelfLife) {
      return _i3.ProductShelfLife.fromJson(data, this) as T;
    }
    if (t == _i3.MarketingStatus) {
      return _i3.MarketingStatus.fromJson(data, this) as T;
    }
    if (t == _i3.Expression) {
      return _i3.Expression.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinition) {
      return _i3.ElementDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionSlicing) {
      return _i3.ElementDefinitionSlicing.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionDiscriminator) {
      return _i3.ElementDefinitionDiscriminator.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionBase) {
      return _i3.ElementDefinitionBase.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionType) {
      return _i3.ElementDefinitionType.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionExample) {
      return _i3.ElementDefinitionExample.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionConstraint) {
      return _i3.ElementDefinitionConstraint.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionObligation) {
      return _i3.ElementDefinitionObligation.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionBinding) {
      return _i3.ElementDefinitionBinding.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionAdditional) {
      return _i3.ElementDefinitionAdditional.fromJson(data, this) as T;
    }
    if (t == _i3.ElementDefinitionMapping) {
      return _i3.ElementDefinitionMapping.fromJson(data, this) as T;
    }
    if (t == _i3.Account) {
      return _i3.Account.fromJson(data, this) as T;
    }
    if (t == _i3.AccountCoverage) {
      return _i3.AccountCoverage.fromJson(data, this) as T;
    }
    if (t == _i3.AccountGuarantor) {
      return _i3.AccountGuarantor.fromJson(data, this) as T;
    }
    if (t == _i3.AccountRelatedAccount) {
      return _i3.AccountRelatedAccount.fromJson(data, this) as T;
    }
    if (t == _i3.AccountBalance) {
      return _i3.AccountBalance.fromJson(data, this) as T;
    }
    if (t == _i3.ActivityDefinition) {
      return _i3.ActivityDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ActivityDefinitionParticipant) {
      return _i3.ActivityDefinitionParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.ActivityDefinitionDynamicValue) {
      return _i3.ActivityDefinitionDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i3.ActorDefinition) {
      return _i3.ActorDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.AdministrableProductDefinition) {
      return _i3.AdministrableProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.AdministrableProductDefinitionProperty) {
      return _i3.AdministrableProductDefinitionProperty.fromJson(data, this)
          as T;
    }
    if (t == _i3.AdministrableProductDefinitionRouteOfAdministration) {
      return _i3.AdministrableProductDefinitionRouteOfAdministration.fromJson(
          data, this) as T;
    }
    if (t == _i3.AdministrableProductDefinitionTargetSpecies) {
      return _i3.AdministrableProductDefinitionTargetSpecies.fromJson(
          data, this) as T;
    }
    if (t == _i3.AdministrableProductDefinitionWithdrawalPeriod) {
      return _i3.AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          data, this) as T;
    }
    if (t == _i3.AdverseEvent) {
      return _i3.AdverseEvent.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventParticipant) {
      return _i3.AdverseEventParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventSuspectEntity) {
      return _i3.AdverseEventSuspectEntity.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventCausality) {
      return _i3.AdverseEventCausality.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventContributingFactor) {
      return _i3.AdverseEventContributingFactor.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventPreventiveAction) {
      return _i3.AdverseEventPreventiveAction.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventMitigatingAction) {
      return _i3.AdverseEventMitigatingAction.fromJson(data, this) as T;
    }
    if (t == _i3.AdverseEventSupportingInfo) {
      return _i3.AdverseEventSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i3.AllergyIntolerance) {
      return _i3.AllergyIntolerance.fromJson(data, this) as T;
    }
    if (t == _i3.AllergyIntoleranceParticipant) {
      return _i3.AllergyIntoleranceParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.AllergyIntoleranceReaction) {
      return _i3.AllergyIntoleranceReaction.fromJson(data, this) as T;
    }
    if (t == _i3.Appointment) {
      return _i3.Appointment.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentParticipant) {
      return _i3.AppointmentParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentRecurrenceTemplate) {
      return _i3.AppointmentRecurrenceTemplate.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentWeeklyTemplate) {
      return _i3.AppointmentWeeklyTemplate.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentMonthlyTemplate) {
      return _i3.AppointmentMonthlyTemplate.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentYearlyTemplate) {
      return _i3.AppointmentYearlyTemplate.fromJson(data, this) as T;
    }
    if (t == _i3.AppointmentResponse) {
      return _i3.AppointmentResponse.fromJson(data, this) as T;
    }
    if (t == _i3.ArtifactAssessment) {
      return _i3.ArtifactAssessment.fromJson(data, this) as T;
    }
    if (t == _i3.ArtifactAssessmentContent) {
      return _i3.ArtifactAssessmentContent.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEvent) {
      return _i3.AuditEvent.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEventOutcome) {
      return _i3.AuditEventOutcome.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEventAgent) {
      return _i3.AuditEventAgent.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEventSource) {
      return _i3.AuditEventSource.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEventEntity) {
      return _i3.AuditEventEntity.fromJson(data, this) as T;
    }
    if (t == _i3.AuditEventDetail) {
      return _i3.AuditEventDetail.fromJson(data, this) as T;
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
    if (t == _i3.BiologicallyDerivedProductCollection) {
      return _i3.BiologicallyDerivedProductCollection.fromJson(data, this) as T;
    }
    if (t == _i3.BiologicallyDerivedProductProperty) {
      return _i3.BiologicallyDerivedProductProperty.fromJson(data, this) as T;
    }
    if (t == _i3.BodyStructure) {
      return _i3.BodyStructure.fromJson(data, this) as T;
    }
    if (t == _i3.BodyStructureIncludedStructure) {
      return _i3.BodyStructureIncludedStructure.fromJson(data, this) as T;
    }
    if (t == _i3.BodyStructureExcludedStructure) {
      return _i3.BodyStructureExcludedStructure.fromJson(data, this) as T;
    }
    if (t == _i3.Bundle) {
      return _i3.Bundle.fromJson(data, this) as T;
    }
    if (t == _i3.BundleLink) {
      return _i3.BundleLink.fromJson(data, this) as T;
    }
    if (t == _i3.BundleEntry) {
      return _i3.BundleEntry.fromJson(data, this) as T;
    }
    if (t == _i3.BundleSearch) {
      return _i3.BundleSearch.fromJson(data, this) as T;
    }
    if (t == _i3.BundleRequest) {
      return _i3.BundleRequest.fromJson(data, this) as T;
    }
    if (t == _i3.BundleResponse) {
      return _i3.BundleResponse.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatement) {
      return _i3.CapabilityStatement.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementSoftware) {
      return _i3.CapabilityStatementSoftware.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementImplementation) {
      return _i3.CapabilityStatementImplementation.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementRest) {
      return _i3.CapabilityStatementRest.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementSecurity) {
      return _i3.CapabilityStatementSecurity.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementResource) {
      return _i3.CapabilityStatementResource.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementInteraction) {
      return _i3.CapabilityStatementInteraction.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementSearchParam) {
      return _i3.CapabilityStatementSearchParam.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementOperation) {
      return _i3.CapabilityStatementOperation.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementInteraction1) {
      return _i3.CapabilityStatementInteraction1.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementMessaging) {
      return _i3.CapabilityStatementMessaging.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementEndpoint) {
      return _i3.CapabilityStatementEndpoint.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementSupportedMessage) {
      return _i3.CapabilityStatementSupportedMessage.fromJson(data, this) as T;
    }
    if (t == _i3.CapabilityStatementDocument) {
      return _i3.CapabilityStatementDocument.fromJson(data, this) as T;
    }
    if (t == _i3.CarePlan) {
      return _i3.CarePlan.fromJson(data, this) as T;
    }
    if (t == _i3.CarePlanActivity) {
      return _i3.CarePlanActivity.fromJson(data, this) as T;
    }
    if (t == _i3.CarePlanPlannedActivityDetail) {
      return _i3.CarePlanPlannedActivityDetail.fromJson(data, this) as T;
    }
    if (t == _i3.CareTeam) {
      return _i3.CareTeam.fromJson(data, this) as T;
    }
    if (t == _i3.CareTeamParticipant) {
      return _i3.CareTeamParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItem) {
      return _i3.ChargeItem.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItemPerformer) {
      return _i3.ChargeItemPerformer.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItemDefinition) {
      return _i3.ChargeItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItemDefinitionApplicability) {
      return _i3.ChargeItemDefinitionApplicability.fromJson(data, this) as T;
    }
    if (t == _i3.ChargeItemDefinitionPropertyGroup) {
      return _i3.ChargeItemDefinitionPropertyGroup.fromJson(data, this) as T;
    }
    if (t == _i3.Citation) {
      return _i3.Citation.fromJson(data, this) as T;
    }
    if (t == _i3.CitationSummary) {
      return _i3.CitationSummary.fromJson(data, this) as T;
    }
    if (t == _i3.CitationClassification) {
      return _i3.CitationClassification.fromJson(data, this) as T;
    }
    if (t == _i3.CitationStatusDate) {
      return _i3.CitationStatusDate.fromJson(data, this) as T;
    }
    if (t == _i3.CitationCitedArtifact) {
      return _i3.CitationCitedArtifact.fromJson(data, this) as T;
    }
    if (t == _i3.CitationVersion) {
      return _i3.CitationVersion.fromJson(data, this) as T;
    }
    if (t == _i3.CitationStatusDate1) {
      return _i3.CitationStatusDate1.fromJson(data, this) as T;
    }
    if (t == _i3.CitationTitle) {
      return _i3.CitationTitle.fromJson(data, this) as T;
    }
    if (t == _i3.CitationAbstract) {
      return _i3.CitationAbstract.fromJson(data, this) as T;
    }
    if (t == _i3.CitationPart) {
      return _i3.CitationPart.fromJson(data, this) as T;
    }
    if (t == _i3.CitationRelatesTo) {
      return _i3.CitationRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i3.CitationPublicationForm) {
      return _i3.CitationPublicationForm.fromJson(data, this) as T;
    }
    if (t == _i3.CitationPublishedIn) {
      return _i3.CitationPublishedIn.fromJson(data, this) as T;
    }
    if (t == _i3.CitationWebLocation) {
      return _i3.CitationWebLocation.fromJson(data, this) as T;
    }
    if (t == _i3.CitationClassification1) {
      return _i3.CitationClassification1.fromJson(data, this) as T;
    }
    if (t == _i3.CitationContributorship) {
      return _i3.CitationContributorship.fromJson(data, this) as T;
    }
    if (t == _i3.CitationEntry) {
      return _i3.CitationEntry.fromJson(data, this) as T;
    }
    if (t == _i3.CitationContributionInstance) {
      return _i3.CitationContributionInstance.fromJson(data, this) as T;
    }
    if (t == _i3.CitationSummary1) {
      return _i3.CitationSummary1.fromJson(data, this) as T;
    }
    if (t == _i3.Claim) {
      return _i3.Claim.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimRelated) {
      return _i3.ClaimRelated.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimPayee) {
      return _i3.ClaimPayee.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimCareTeam) {
      return _i3.ClaimCareTeam.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimSupportingInfo) {
      return _i3.ClaimSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimDiagnosis) {
      return _i3.ClaimDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimProcedure) {
      return _i3.ClaimProcedure.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimInsurance) {
      return _i3.ClaimInsurance.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimAccident) {
      return _i3.ClaimAccident.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimItem) {
      return _i3.ClaimItem.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimBodySite) {
      return _i3.ClaimBodySite.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimDetail) {
      return _i3.ClaimDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimSubDetail) {
      return _i3.ClaimSubDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponse) {
      return _i3.ClaimResponse.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseItem) {
      return _i3.ClaimResponseItem.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseAdjudication) {
      return _i3.ClaimResponseAdjudication.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseDetail) {
      return _i3.ClaimResponseDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseSubDetail) {
      return _i3.ClaimResponseSubDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseAddItem) {
      return _i3.ClaimResponseAddItem.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseBodySite) {
      return _i3.ClaimResponseBodySite.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseDetail1) {
      return _i3.ClaimResponseDetail1.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseSubDetail1) {
      return _i3.ClaimResponseSubDetail1.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseTotal) {
      return _i3.ClaimResponseTotal.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponsePayment) {
      return _i3.ClaimResponsePayment.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseProcessNote) {
      return _i3.ClaimResponseProcessNote.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseInsurance) {
      return _i3.ClaimResponseInsurance.fromJson(data, this) as T;
    }
    if (t == _i3.ClaimResponseError) {
      return _i3.ClaimResponseError.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalImpression) {
      return _i3.ClinicalImpression.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalImpressionFinding) {
      return _i3.ClinicalImpressionFinding.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinition) {
      return _i3.ClinicalUseDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinitionContraindication) {
      return _i3.ClinicalUseDefinitionContraindication.fromJson(data, this)
          as T;
    }
    if (t == _i3.ClinicalUseDefinitionOtherTherapy) {
      return _i3.ClinicalUseDefinitionOtherTherapy.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinitionIndication) {
      return _i3.ClinicalUseDefinitionIndication.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinitionInteraction) {
      return _i3.ClinicalUseDefinitionInteraction.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinitionInteractant) {
      return _i3.ClinicalUseDefinitionInteractant.fromJson(data, this) as T;
    }
    if (t == _i3.ClinicalUseDefinitionUndesirableEffect) {
      return _i3.ClinicalUseDefinitionUndesirableEffect.fromJson(data, this)
          as T;
    }
    if (t == _i3.ClinicalUseDefinitionWarning) {
      return _i3.ClinicalUseDefinitionWarning.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystem) {
      return _i3.CodeSystem.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystemFilter) {
      return _i3.CodeSystemFilter.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystemProperty) {
      return _i3.CodeSystemProperty.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystemConcept) {
      return _i3.CodeSystemConcept.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystemDesignation) {
      return _i3.CodeSystemDesignation.fromJson(data, this) as T;
    }
    if (t == _i3.CodeSystemProperty1) {
      return _i3.CodeSystemProperty1.fromJson(data, this) as T;
    }
    if (t == _i3.Communication) {
      return _i3.Communication.fromJson(data, this) as T;
    }
    if (t == _i3.CommunicationPayload) {
      return _i3.CommunicationPayload.fromJson(data, this) as T;
    }
    if (t == _i3.CommunicationRequest) {
      return _i3.CommunicationRequest.fromJson(data, this) as T;
    }
    if (t == _i3.CommunicationRequestPayload) {
      return _i3.CommunicationRequestPayload.fromJson(data, this) as T;
    }
    if (t == _i3.CompartmentDefinition) {
      return _i3.CompartmentDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.CompartmentDefinitionResource) {
      return _i3.CompartmentDefinitionResource.fromJson(data, this) as T;
    }
    if (t == _i3.Composition) {
      return _i3.Composition.fromJson(data, this) as T;
    }
    if (t == _i3.CompositionAttester) {
      return _i3.CompositionAttester.fromJson(data, this) as T;
    }
    if (t == _i3.CompositionEvent) {
      return _i3.CompositionEvent.fromJson(data, this) as T;
    }
    if (t == _i3.CompositionSection) {
      return _i3.CompositionSection.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMap) {
      return _i3.ConceptMap.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMapGroup) {
      return _i3.ConceptMapGroup.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMapElement) {
      return _i3.ConceptMapElement.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMapTarget) {
      return _i3.ConceptMapTarget.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMapDependsOn) {
      return _i3.ConceptMapDependsOn.fromJson(data, this) as T;
    }
    if (t == _i3.ConceptMapUnmapped) {
      return _i3.ConceptMapUnmapped.fromJson(data, this) as T;
    }
    if (t == _i3.Condition) {
      return _i3.Condition.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionParticipant) {
      return _i3.ConditionParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionStage) {
      return _i3.ConditionStage.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinition) {
      return _i3.ConditionDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinitionObservation) {
      return _i3.ConditionDefinitionObservation.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinitionMedication) {
      return _i3.ConditionDefinitionMedication.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinitionPrecondition) {
      return _i3.ConditionDefinitionPrecondition.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinitionQuestionnaire) {
      return _i3.ConditionDefinitionQuestionnaire.fromJson(data, this) as T;
    }
    if (t == _i3.ConditionDefinitionPlan) {
      return _i3.ConditionDefinitionPlan.fromJson(data, this) as T;
    }
    if (t == _i3.Consent) {
      return _i3.Consent.fromJson(data, this) as T;
    }
    if (t == _i3.ConsentPolicyBasis) {
      return _i3.ConsentPolicyBasis.fromJson(data, this) as T;
    }
    if (t == _i3.ConsentVerification) {
      return _i3.ConsentVerification.fromJson(data, this) as T;
    }
    if (t == _i3.ConsentProvision) {
      return _i3.ConsentProvision.fromJson(data, this) as T;
    }
    if (t == _i3.ConsentActor) {
      return _i3.ConsentActor.fromJson(data, this) as T;
    }
    if (t == _i3.ConsentData) {
      return _i3.ConsentData.fromJson(data, this) as T;
    }
    if (t == _i3.Contract) {
      return _i3.Contract.fromJson(data, this) as T;
    }
    if (t == _i3.ContractContentDefinition) {
      return _i3.ContractContentDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ContractTerm) {
      return _i3.ContractTerm.fromJson(data, this) as T;
    }
    if (t == _i3.ContractSecurityLabel) {
      return _i3.ContractSecurityLabel.fromJson(data, this) as T;
    }
    if (t == _i3.ContractOffer) {
      return _i3.ContractOffer.fromJson(data, this) as T;
    }
    if (t == _i3.ContractParty) {
      return _i3.ContractParty.fromJson(data, this) as T;
    }
    if (t == _i3.ContractAnswer) {
      return _i3.ContractAnswer.fromJson(data, this) as T;
    }
    if (t == _i3.ContractAsset) {
      return _i3.ContractAsset.fromJson(data, this) as T;
    }
    if (t == _i3.ContractContext) {
      return _i3.ContractContext.fromJson(data, this) as T;
    }
    if (t == _i3.ContractValuedItem) {
      return _i3.ContractValuedItem.fromJson(data, this) as T;
    }
    if (t == _i3.ContractAction) {
      return _i3.ContractAction.fromJson(data, this) as T;
    }
    if (t == _i3.ContractSubject) {
      return _i3.ContractSubject.fromJson(data, this) as T;
    }
    if (t == _i3.ContractSigner) {
      return _i3.ContractSigner.fromJson(data, this) as T;
    }
    if (t == _i3.ContractFriendly) {
      return _i3.ContractFriendly.fromJson(data, this) as T;
    }
    if (t == _i3.ContractLegal) {
      return _i3.ContractLegal.fromJson(data, this) as T;
    }
    if (t == _i3.ContractRule) {
      return _i3.ContractRule.fromJson(data, this) as T;
    }
    if (t == _i3.Coverage) {
      return _i3.Coverage.fromJson(data, this) as T;
    }
    if (t == _i3.CoveragePaymentBy) {
      return _i3.CoveragePaymentBy.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageClass) {
      return _i3.CoverageClass.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageCostToBeneficiary) {
      return _i3.CoverageCostToBeneficiary.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageException) {
      return _i3.CoverageException.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityRequest) {
      return _i3.CoverageEligibilityRequest.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityRequestSupportingInfo) {
      return _i3.CoverageEligibilityRequestSupportingInfo.fromJson(data, this)
          as T;
    }
    if (t == _i3.CoverageEligibilityRequestInsurance) {
      return _i3.CoverageEligibilityRequestInsurance.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityRequestItem) {
      return _i3.CoverageEligibilityRequestItem.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityRequestDiagnosis) {
      return _i3.CoverageEligibilityRequestDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityResponse) {
      return _i3.CoverageEligibilityResponse.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityResponseInsurance) {
      return _i3.CoverageEligibilityResponseInsurance.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityResponseItem) {
      return _i3.CoverageEligibilityResponseItem.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityResponseBenefit) {
      return _i3.CoverageEligibilityResponseBenefit.fromJson(data, this) as T;
    }
    if (t == _i3.CoverageEligibilityResponseError) {
      return _i3.CoverageEligibilityResponseError.fromJson(data, this) as T;
    }
    if (t == _i3.DetectedIssue) {
      return _i3.DetectedIssue.fromJson(data, this) as T;
    }
    if (t == _i3.DetectedIssueEvidence) {
      return _i3.DetectedIssueEvidence.fromJson(data, this) as T;
    }
    if (t == _i3.DetectedIssueMitigation) {
      return _i3.DetectedIssueMitigation.fromJson(data, this) as T;
    }
    if (t == _i3.Device) {
      return _i3.Device.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceUdiCarrier) {
      return _i3.DeviceUdiCarrier.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDeviceName) {
      return _i3.DeviceDeviceName.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceVersion) {
      return _i3.DeviceVersion.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceSpecialization) {
      return _i3.DeviceSpecialization.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceProperty) {
      return _i3.DeviceProperty.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceOperation) {
      return _i3.DeviceOperation.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceAssociation) {
      return _i3.DeviceAssociation.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinition) {
      return _i3.DeviceDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionUdiDeviceIdentifier) {
      return _i3.DeviceDefinitionUdiDeviceIdentifier.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionMarketDistribution) {
      return _i3.DeviceDefinitionMarketDistribution.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionRegulatoryIdentifier) {
      return _i3.DeviceDefinitionRegulatoryIdentifier.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionDeviceName) {
      return _i3.DeviceDefinitionDeviceName.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionClassification) {
      return _i3.DeviceDefinitionClassification.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionHasPart) {
      return _i3.DeviceDefinitionHasPart.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionPackaging) {
      return _i3.DeviceDefinitionPackaging.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionDistributor) {
      return _i3.DeviceDefinitionDistributor.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionVersion) {
      return _i3.DeviceDefinitionVersion.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionProperty) {
      return _i3.DeviceDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionLink) {
      return _i3.DeviceDefinitionLink.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionMaterial) {
      return _i3.DeviceDefinitionMaterial.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionGuideline) {
      return _i3.DeviceDefinitionGuideline.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionCorrectiveAction) {
      return _i3.DeviceDefinitionCorrectiveAction.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDefinitionChargeItem) {
      return _i3.DeviceDefinitionChargeItem.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDispense) {
      return _i3.DeviceDispense.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceDispensePerformer) {
      return _i3.DeviceDispensePerformer.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceMetric) {
      return _i3.DeviceMetric.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceMetricCalibration) {
      return _i3.DeviceMetricCalibration.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceRequest) {
      return _i3.DeviceRequest.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceRequestParameter) {
      return _i3.DeviceRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceUsage) {
      return _i3.DeviceUsage.fromJson(data, this) as T;
    }
    if (t == _i3.DeviceUsageAdherence) {
      return _i3.DeviceUsageAdherence.fromJson(data, this) as T;
    }
    if (t == _i3.DiagnosticReport) {
      return _i3.DiagnosticReport.fromJson(data, this) as T;
    }
    if (t == _i3.DiagnosticReportSupportingInfo) {
      return _i3.DiagnosticReportSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i3.DiagnosticReportMedia) {
      return _i3.DiagnosticReportMedia.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentManifest) {
      return _i3.DocumentManifest.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentManifestRelated) {
      return _i3.DocumentManifestRelated.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentReference) {
      return _i3.DocumentReference.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentReferenceAttester) {
      return _i3.DocumentReferenceAttester.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentReferenceRelatesTo) {
      return _i3.DocumentReferenceRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentReferenceContent) {
      return _i3.DocumentReferenceContent.fromJson(data, this) as T;
    }
    if (t == _i3.DocumentReferenceProfile) {
      return _i3.DocumentReferenceProfile.fromJson(data, this) as T;
    }
    if (t == _i3.Encounter) {
      return _i3.Encounter.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterStatusHistory) {
      return _i3.EncounterStatusHistory.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterClassHistory) {
      return _i3.EncounterClassHistory.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterParticipant) {
      return _i3.EncounterParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterDiagnosis) {
      return _i3.EncounterDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterAdmission) {
      return _i3.EncounterAdmission.fromJson(data, this) as T;
    }
    if (t == _i3.EncounterLocation) {
      return _i3.EncounterLocation.fromJson(data, this) as T;
    }
    if (t == _i3.Endpoint) {
      return _i3.Endpoint.fromJson(data, this) as T;
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
    if (t == _i3.EpisodeOfCareStatusHistory) {
      return _i3.EpisodeOfCareStatusHistory.fromJson(data, this) as T;
    }
    if (t == _i3.EpisodeOfCareDiagnosis) {
      return _i3.EpisodeOfCareDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i3.EventDefinition) {
      return _i3.EventDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.Evidence) {
      return _i3.Evidence.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceVariableDefinition) {
      return _i3.EvidenceVariableDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceStatistic) {
      return _i3.EvidenceStatistic.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceSampleSize) {
      return _i3.EvidenceSampleSize.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceAttributeEstimate) {
      return _i3.EvidenceAttributeEstimate.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceModelCharacteristic) {
      return _i3.EvidenceModelCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i3.Evidencevariable) {
      return _i3.Evidencevariable.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceCertainty) {
      return _i3.EvidenceCertainty.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReport) {
      return _i3.EvidenceReport.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReportSubject) {
      return _i3.EvidenceReportSubject.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReportCharacteristic) {
      return _i3.EvidenceReportCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReportRelatesTo) {
      return _i3.EvidenceReportRelatesTo.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReportTarget) {
      return _i3.EvidenceReportTarget.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceReportSection) {
      return _i3.EvidenceReportSection.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceVariable) {
      return _i3.EvidenceVariable.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceVariableCharacteristic) {
      return _i3.EvidenceVariableCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceVariableDefinitionByTypeAndValue) {
      return _i3.EvidenceVariableDefinitionByTypeAndValue.fromJson(data, this)
          as T;
    }
    if (t == _i3.EvidenceVariableDefinitionByCombination) {
      return _i3.EvidenceVariableDefinitionByCombination.fromJson(data, this)
          as T;
    }
    if (t == _i3.EvidenceVariableTimeFromEvent) {
      return _i3.EvidenceVariableTimeFromEvent.fromJson(data, this) as T;
    }
    if (t == _i3.EvidenceVariableCategory) {
      return _i3.EvidenceVariableCategory.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenario) {
      return _i3.ExampleScenario.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioActor) {
      return _i3.ExampleScenarioActor.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioInstance) {
      return _i3.ExampleScenarioInstance.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioVersion) {
      return _i3.ExampleScenarioVersion.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioContainedInstance) {
      return _i3.ExampleScenarioContainedInstance.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioProcess) {
      return _i3.ExampleScenarioProcess.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioStep) {
      return _i3.ExampleScenarioStep.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioOperation) {
      return _i3.ExampleScenarioOperation.fromJson(data, this) as T;
    }
    if (t == _i3.ExampleScenarioAlternative) {
      return _i3.ExampleScenarioAlternative.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefit) {
      return _i3.ExplanationOfBenefit.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitRelated) {
      return _i3.ExplanationOfBenefitRelated.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitPayee) {
      return _i3.ExplanationOfBenefitPayee.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitCareTeam) {
      return _i3.ExplanationOfBenefitCareTeam.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitSupportingInfo) {
      return _i3.ExplanationOfBenefitSupportingInfo.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitDiagnosis) {
      return _i3.ExplanationOfBenefitDiagnosis.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitProcedure) {
      return _i3.ExplanationOfBenefitProcedure.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitInsurance) {
      return _i3.ExplanationOfBenefitInsurance.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitAccident) {
      return _i3.ExplanationOfBenefitAccident.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitItem) {
      return _i3.ExplanationOfBenefitItem.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitBodySite) {
      return _i3.ExplanationOfBenefitBodySite.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitAdjudication) {
      return _i3.ExplanationOfBenefitAdjudication.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitDetail) {
      return _i3.ExplanationOfBenefitDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitSubDetail) {
      return _i3.ExplanationOfBenefitSubDetail.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitAddItem) {
      return _i3.ExplanationOfBenefitAddItem.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitBodySite1) {
      return _i3.ExplanationOfBenefitBodySite1.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitDetail1) {
      return _i3.ExplanationOfBenefitDetail1.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitSubDetail1) {
      return _i3.ExplanationOfBenefitSubDetail1.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitTotal) {
      return _i3.ExplanationOfBenefitTotal.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitPayment) {
      return _i3.ExplanationOfBenefitPayment.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitProcessNote) {
      return _i3.ExplanationOfBenefitProcessNote.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitBenefitBalance) {
      return _i3.ExplanationOfBenefitBenefitBalance.fromJson(data, this) as T;
    }
    if (t == _i3.ExplanationOfBenefitFinancial) {
      return _i3.ExplanationOfBenefitFinancial.fromJson(data, this) as T;
    }
    if (t == _i3.FamilyMemberHistory) {
      return _i3.FamilyMemberHistory.fromJson(data, this) as T;
    }
    if (t == _i3.FamilyMemberHistoryParticipant) {
      return _i3.FamilyMemberHistoryParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.FamilyMemberHistoryCondition) {
      return _i3.FamilyMemberHistoryCondition.fromJson(data, this) as T;
    }
    if (t == _i3.FamilyMemberHistoryProcedure) {
      return _i3.FamilyMemberHistoryProcedure.fromJson(data, this) as T;
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
    if (t == _i3.GenomicStudyAnalysis) {
      return _i3.GenomicStudyAnalysis.fromJson(data, this) as T;
    }
    if (t == _i3.GenomicStudyInput) {
      return _i3.GenomicStudyInput.fromJson(data, this) as T;
    }
    if (t == _i3.GenomicStudyOutput) {
      return _i3.GenomicStudyOutput.fromJson(data, this) as T;
    }
    if (t == _i3.GenomicStudyPerformer) {
      return _i3.GenomicStudyPerformer.fromJson(data, this) as T;
    }
    if (t == _i3.GenomicStudyDevice) {
      return _i3.GenomicStudyDevice.fromJson(data, this) as T;
    }
    if (t == _i3.Goal) {
      return _i3.Goal.fromJson(data, this) as T;
    }
    if (t == _i3.GoalTarget) {
      return _i3.GoalTarget.fromJson(data, this) as T;
    }
    if (t == _i3.GraphDefinition) {
      return _i3.GraphDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.GraphDefinitionNode) {
      return _i3.GraphDefinitionNode.fromJson(data, this) as T;
    }
    if (t == _i3.GraphDefinitionLink) {
      return _i3.GraphDefinitionLink.fromJson(data, this) as T;
    }
    if (t == _i3.GraphDefinitionCompartment) {
      return _i3.GraphDefinitionCompartment.fromJson(data, this) as T;
    }
    if (t == _i3.Group) {
      return _i3.Group.fromJson(data, this) as T;
    }
    if (t == _i3.GroupCharacteristic) {
      return _i3.GroupCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i3.GroupMember) {
      return _i3.GroupMember.fromJson(data, this) as T;
    }
    if (t == _i3.GuidanceResponse) {
      return _i3.GuidanceResponse.fromJson(data, this) as T;
    }
    if (t == _i3.HealthcareService) {
      return _i3.HealthcareService.fromJson(data, this) as T;
    }
    if (t == _i3.HealthcareServiceEligibility) {
      return _i3.HealthcareServiceEligibility.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingSelection) {
      return _i3.ImagingSelection.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingSelectionPerformer) {
      return _i3.ImagingSelectionPerformer.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingSelectionInstance) {
      return _i3.ImagingSelectionInstance.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingSelectionImageRegion) {
      return _i3.ImagingSelectionImageRegion.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingSelectionImageRegion1) {
      return _i3.ImagingSelectionImageRegion1.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingStudy) {
      return _i3.ImagingStudy.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingStudySeries) {
      return _i3.ImagingStudySeries.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingStudyPerformer) {
      return _i3.ImagingStudyPerformer.fromJson(data, this) as T;
    }
    if (t == _i3.ImagingStudyInstance) {
      return _i3.ImagingStudyInstance.fromJson(data, this) as T;
    }
    if (t == _i3.Immunization) {
      return _i3.Immunization.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationPerformer) {
      return _i3.ImmunizationPerformer.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationProgramEligibility) {
      return _i3.ImmunizationProgramEligibility.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationReaction) {
      return _i3.ImmunizationReaction.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationProtocolApplied) {
      return _i3.ImmunizationProtocolApplied.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationEvaluation) {
      return _i3.ImmunizationEvaluation.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationRecommendation) {
      return _i3.ImmunizationRecommendation.fromJson(data, this) as T;
    }
    if (t == _i3.ImmunizationRecommendationRecommendation) {
      return _i3.ImmunizationRecommendationRecommendation.fromJson(data, this)
          as T;
    }
    if (t == _i3.ImmunizationRecommendationDateCriterion) {
      return _i3.ImmunizationRecommendationDateCriterion.fromJson(data, this)
          as T;
    }
    if (t == _i3.ImplementationGuide) {
      return _i3.ImplementationGuide.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideDependsOn) {
      return _i3.ImplementationGuideDependsOn.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideGlobal) {
      return _i3.ImplementationGuideGlobal.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideDefinition) {
      return _i3.ImplementationGuideDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideGrouping) {
      return _i3.ImplementationGuideGrouping.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideResource) {
      return _i3.ImplementationGuideResource.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuidePage) {
      return _i3.ImplementationGuidePage.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideParameter) {
      return _i3.ImplementationGuideParameter.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideTemplate) {
      return _i3.ImplementationGuideTemplate.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideManifest) {
      return _i3.ImplementationGuideManifest.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuideResource1) {
      return _i3.ImplementationGuideResource1.fromJson(data, this) as T;
    }
    if (t == _i3.ImplementationGuidePage1) {
      return _i3.ImplementationGuidePage1.fromJson(data, this) as T;
    }
    if (t == _i3.Ingredient) {
      return _i3.Ingredient.fromJson(data, this) as T;
    }
    if (t == _i3.IngredientManufacturer) {
      return _i3.IngredientManufacturer.fromJson(data, this) as T;
    }
    if (t == _i3.IngredientSubstance) {
      return _i3.IngredientSubstance.fromJson(data, this) as T;
    }
    if (t == _i3.IngredientStrength) {
      return _i3.IngredientStrength.fromJson(data, this) as T;
    }
    if (t == _i3.IngredientReferenceStrength) {
      return _i3.IngredientReferenceStrength.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlan) {
      return _i3.InsurancePlan.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanCoverage) {
      return _i3.InsurancePlanCoverage.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanBenefit) {
      return _i3.InsurancePlanBenefit.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanLimit) {
      return _i3.InsurancePlanLimit.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanPlan) {
      return _i3.InsurancePlanPlan.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanGeneralCost) {
      return _i3.InsurancePlanGeneralCost.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanSpecificCost) {
      return _i3.InsurancePlanSpecificCost.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanBenefit1) {
      return _i3.InsurancePlanBenefit1.fromJson(data, this) as T;
    }
    if (t == _i3.InsurancePlanCost) {
      return _i3.InsurancePlanCost.fromJson(data, this) as T;
    }
    if (t == _i3.InventoryReport) {
      return _i3.InventoryReport.fromJson(data, this) as T;
    }
    if (t == _i3.InventoryReportInventoryListing) {
      return _i3.InventoryReportInventoryListing.fromJson(data, this) as T;
    }
    if (t == _i3.InventoryReportItems) {
      return _i3.InventoryReportItems.fromJson(data, this) as T;
    }
    if (t == _i3.Invoice) {
      return _i3.Invoice.fromJson(data, this) as T;
    }
    if (t == _i3.InvoiceParticipant) {
      return _i3.InvoiceParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.InvoiceLineItem) {
      return _i3.InvoiceLineItem.fromJson(data, this) as T;
    }
    if (t == _i3.Library) {
      return _i3.Library.fromJson(data, this) as T;
    }
    if (t == _i3.Linkage) {
      return _i3.Linkage.fromJson(data, this) as T;
    }
    if (t == _i3.LinkageItem) {
      return _i3.LinkageItem.fromJson(data, this) as T;
    }
    if (t == _i3.List) {
      return _i3.List.fromJson(data, this) as T;
    }
    if (t == _i3.ListEntry) {
      return _i3.ListEntry.fromJson(data, this) as T;
    }
    if (t == _i3.Location) {
      return _i3.Location.fromJson(data, this) as T;
    }
    if (t == _i3.LocationPosition) {
      return _i3.LocationPosition.fromJson(data, this) as T;
    }
    if (t == _i3.ManufacturedItemDefinition) {
      return _i3.ManufacturedItemDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ManufacturedItemDefinitionProperty) {
      return _i3.ManufacturedItemDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i3.ManufacturedItemDefinitionComponent) {
      return _i3.ManufacturedItemDefinitionComponent.fromJson(data, this) as T;
    }
    if (t == _i3.ManufacturedItemDefinitionConstituent) {
      return _i3.ManufacturedItemDefinitionConstituent.fromJson(data, this)
          as T;
    }
    if (t == _i3.Measure) {
      return _i3.Measure.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureTerm) {
      return _i3.MeasureTerm.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureGroup) {
      return _i3.MeasureGroup.fromJson(data, this) as T;
    }
    if (t == _i3.MeasurePopulation) {
      return _i3.MeasurePopulation.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureStratifier) {
      return _i3.MeasureStratifier.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureComponent) {
      return _i3.MeasureComponent.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureSupplementalData) {
      return _i3.MeasureSupplementalData.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReport) {
      return _i3.MeasureReport.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReportGroup) {
      return _i3.MeasureReportGroup.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReportPopulation) {
      return _i3.MeasureReportPopulation.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReportStratifier) {
      return _i3.MeasureReportStratifier.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReportStratum) {
      return _i3.MeasureReportStratum.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReportComponent) {
      return _i3.MeasureReportComponent.fromJson(data, this) as T;
    }
    if (t == _i3.MeasureReportPopulation1) {
      return _i3.MeasureReportPopulation1.fromJson(data, this) as T;
    }
    if (t == _i3.Medication) {
      return _i3.Medication.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationIngredient) {
      return _i3.MedicationIngredient.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationBatch) {
      return _i3.MedicationBatch.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationAdministration) {
      return _i3.MedicationAdministration.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationAdministrationPerformer) {
      return _i3.MedicationAdministrationPerformer.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationAdministrationDosage) {
      return _i3.MedicationAdministrationDosage.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationDispense) {
      return _i3.MedicationDispense.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationDispensePerformer) {
      return _i3.MedicationDispensePerformer.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationDispenseSubstitution) {
      return _i3.MedicationDispenseSubstitution.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledge) {
      return _i3.MedicationKnowledge.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeRelatedMedicationKnowledge) {
      return _i3.MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeMonograph) {
      return _i3.MedicationKnowledgeMonograph.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeCost) {
      return _i3.MedicationKnowledgeCost.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeMonitoringProgram) {
      return _i3.MedicationKnowledgeMonitoringProgram.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeIndicationGuideline) {
      return _i3.MedicationKnowledgeIndicationGuideline.fromJson(data, this)
          as T;
    }
    if (t == _i3.MedicationKnowledgeDosingGuideline) {
      return _i3.MedicationKnowledgeDosingGuideline.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeDosage) {
      return _i3.MedicationKnowledgeDosage.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgePatientCharacteristic) {
      return _i3.MedicationKnowledgePatientCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i3.MedicationKnowledgeMedicineClassification) {
      return _i3.MedicationKnowledgeMedicineClassification.fromJson(data, this)
          as T;
    }
    if (t == _i3.MedicationKnowledgePackaging) {
      return _i3.MedicationKnowledgePackaging.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeStorageGuideline) {
      return _i3.MedicationKnowledgeStorageGuideline.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeEnvironmentalSetting) {
      return _i3.MedicationKnowledgeEnvironmentalSetting.fromJson(data, this)
          as T;
    }
    if (t == _i3.MedicationKnowledgeRegulatory) {
      return _i3.MedicationKnowledgeRegulatory.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeSubstitution) {
      return _i3.MedicationKnowledgeSubstitution.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeMaxDispense) {
      return _i3.MedicationKnowledgeMaxDispense.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeDefinitional) {
      return _i3.MedicationKnowledgeDefinitional.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeIngredient) {
      return _i3.MedicationKnowledgeIngredient.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationKnowledgeDrugCharacteristic) {
      return _i3.MedicationKnowledgeDrugCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i3.MedicationRequest) {
      return _i3.MedicationRequest.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationRequestDose) {
      return _i3.MedicationRequestDose.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationRequestDispenseRequest) {
      return _i3.MedicationRequestDispenseRequest.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationRequestInitialFill) {
      return _i3.MedicationRequestInitialFill.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationRequestSubstitution) {
      return _i3.MedicationRequestSubstitution.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationUsage) {
      return _i3.MedicationUsage.fromJson(data, this) as T;
    }
    if (t == _i3.MedicationUsageAdherence) {
      return _i3.MedicationUsageAdherence.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinition) {
      return _i3.MedicinalProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinitionContact) {
      return _i3.MedicinalProductDefinitionContact.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinitionName) {
      return _i3.MedicinalProductDefinitionName.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinitionPart) {
      return _i3.MedicinalProductDefinitionPart.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinitionUsage) {
      return _i3.MedicinalProductDefinitionUsage.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinitionCrossReference) {
      return _i3.MedicinalProductDefinitionCrossReference.fromJson(data, this)
          as T;
    }
    if (t == _i3.MedicinalProductDefinitionOperation) {
      return _i3.MedicinalProductDefinitionOperation.fromJson(data, this) as T;
    }
    if (t == _i3.MedicinalProductDefinitionCharacteristic) {
      return _i3.MedicinalProductDefinitionCharacteristic.fromJson(data, this)
          as T;
    }
    if (t == _i3.MessageDefinition) {
      return _i3.MessageDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.MessageDefinitionFocus) {
      return _i3.MessageDefinitionFocus.fromJson(data, this) as T;
    }
    if (t == _i3.MessageDefinitionAllowedResponse) {
      return _i3.MessageDefinitionAllowedResponse.fromJson(data, this) as T;
    }
    if (t == _i3.MessageHeader) {
      return _i3.MessageHeader.fromJson(data, this) as T;
    }
    if (t == _i3.MessageHeaderDestination) {
      return _i3.MessageHeaderDestination.fromJson(data, this) as T;
    }
    if (t == _i3.MessageHeaderSource) {
      return _i3.MessageHeaderSource.fromJson(data, this) as T;
    }
    if (t == _i3.MessageHeaderResponse) {
      return _i3.MessageHeaderResponse.fromJson(data, this) as T;
    }
    if (t == _i3.MolecularSequence) {
      return _i3.MolecularSequence.fromJson(data, this) as T;
    }
    if (t == _i3.MolecularSequenceRelative) {
      return _i3.MolecularSequenceRelative.fromJson(data, this) as T;
    }
    if (t == _i3.MolecularSequenceStartingSequence) {
      return _i3.MolecularSequenceStartingSequence.fromJson(data, this) as T;
    }
    if (t == _i3.MolecularSequenceEdit) {
      return _i3.MolecularSequenceEdit.fromJson(data, this) as T;
    }
    if (t == _i3.NamingSystem) {
      return _i3.NamingSystem.fromJson(data, this) as T;
    }
    if (t == _i3.NamingSystemUniqueId) {
      return _i3.NamingSystemUniqueId.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionIntake) {
      return _i3.NutritionIntake.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionIntakeConsumedItem) {
      return _i3.NutritionIntakeConsumedItem.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionIntakeIngredientLabel) {
      return _i3.NutritionIntakeIngredientLabel.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionIntakePerformer) {
      return _i3.NutritionIntakePerformer.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrder) {
      return _i3.NutritionOrder.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderOralDiet) {
      return _i3.NutritionOrderOralDiet.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderSchedule) {
      return _i3.NutritionOrderSchedule.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderNutrient) {
      return _i3.NutritionOrderNutrient.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderTexture) {
      return _i3.NutritionOrderTexture.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderSupplement) {
      return _i3.NutritionOrderSupplement.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderSchedule1) {
      return _i3.NutritionOrderSchedule1.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderEnteralFormula) {
      return _i3.NutritionOrderEnteralFormula.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderAdditive) {
      return _i3.NutritionOrderAdditive.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderAdministration) {
      return _i3.NutritionOrderAdministration.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionOrderSchedule2) {
      return _i3.NutritionOrderSchedule2.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionProduct) {
      return _i3.NutritionProduct.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionProductNutrient) {
      return _i3.NutritionProductNutrient.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionProductIngredient) {
      return _i3.NutritionProductIngredient.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionProductCharacteristic) {
      return _i3.NutritionProductCharacteristic.fromJson(data, this) as T;
    }
    if (t == _i3.NutritionProductInstance) {
      return _i3.NutritionProductInstance.fromJson(data, this) as T;
    }
    if (t == _i3.Observation) {
      return _i3.Observation.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationTriggeredBy) {
      return _i3.ObservationTriggeredBy.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationReferenceRange) {
      return _i3.ObservationReferenceRange.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationComponent) {
      return _i3.ObservationComponent.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationDefinition) {
      return _i3.ObservationDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationDefinitionQuantitativeDetails) {
      return _i3.ObservationDefinitionQuantitativeDetails.fromJson(data, this)
          as T;
    }
    if (t == _i3.ObservationDefinitionQualifiedValue) {
      return _i3.ObservationDefinitionQualifiedValue.fromJson(data, this) as T;
    }
    if (t == _i3.ObservationDefinitionComponent) {
      return _i3.ObservationDefinitionComponent.fromJson(data, this) as T;
    }
    if (t == _i3.OperationDefinition) {
      return _i3.OperationDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.OperationDefinitionParameter) {
      return _i3.OperationDefinitionParameter.fromJson(data, this) as T;
    }
    if (t == _i3.OperationDefinitionBinding) {
      return _i3.OperationDefinitionBinding.fromJson(data, this) as T;
    }
    if (t == _i3.OperationDefinitionReferencedFrom) {
      return _i3.OperationDefinitionReferencedFrom.fromJson(data, this) as T;
    }
    if (t == _i3.OperationDefinitionOverload) {
      return _i3.OperationDefinitionOverload.fromJson(data, this) as T;
    }
    if (t == _i3.OperationOutcome) {
      return _i3.OperationOutcome.fromJson(data, this) as T;
    }
    if (t == _i3.OperationOutcomeIssue) {
      return _i3.OperationOutcomeIssue.fromJson(data, this) as T;
    }
    if (t == _i3.Organization) {
      return _i3.Organization.fromJson(data, this) as T;
    }
    if (t == _i3.OrganizationQualification) {
      return _i3.OrganizationQualification.fromJson(data, this) as T;
    }
    if (t == _i3.OrganizationAffiliation) {
      return _i3.OrganizationAffiliation.fromJson(data, this) as T;
    }
    if (t == _i3.PackagedProductDefinition) {
      return _i3.PackagedProductDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.PackagedProductDefinitionLegalStatusOfSupply) {
      return _i3.PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          data, this) as T;
    }
    if (t == _i3.PackagedProductDefinitionPackaging) {
      return _i3.PackagedProductDefinitionPackaging.fromJson(data, this) as T;
    }
    if (t == _i3.PackagedProductDefinitionProperty) {
      return _i3.PackagedProductDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i3.PackagedProductDefinitionContainedItem) {
      return _i3.PackagedProductDefinitionContainedItem.fromJson(data, this)
          as T;
    }
    if (t == _i3.Parameters) {
      return _i3.Parameters.fromJson(data, this) as T;
    }
    if (t == _i3.ParametersParameter) {
      return _i3.ParametersParameter.fromJson(data, this) as T;
    }
    if (t == _i3.Patient) {
      return _i3.Patient.fromJson(data, this) as T;
    }
    if (t == _i3.PatientContact) {
      return _i3.PatientContact.fromJson(data, this) as T;
    }
    if (t == _i3.PatientCommunication) {
      return _i3.PatientCommunication.fromJson(data, this) as T;
    }
    if (t == _i3.PatientLink) {
      return _i3.PatientLink.fromJson(data, this) as T;
    }
    if (t == _i3.PaymentNotice) {
      return _i3.PaymentNotice.fromJson(data, this) as T;
    }
    if (t == _i3.PaymentReconciliation) {
      return _i3.PaymentReconciliation.fromJson(data, this) as T;
    }
    if (t == _i3.PaymentReconciliationAllocation) {
      return _i3.PaymentReconciliationAllocation.fromJson(data, this) as T;
    }
    if (t == _i3.PaymentReconciliationProcessNote) {
      return _i3.PaymentReconciliationProcessNote.fromJson(data, this) as T;
    }
    if (t == _i3.Permission) {
      return _i3.Permission.fromJson(data, this) as T;
    }
    if (t == _i3.PermissionJustification) {
      return _i3.PermissionJustification.fromJson(data, this) as T;
    }
    if (t == _i3.PermissionRule) {
      return _i3.PermissionRule.fromJson(data, this) as T;
    }
    if (t == _i3.PermissionData) {
      return _i3.PermissionData.fromJson(data, this) as T;
    }
    if (t == _i3.PermissionResource) {
      return _i3.PermissionResource.fromJson(data, this) as T;
    }
    if (t == _i3.PermissionActivity) {
      return _i3.PermissionActivity.fromJson(data, this) as T;
    }
    if (t == _i3.Person) {
      return _i3.Person.fromJson(data, this) as T;
    }
    if (t == _i3.PersonCommunication) {
      return _i3.PersonCommunication.fromJson(data, this) as T;
    }
    if (t == _i3.PersonLink) {
      return _i3.PersonLink.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinition) {
      return _i3.PlanDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionGoal) {
      return _i3.PlanDefinitionGoal.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionTarget) {
      return _i3.PlanDefinitionTarget.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionActor) {
      return _i3.PlanDefinitionActor.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionOption) {
      return _i3.PlanDefinitionOption.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionAction) {
      return _i3.PlanDefinitionAction.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionCondition) {
      return _i3.PlanDefinitionCondition.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionInput) {
      return _i3.PlanDefinitionInput.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionOutput) {
      return _i3.PlanDefinitionOutput.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionRelatedAction) {
      return _i3.PlanDefinitionRelatedAction.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionParticipant) {
      return _i3.PlanDefinitionParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.PlanDefinitionDynamicValue) {
      return _i3.PlanDefinitionDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i3.Practitioner) {
      return _i3.Practitioner.fromJson(data, this) as T;
    }
    if (t == _i3.PractitionerQualification) {
      return _i3.PractitionerQualification.fromJson(data, this) as T;
    }
    if (t == _i3.PractitionerRole) {
      return _i3.PractitionerRole.fromJson(data, this) as T;
    }
    if (t == _i3.Procedure) {
      return _i3.Procedure.fromJson(data, this) as T;
    }
    if (t == _i3.ProcedurePerformer) {
      return _i3.ProcedurePerformer.fromJson(data, this) as T;
    }
    if (t == _i3.ProcedureFocalDevice) {
      return _i3.ProcedureFocalDevice.fromJson(data, this) as T;
    }
    if (t == _i3.Provenance) {
      return _i3.Provenance.fromJson(data, this) as T;
    }
    if (t == _i3.ProvenanceAgent) {
      return _i3.ProvenanceAgent.fromJson(data, this) as T;
    }
    if (t == _i3.ProvenanceEntity) {
      return _i3.ProvenanceEntity.fromJson(data, this) as T;
    }
    if (t == _i3.Questionnaire) {
      return _i3.Questionnaire.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireItem) {
      return _i3.QuestionnaireItem.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireEnableWhen) {
      return _i3.QuestionnaireEnableWhen.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireAnswerOption) {
      return _i3.QuestionnaireAnswerOption.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireInitial) {
      return _i3.QuestionnaireInitial.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireResponse) {
      return _i3.QuestionnaireResponse.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireResponseItem) {
      return _i3.QuestionnaireResponseItem.fromJson(data, this) as T;
    }
    if (t == _i3.QuestionnaireResponseAnswer) {
      return _i3.QuestionnaireResponseAnswer.fromJson(data, this) as T;
    }
    if (t == _i3.RegulatedAuthorization) {
      return _i3.RegulatedAuthorization.fromJson(data, this) as T;
    }
    if (t == _i3.RegulatedAuthorizationCase) {
      return _i3.RegulatedAuthorizationCase.fromJson(data, this) as T;
    }
    if (t == _i3.RelatedPerson) {
      return _i3.RelatedPerson.fromJson(data, this) as T;
    }
    if (t == _i3.RelatedPersonCommunication) {
      return _i3.RelatedPersonCommunication.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestration) {
      return _i3.RequestOrchestration.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationAction) {
      return _i3.RequestOrchestrationAction.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationCondition) {
      return _i3.RequestOrchestrationCondition.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationInput) {
      return _i3.RequestOrchestrationInput.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationOutput) {
      return _i3.RequestOrchestrationOutput.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationRelatedAction) {
      return _i3.RequestOrchestrationRelatedAction.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationParticipant) {
      return _i3.RequestOrchestrationParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.RequestOrchestrationDynamicValue) {
      return _i3.RequestOrchestrationDynamicValue.fromJson(data, this) as T;
    }
    if (t == _i3.Requirements) {
      return _i3.Requirements.fromJson(data, this) as T;
    }
    if (t == _i3.RequirementsStatement) {
      return _i3.RequirementsStatement.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudy) {
      return _i3.ResearchStudy.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyLabel) {
      return _i3.ResearchStudyLabel.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyAssociatedParty) {
      return _i3.ResearchStudyAssociatedParty.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyProgressStatus) {
      return _i3.ResearchStudyProgressStatus.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyRecruitment) {
      return _i3.ResearchStudyRecruitment.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyComparisonGroup) {
      return _i3.ResearchStudyComparisonGroup.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyObjective) {
      return _i3.ResearchStudyObjective.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchStudyOutcomeMeasure) {
      return _i3.ResearchStudyOutcomeMeasure.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchSubject) {
      return _i3.ResearchSubject.fromJson(data, this) as T;
    }
    if (t == _i3.ResearchSubjectProgress) {
      return _i3.ResearchSubjectProgress.fromJson(data, this) as T;
    }
    if (t == _i3.RiskAssessment) {
      return _i3.RiskAssessment.fromJson(data, this) as T;
    }
    if (t == _i3.RiskAssessmentPrediction) {
      return _i3.RiskAssessmentPrediction.fromJson(data, this) as T;
    }
    if (t == _i3.Schedule) {
      return _i3.Schedule.fromJson(data, this) as T;
    }
    if (t == _i3.SearchParameter) {
      return _i3.SearchParameter.fromJson(data, this) as T;
    }
    if (t == _i3.SearchParameterComponent) {
      return _i3.SearchParameterComponent.fromJson(data, this) as T;
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
    if (t == _i3.SpecimenFeature) {
      return _i3.SpecimenFeature.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenCollection) {
      return _i3.SpecimenCollection.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenProcessing) {
      return _i3.SpecimenProcessing.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenContainer) {
      return _i3.SpecimenContainer.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenDefinition) {
      return _i3.SpecimenDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenDefinitionTypeTested) {
      return _i3.SpecimenDefinitionTypeTested.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenDefinitionContainer) {
      return _i3.SpecimenDefinitionContainer.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenDefinitionAdditive) {
      return _i3.SpecimenDefinitionAdditive.fromJson(data, this) as T;
    }
    if (t == _i3.SpecimenDefinitionHandling) {
      return _i3.SpecimenDefinitionHandling.fromJson(data, this) as T;
    }
    if (t == _i3.StructureDefinition) {
      return _i3.StructureDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.StructureDefinitionMapping) {
      return _i3.StructureDefinitionMapping.fromJson(data, this) as T;
    }
    if (t == _i3.StructureDefinitionContext) {
      return _i3.StructureDefinitionContext.fromJson(data, this) as T;
    }
    if (t == _i3.StructureDefinitionSnapshot) {
      return _i3.StructureDefinitionSnapshot.fromJson(data, this) as T;
    }
    if (t == _i3.StructureDefinitionDifferential) {
      return _i3.StructureDefinitionDifferential.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMap) {
      return _i3.StructureMap.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapStructure) {
      return _i3.StructureMapStructure.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapGroup) {
      return _i3.StructureMapGroup.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapInput) {
      return _i3.StructureMapInput.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapRule) {
      return _i3.StructureMapRule.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapSource) {
      return _i3.StructureMapSource.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapTarget) {
      return _i3.StructureMapTarget.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapParameter) {
      return _i3.StructureMapParameter.fromJson(data, this) as T;
    }
    if (t == _i3.StructureMapDependent) {
      return _i3.StructureMapDependent.fromJson(data, this) as T;
    }
    if (t == _i3.Subscription) {
      return _i3.Subscription.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionFilterBy) {
      return _i3.SubscriptionFilterBy.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionStatus) {
      return _i3.SubscriptionStatus.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionStatusNotificationEvent) {
      return _i3.SubscriptionStatusNotificationEvent.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopic) {
      return _i3.SubscriptionTopic.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopicResourceTrigger) {
      return _i3.SubscriptionTopicResourceTrigger.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopicQueryCriteria) {
      return _i3.SubscriptionTopicQueryCriteria.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopicEventTrigger) {
      return _i3.SubscriptionTopicEventTrigger.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopicCanFilterBy) {
      return _i3.SubscriptionTopicCanFilterBy.fromJson(data, this) as T;
    }
    if (t == _i3.SubscriptionTopicNotificationShape) {
      return _i3.SubscriptionTopicNotificationShape.fromJson(data, this) as T;
    }
    if (t == _i3.Substance) {
      return _i3.Substance.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceIngredient) {
      return _i3.SubstanceIngredient.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinition) {
      return _i3.SubstanceDefinition.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionMoiety) {
      return _i3.SubstanceDefinitionMoiety.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionCharacterization) {
      return _i3.SubstanceDefinitionCharacterization.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionProperty) {
      return _i3.SubstanceDefinitionProperty.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionMolecularWeight) {
      return _i3.SubstanceDefinitionMolecularWeight.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionStructure) {
      return _i3.SubstanceDefinitionStructure.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionRepresentation) {
      return _i3.SubstanceDefinitionRepresentation.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionCode) {
      return _i3.SubstanceDefinitionCode.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionName) {
      return _i3.SubstanceDefinitionName.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionOfficial) {
      return _i3.SubstanceDefinitionOfficial.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionRelationship) {
      return _i3.SubstanceDefinitionRelationship.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceDefinitionSourceMaterial) {
      return _i3.SubstanceDefinitionSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceNucleicAcid) {
      return _i3.SubstanceNucleicAcid.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceNucleicAcidSubunit) {
      return _i3.SubstanceNucleicAcidSubunit.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceNucleicAcidLinkage) {
      return _i3.SubstanceNucleicAcidLinkage.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceNucleicAcidSugar) {
      return _i3.SubstanceNucleicAcidSugar.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymer) {
      return _i3.SubstancePolymer.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymerMonomerSet) {
      return _i3.SubstancePolymerMonomerSet.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymerStartingMaterial) {
      return _i3.SubstancePolymerStartingMaterial.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymerRepeat) {
      return _i3.SubstancePolymerRepeat.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymerRepeatUnit) {
      return _i3.SubstancePolymerRepeatUnit.fromJson(data, this) as T;
    }
    if (t == _i3.SubstancePolymerDegreeOfPolymerisation) {
      return _i3.SubstancePolymerDegreeOfPolymerisation.fromJson(data, this)
          as T;
    }
    if (t == _i3.SubstancePolymerStructuralRepresentation) {
      return _i3.SubstancePolymerStructuralRepresentation.fromJson(data, this)
          as T;
    }
    if (t == _i3.SubstanceProtein) {
      return _i3.SubstanceProtein.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceProteinSubunit) {
      return _i3.SubstanceProteinSubunit.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceReferenceInformation) {
      return _i3.SubstanceReferenceInformation.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceReferenceInformationGene) {
      return _i3.SubstanceReferenceInformationGene.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceReferenceInformationGeneElement) {
      return _i3.SubstanceReferenceInformationGeneElement.fromJson(data, this)
          as T;
    }
    if (t == _i3.SubstanceReferenceInformationTarget) {
      return _i3.SubstanceReferenceInformationTarget.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceSourceMaterial) {
      return _i3.SubstanceSourceMaterial.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceSourceMaterialFractionDescription) {
      return _i3.SubstanceSourceMaterialFractionDescription.fromJson(data, this)
          as T;
    }
    if (t == _i3.SubstanceSourceMaterialOrganism) {
      return _i3.SubstanceSourceMaterialOrganism.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceSourceMaterialAuthor) {
      return _i3.SubstanceSourceMaterialAuthor.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceSourceMaterialHybrid) {
      return _i3.SubstanceSourceMaterialHybrid.fromJson(data, this) as T;
    }
    if (t == _i3.SubstanceSourceMaterialOrganismGeneral) {
      return _i3.SubstanceSourceMaterialOrganismGeneral.fromJson(data, this)
          as T;
    }
    if (t == _i3.SubstanceSourceMaterialPartDescription) {
      return _i3.SubstanceSourceMaterialPartDescription.fromJson(data, this)
          as T;
    }
    if (t == _i3.SupplyDelivery) {
      return _i3.SupplyDelivery.fromJson(data, this) as T;
    }
    if (t == _i3.SupplyDeliverySuppliedItem) {
      return _i3.SupplyDeliverySuppliedItem.fromJson(data, this) as T;
    }
    if (t == _i3.SupplyRequest) {
      return _i3.SupplyRequest.fromJson(data, this) as T;
    }
    if (t == _i3.SupplyRequestParameter) {
      return _i3.SupplyRequestParameter.fromJson(data, this) as T;
    }
    if (t == _i3.Task) {
      return _i3.Task.fromJson(data, this) as T;
    }
    if (t == _i3.TaskRestriction) {
      return _i3.TaskRestriction.fromJson(data, this) as T;
    }
    if (t == _i3.TaskInput) {
      return _i3.TaskInput.fromJson(data, this) as T;
    }
    if (t == _i3.TaskOutput) {
      return _i3.TaskOutput.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilities) {
      return _i3.TerminologyCapabilities.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesSoftware) {
      return _i3.TerminologyCapabilitiesSoftware.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesImplementation) {
      return _i3.TerminologyCapabilitiesImplementation.fromJson(data, this)
          as T;
    }
    if (t == _i3.TerminologyCapabilitiesCodeSystem) {
      return _i3.TerminologyCapabilitiesCodeSystem.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesVersion) {
      return _i3.TerminologyCapabilitiesVersion.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesFilter) {
      return _i3.TerminologyCapabilitiesFilter.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesExpansion) {
      return _i3.TerminologyCapabilitiesExpansion.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesParameter) {
      return _i3.TerminologyCapabilitiesParameter.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesValidateCode) {
      return _i3.TerminologyCapabilitiesValidateCode.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesTranslation) {
      return _i3.TerminologyCapabilitiesTranslation.fromJson(data, this) as T;
    }
    if (t == _i3.TerminologyCapabilitiesClosure) {
      return _i3.TerminologyCapabilitiesClosure.fromJson(data, this) as T;
    }
    if (t == _i3.TestReport) {
      return _i3.TestReport.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportParticipant) {
      return _i3.TestReportParticipant.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportSetup) {
      return _i3.TestReportSetup.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportAction) {
      return _i3.TestReportAction.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportOperation) {
      return _i3.TestReportOperation.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportAssert) {
      return _i3.TestReportAssert.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportTest) {
      return _i3.TestReportTest.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportAction1) {
      return _i3.TestReportAction1.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportTeardown) {
      return _i3.TestReportTeardown.fromJson(data, this) as T;
    }
    if (t == _i3.TestReportAction2) {
      return _i3.TestReportAction2.fromJson(data, this) as T;
    }
    if (t == _i3.TestScript) {
      return _i3.TestScript.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptOrigin) {
      return _i3.TestScriptOrigin.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptDestination) {
      return _i3.TestScriptDestination.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptMetadata) {
      return _i3.TestScriptMetadata.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptLink) {
      return _i3.TestScriptLink.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptCapability) {
      return _i3.TestScriptCapability.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptScope) {
      return _i3.TestScriptScope.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptFixture) {
      return _i3.TestScriptFixture.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptVariable) {
      return _i3.TestScriptVariable.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptSetup) {
      return _i3.TestScriptSetup.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptAction) {
      return _i3.TestScriptAction.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptOperation) {
      return _i3.TestScriptOperation.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptRequestHeader) {
      return _i3.TestScriptRequestHeader.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptAssert) {
      return _i3.TestScriptAssert.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptTest) {
      return _i3.TestScriptTest.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptAction1) {
      return _i3.TestScriptAction1.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptTeardown) {
      return _i3.TestScriptTeardown.fromJson(data, this) as T;
    }
    if (t == _i3.TestScriptAction2) {
      return _i3.TestScriptAction2.fromJson(data, this) as T;
    }
    if (t == _i3.Transport) {
      return _i3.Transport.fromJson(data, this) as T;
    }
    if (t == _i3.TransportRestriction) {
      return _i3.TransportRestriction.fromJson(data, this) as T;
    }
    if (t == _i3.TransportInput) {
      return _i3.TransportInput.fromJson(data, this) as T;
    }
    if (t == _i3.TransportOutput) {
      return _i3.TransportOutput.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSet) {
      return _i3.ValueSet.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetCompose) {
      return _i3.ValueSetCompose.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetInclude) {
      return _i3.ValueSetInclude.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetConcept) {
      return _i3.ValueSetConcept.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetDesignation) {
      return _i3.ValueSetDesignation.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetFilter) {
      return _i3.ValueSetFilter.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetExpansion) {
      return _i3.ValueSetExpansion.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetParameter) {
      return _i3.ValueSetParameter.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetProperty) {
      return _i3.ValueSetProperty.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetContains) {
      return _i3.ValueSetContains.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetProperty1) {
      return _i3.ValueSetProperty1.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetSubProperty) {
      return _i3.ValueSetSubProperty.fromJson(data, this) as T;
    }
    if (t == _i3.ValueSetScope) {
      return _i3.ValueSetScope.fromJson(data, this) as T;
    }
    if (t == _i3.VerificationResult) {
      return _i3.VerificationResult.fromJson(data, this) as T;
    }
    if (t == _i3.VerificationResultPrimarySource) {
      return _i3.VerificationResultPrimarySource.fromJson(data, this) as T;
    }
    if (t == _i3.VerificationResultAttestation) {
      return _i3.VerificationResultAttestation.fromJson(data, this) as T;
    }
    if (t == _i3.VerificationResultValidator) {
      return _i3.VerificationResultValidator.fromJson(data, this) as T;
    }
    if (t == _i3.VisionPrescription) {
      return _i3.VisionPrescription.fromJson(data, this) as T;
    }
    if (t == _i3.VisionPrescriptionLensSpecification) {
      return _i3.VisionPrescriptionLensSpecification.fromJson(data, this) as T;
    }
    if (t == _i3.VisionPrescriptionPrism) {
      return _i3.VisionPrescriptionPrism.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i3.Base64binary?>()) {
      return (data != null ? _i3.Base64binary.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Boolean?>()) {
      return (data != null ? _i3.Boolean.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Canonical?>()) {
      return (data != null ? _i3.Canonical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Code?>()) {
      return (data != null ? _i3.Code.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Date?>()) {
      return (data != null ? _i3.Date.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Decimal?>()) {
      return (data != null ? _i3.Decimal.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirDateTime?>()) {
      return (data != null ? _i3.FhirDateTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirUri?>()) {
      return (data != null ? _i3.FhirUri.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirUrl?>()) {
      return (data != null ? _i3.FhirUrl.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Id?>()) {
      return (data != null ? _i3.Id.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Instant?>()) {
      return (data != null ? _i3.Instant.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Integer?>()) {
      return (data != null ? _i3.Integer.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Integer64?>()) {
      return (data != null ? _i3.Integer64.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Markdown?>()) {
      return (data != null ? _i3.Markdown.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Oid?>()) {
      return (data != null ? _i3.Oid.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PositiveInt?>()) {
      return (data != null ? _i3.PositiveInt.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Time?>()) {
      return (data != null ? _i3.Time.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.UnsignedInt?>()) {
      return (data != null ? _i3.UnsignedInt.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.FhirUuid?>()) {
      return (data != null ? _i3.FhirUuid.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Element?>()) {
      return (data != null ? _i3.Element.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Extension?>()) {
      return (data != null ? _i3.Extension.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Narrative?>()) {
      return (data != null ? _i3.Narrative.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Annotation?>()) {
      return (data != null ? _i3.Annotation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Attachment?>()) {
      return (data != null ? _i3.Attachment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Identifier?>()) {
      return (data != null ? _i3.Identifier.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CodeableConcept?>()) {
      return (data != null ? _i3.CodeableConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CodeableReference?>()) {
      return (data != null ? _i3.CodeableReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Coding?>()) {
      return (data != null ? _i3.Coding.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Quantity?>()) {
      return (data != null ? _i3.Quantity.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Distance?>()) {
      return (data != null ? _i3.Distance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Count?>()) {
      return (data != null ? _i3.Count.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Money?>()) {
      return (data != null ? _i3.Money.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Age?>()) {
      return (data != null ? _i3.Age.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Range?>()) {
      return (data != null ? _i3.Range.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Period?>()) {
      return (data != null ? _i3.Period.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Ratio?>()) {
      return (data != null ? _i3.Ratio.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.RatioRange?>()) {
      return (data != null ? _i3.RatioRange.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Reference?>()) {
      return (data != null ? _i3.Reference.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SampledData?>()) {
      return (data != null ? _i3.SampledData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Signature?>()) {
      return (data != null ? _i3.Signature.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.HumanName?>()) {
      return (data != null ? _i3.HumanName.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Address?>()) {
      return (data != null ? _i3.Address.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ContactPoint?>()) {
      return (data != null ? _i3.ContactPoint.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Timing?>()) {
      return (data != null ? _i3.Timing.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TimingRepeat?>()) {
      return (data != null ? _i3.TimingRepeat.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Meta?>()) {
      return (data != null ? _i3.Meta.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ContactDetail?>()) {
      return (data != null ? _i3.ContactDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ExtendedContactDetail?>()) {
      return (data != null
          ? _i3.ExtendedContactDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.VirtualServiceDetail?>()) {
      return (data != null
          ? _i3.VirtualServiceDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Availability?>()) {
      return (data != null ? _i3.Availability.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AvailabilityAvailableTime?>()) {
      return (data != null
          ? _i3.AvailabilityAvailableTime.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AvailabilityNotAvailableTime?>()) {
      return (data != null
          ? _i3.AvailabilityNotAvailableTime.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MonetaryComponent?>()) {
      return (data != null ? _i3.MonetaryComponent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Contributor?>()) {
      return (data != null ? _i3.Contributor.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DataRequirement?>()) {
      return (data != null ? _i3.DataRequirement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DataRequirementCodeFilter?>()) {
      return (data != null
          ? _i3.DataRequirementCodeFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DataRequirementDateFilter?>()) {
      return (data != null
          ? _i3.DataRequirementDateFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DataRequirementValueFilter?>()) {
      return (data != null
          ? _i3.DataRequirementValueFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DataRequirementSort?>()) {
      return (data != null
          ? _i3.DataRequirementSort.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ParameterDefinition?>()) {
      return (data != null
          ? _i3.ParameterDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RelatedArtifact?>()) {
      return (data != null ? _i3.RelatedArtifact.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TriggerDefinition?>()) {
      return (data != null ? _i3.TriggerDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.UsageContext?>()) {
      return (data != null ? _i3.UsageContext.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Dosage?>()) {
      return (data != null ? _i3.Dosage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DosageDoseAndRate?>()) {
      return (data != null ? _i3.DosageDoseAndRate.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Population?>()) {
      return (data != null ? _i3.Population.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ProductShelfLife?>()) {
      return (data != null ? _i3.ProductShelfLife.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MarketingStatus?>()) {
      return (data != null ? _i3.MarketingStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Expression?>()) {
      return (data != null ? _i3.Expression.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinition?>()) {
      return (data != null ? _i3.ElementDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionSlicing?>()) {
      return (data != null
          ? _i3.ElementDefinitionSlicing.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionDiscriminator?>()) {
      return (data != null
          ? _i3.ElementDefinitionDiscriminator.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionBase?>()) {
      return (data != null
          ? _i3.ElementDefinitionBase.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionType?>()) {
      return (data != null
          ? _i3.ElementDefinitionType.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionExample?>()) {
      return (data != null
          ? _i3.ElementDefinitionExample.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionConstraint?>()) {
      return (data != null
          ? _i3.ElementDefinitionConstraint.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionObligation?>()) {
      return (data != null
          ? _i3.ElementDefinitionObligation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionBinding?>()) {
      return (data != null
          ? _i3.ElementDefinitionBinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionAdditional?>()) {
      return (data != null
          ? _i3.ElementDefinitionAdditional.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ElementDefinitionMapping?>()) {
      return (data != null
          ? _i3.ElementDefinitionMapping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Account?>()) {
      return (data != null ? _i3.Account.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AccountCoverage?>()) {
      return (data != null ? _i3.AccountCoverage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AccountGuarantor?>()) {
      return (data != null ? _i3.AccountGuarantor.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AccountRelatedAccount?>()) {
      return (data != null
          ? _i3.AccountRelatedAccount.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AccountBalance?>()) {
      return (data != null ? _i3.AccountBalance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ActivityDefinition?>()) {
      return (data != null ? _i3.ActivityDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ActivityDefinitionParticipant?>()) {
      return (data != null
          ? _i3.ActivityDefinitionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ActivityDefinitionDynamicValue?>()) {
      return (data != null
          ? _i3.ActivityDefinitionDynamicValue.fromJson(data, this)
          : null) as T;
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
    if (t == _i1.getType<_i3.AdministrableProductDefinitionProperty?>()) {
      return (data != null
          ? _i3.AdministrableProductDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<
            _i3.AdministrableProductDefinitionRouteOfAdministration?>()) {
      return (data != null
          ? _i3.AdministrableProductDefinitionRouteOfAdministration.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdministrableProductDefinitionTargetSpecies?>()) {
      return (data != null
          ? _i3.AdministrableProductDefinitionTargetSpecies.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<_i3.AdministrableProductDefinitionWithdrawalPeriod?>()) {
      return (data != null
          ? _i3.AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEvent?>()) {
      return (data != null ? _i3.AdverseEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventParticipant?>()) {
      return (data != null
          ? _i3.AdverseEventParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventSuspectEntity?>()) {
      return (data != null
          ? _i3.AdverseEventSuspectEntity.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventCausality?>()) {
      return (data != null
          ? _i3.AdverseEventCausality.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventContributingFactor?>()) {
      return (data != null
          ? _i3.AdverseEventContributingFactor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventPreventiveAction?>()) {
      return (data != null
          ? _i3.AdverseEventPreventiveAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventMitigatingAction?>()) {
      return (data != null
          ? _i3.AdverseEventMitigatingAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AdverseEventSupportingInfo?>()) {
      return (data != null
          ? _i3.AdverseEventSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AllergyIntolerance?>()) {
      return (data != null ? _i3.AllergyIntolerance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AllergyIntoleranceParticipant?>()) {
      return (data != null
          ? _i3.AllergyIntoleranceParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AllergyIntoleranceReaction?>()) {
      return (data != null
          ? _i3.AllergyIntoleranceReaction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Appointment?>()) {
      return (data != null ? _i3.Appointment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AppointmentParticipant?>()) {
      return (data != null
          ? _i3.AppointmentParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AppointmentRecurrenceTemplate?>()) {
      return (data != null
          ? _i3.AppointmentRecurrenceTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AppointmentWeeklyTemplate?>()) {
      return (data != null
          ? _i3.AppointmentWeeklyTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AppointmentMonthlyTemplate?>()) {
      return (data != null
          ? _i3.AppointmentMonthlyTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AppointmentYearlyTemplate?>()) {
      return (data != null
          ? _i3.AppointmentYearlyTemplate.fromJson(data, this)
          : null) as T;
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
    if (t == _i1.getType<_i3.ArtifactAssessmentContent?>()) {
      return (data != null
          ? _i3.ArtifactAssessmentContent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.AuditEvent?>()) {
      return (data != null ? _i3.AuditEvent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.AuditEventOutcome?>()) {
      return (data != null ? _i3.AuditEventOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AuditEventAgent?>()) {
      return (data != null ? _i3.AuditEventAgent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AuditEventSource?>()) {
      return (data != null ? _i3.AuditEventSource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AuditEventEntity?>()) {
      return (data != null ? _i3.AuditEventEntity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.AuditEventDetail?>()) {
      return (data != null ? _i3.AuditEventDetail.fromJson(data, this) : null)
          as T;
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
    if (t == _i1.getType<_i3.BiologicallyDerivedProductCollection?>()) {
      return (data != null
          ? _i3.BiologicallyDerivedProductCollection.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.BiologicallyDerivedProductProperty?>()) {
      return (data != null
          ? _i3.BiologicallyDerivedProductProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.BodyStructure?>()) {
      return (data != null ? _i3.BodyStructure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.BodyStructureIncludedStructure?>()) {
      return (data != null
          ? _i3.BodyStructureIncludedStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.BodyStructureExcludedStructure?>()) {
      return (data != null
          ? _i3.BodyStructureExcludedStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Bundle?>()) {
      return (data != null ? _i3.Bundle.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.BundleLink?>()) {
      return (data != null ? _i3.BundleLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.BundleEntry?>()) {
      return (data != null ? _i3.BundleEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.BundleSearch?>()) {
      return (data != null ? _i3.BundleSearch.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.BundleRequest?>()) {
      return (data != null ? _i3.BundleRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.BundleResponse?>()) {
      return (data != null ? _i3.BundleResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatement?>()) {
      return (data != null
          ? _i3.CapabilityStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementSoftware?>()) {
      return (data != null
          ? _i3.CapabilityStatementSoftware.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementImplementation?>()) {
      return (data != null
          ? _i3.CapabilityStatementImplementation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementRest?>()) {
      return (data != null
          ? _i3.CapabilityStatementRest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementSecurity?>()) {
      return (data != null
          ? _i3.CapabilityStatementSecurity.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementResource?>()) {
      return (data != null
          ? _i3.CapabilityStatementResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementInteraction?>()) {
      return (data != null
          ? _i3.CapabilityStatementInteraction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementSearchParam?>()) {
      return (data != null
          ? _i3.CapabilityStatementSearchParam.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementOperation?>()) {
      return (data != null
          ? _i3.CapabilityStatementOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementInteraction1?>()) {
      return (data != null
          ? _i3.CapabilityStatementInteraction1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementMessaging?>()) {
      return (data != null
          ? _i3.CapabilityStatementMessaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementEndpoint?>()) {
      return (data != null
          ? _i3.CapabilityStatementEndpoint.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementSupportedMessage?>()) {
      return (data != null
          ? _i3.CapabilityStatementSupportedMessage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CapabilityStatementDocument?>()) {
      return (data != null
          ? _i3.CapabilityStatementDocument.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CarePlan?>()) {
      return (data != null ? _i3.CarePlan.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CarePlanActivity?>()) {
      return (data != null ? _i3.CarePlanActivity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CarePlanPlannedActivityDetail?>()) {
      return (data != null
          ? _i3.CarePlanPlannedActivityDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CareTeam?>()) {
      return (data != null ? _i3.CareTeam.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CareTeamParticipant?>()) {
      return (data != null
          ? _i3.CareTeamParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItem?>()) {
      return (data != null ? _i3.ChargeItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItemPerformer?>()) {
      return (data != null
          ? _i3.ChargeItemPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItemDefinition?>()) {
      return (data != null
          ? _i3.ChargeItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItemDefinitionApplicability?>()) {
      return (data != null
          ? _i3.ChargeItemDefinitionApplicability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ChargeItemDefinitionPropertyGroup?>()) {
      return (data != null
          ? _i3.ChargeItemDefinitionPropertyGroup.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Citation?>()) {
      return (data != null ? _i3.Citation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CitationSummary?>()) {
      return (data != null ? _i3.CitationSummary.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationClassification?>()) {
      return (data != null
          ? _i3.CitationClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationStatusDate?>()) {
      return (data != null ? _i3.CitationStatusDate.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationCitedArtifact?>()) {
      return (data != null
          ? _i3.CitationCitedArtifact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationVersion?>()) {
      return (data != null ? _i3.CitationVersion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationStatusDate1?>()) {
      return (data != null
          ? _i3.CitationStatusDate1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationTitle?>()) {
      return (data != null ? _i3.CitationTitle.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationAbstract?>()) {
      return (data != null ? _i3.CitationAbstract.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationPart?>()) {
      return (data != null ? _i3.CitationPart.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CitationRelatesTo?>()) {
      return (data != null ? _i3.CitationRelatesTo.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationPublicationForm?>()) {
      return (data != null
          ? _i3.CitationPublicationForm.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationPublishedIn?>()) {
      return (data != null
          ? _i3.CitationPublishedIn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationWebLocation?>()) {
      return (data != null
          ? _i3.CitationWebLocation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationClassification1?>()) {
      return (data != null
          ? _i3.CitationClassification1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationContributorship?>()) {
      return (data != null
          ? _i3.CitationContributorship.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationEntry?>()) {
      return (data != null ? _i3.CitationEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CitationContributionInstance?>()) {
      return (data != null
          ? _i3.CitationContributionInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CitationSummary1?>()) {
      return (data != null ? _i3.CitationSummary1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Claim?>()) {
      return (data != null ? _i3.Claim.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimRelated?>()) {
      return (data != null ? _i3.ClaimRelated.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimPayee?>()) {
      return (data != null ? _i3.ClaimPayee.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimCareTeam?>()) {
      return (data != null ? _i3.ClaimCareTeam.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimSupportingInfo?>()) {
      return (data != null
          ? _i3.ClaimSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimDiagnosis?>()) {
      return (data != null ? _i3.ClaimDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimProcedure?>()) {
      return (data != null ? _i3.ClaimProcedure.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimInsurance?>()) {
      return (data != null ? _i3.ClaimInsurance.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimAccident?>()) {
      return (data != null ? _i3.ClaimAccident.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimItem?>()) {
      return (data != null ? _i3.ClaimItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimBodySite?>()) {
      return (data != null ? _i3.ClaimBodySite.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimDetail?>()) {
      return (data != null ? _i3.ClaimDetail.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimSubDetail?>()) {
      return (data != null ? _i3.ClaimSubDetail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimResponse?>()) {
      return (data != null ? _i3.ClaimResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseItem?>()) {
      return (data != null ? _i3.ClaimResponseItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseAdjudication?>()) {
      return (data != null
          ? _i3.ClaimResponseAdjudication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseDetail?>()) {
      return (data != null
          ? _i3.ClaimResponseDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseSubDetail?>()) {
      return (data != null
          ? _i3.ClaimResponseSubDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseAddItem?>()) {
      return (data != null
          ? _i3.ClaimResponseAddItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseBodySite?>()) {
      return (data != null
          ? _i3.ClaimResponseBodySite.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseDetail1?>()) {
      return (data != null
          ? _i3.ClaimResponseDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseSubDetail1?>()) {
      return (data != null
          ? _i3.ClaimResponseSubDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseTotal?>()) {
      return (data != null ? _i3.ClaimResponseTotal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClaimResponsePayment?>()) {
      return (data != null
          ? _i3.ClaimResponsePayment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseProcessNote?>()) {
      return (data != null
          ? _i3.ClaimResponseProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseInsurance?>()) {
      return (data != null
          ? _i3.ClaimResponseInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClaimResponseError?>()) {
      return (data != null ? _i3.ClaimResponseError.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClinicalImpression?>()) {
      return (data != null ? _i3.ClinicalImpression.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ClinicalImpressionFinding?>()) {
      return (data != null
          ? _i3.ClinicalImpressionFinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinition?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionContraindication?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionContraindication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionOtherTherapy?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionOtherTherapy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionIndication?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionIndication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionInteraction?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionInteraction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionInteractant?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionInteractant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionUndesirableEffect?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionUndesirableEffect.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ClinicalUseDefinitionWarning?>()) {
      return (data != null
          ? _i3.ClinicalUseDefinitionWarning.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CodeSystem?>()) {
      return (data != null ? _i3.CodeSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CodeSystemFilter?>()) {
      return (data != null ? _i3.CodeSystemFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CodeSystemProperty?>()) {
      return (data != null ? _i3.CodeSystemProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CodeSystemConcept?>()) {
      return (data != null ? _i3.CodeSystemConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CodeSystemDesignation?>()) {
      return (data != null
          ? _i3.CodeSystemDesignation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CodeSystemProperty1?>()) {
      return (data != null
          ? _i3.CodeSystemProperty1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Communication?>()) {
      return (data != null ? _i3.Communication.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CommunicationPayload?>()) {
      return (data != null
          ? _i3.CommunicationPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CommunicationRequest?>()) {
      return (data != null
          ? _i3.CommunicationRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CommunicationRequestPayload?>()) {
      return (data != null
          ? _i3.CommunicationRequestPayload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CompartmentDefinition?>()) {
      return (data != null
          ? _i3.CompartmentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CompartmentDefinitionResource?>()) {
      return (data != null
          ? _i3.CompartmentDefinitionResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Composition?>()) {
      return (data != null ? _i3.Composition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CompositionAttester?>()) {
      return (data != null
          ? _i3.CompositionAttester.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CompositionEvent?>()) {
      return (data != null ? _i3.CompositionEvent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CompositionSection?>()) {
      return (data != null ? _i3.CompositionSection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConceptMap?>()) {
      return (data != null ? _i3.ConceptMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ConceptMapGroup?>()) {
      return (data != null ? _i3.ConceptMapGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConceptMapElement?>()) {
      return (data != null ? _i3.ConceptMapElement.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConceptMapTarget?>()) {
      return (data != null ? _i3.ConceptMapTarget.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConceptMapDependsOn?>()) {
      return (data != null
          ? _i3.ConceptMapDependsOn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConceptMapUnmapped?>()) {
      return (data != null ? _i3.ConceptMapUnmapped.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Condition?>()) {
      return (data != null ? _i3.Condition.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionParticipant?>()) {
      return (data != null
          ? _i3.ConditionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionStage?>()) {
      return (data != null ? _i3.ConditionStage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinition?>()) {
      return (data != null
          ? _i3.ConditionDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinitionObservation?>()) {
      return (data != null
          ? _i3.ConditionDefinitionObservation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinitionMedication?>()) {
      return (data != null
          ? _i3.ConditionDefinitionMedication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinitionPrecondition?>()) {
      return (data != null
          ? _i3.ConditionDefinitionPrecondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinitionQuestionnaire?>()) {
      return (data != null
          ? _i3.ConditionDefinitionQuestionnaire.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConditionDefinitionPlan?>()) {
      return (data != null
          ? _i3.ConditionDefinitionPlan.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Consent?>()) {
      return (data != null ? _i3.Consent.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ConsentPolicyBasis?>()) {
      return (data != null ? _i3.ConsentPolicyBasis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConsentVerification?>()) {
      return (data != null
          ? _i3.ConsentVerification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ConsentProvision?>()) {
      return (data != null ? _i3.ConsentProvision.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ConsentActor?>()) {
      return (data != null ? _i3.ConsentActor.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ConsentData?>()) {
      return (data != null ? _i3.ConsentData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Contract?>()) {
      return (data != null ? _i3.Contract.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ContractContentDefinition?>()) {
      return (data != null
          ? _i3.ContractContentDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ContractTerm?>()) {
      return (data != null ? _i3.ContractTerm.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ContractSecurityLabel?>()) {
      return (data != null
          ? _i3.ContractSecurityLabel.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ContractOffer?>()) {
      return (data != null ? _i3.ContractOffer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractParty?>()) {
      return (data != null ? _i3.ContractParty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractAnswer?>()) {
      return (data != null ? _i3.ContractAnswer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractAsset?>()) {
      return (data != null ? _i3.ContractAsset.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractContext?>()) {
      return (data != null ? _i3.ContractContext.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractValuedItem?>()) {
      return (data != null ? _i3.ContractValuedItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractAction?>()) {
      return (data != null ? _i3.ContractAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractSubject?>()) {
      return (data != null ? _i3.ContractSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractSigner?>()) {
      return (data != null ? _i3.ContractSigner.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractFriendly?>()) {
      return (data != null ? _i3.ContractFriendly.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractLegal?>()) {
      return (data != null ? _i3.ContractLegal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ContractRule?>()) {
      return (data != null ? _i3.ContractRule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Coverage?>()) {
      return (data != null ? _i3.Coverage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CoveragePaymentBy?>()) {
      return (data != null ? _i3.CoveragePaymentBy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CoverageClass?>()) {
      return (data != null ? _i3.CoverageClass.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CoverageCostToBeneficiary?>()) {
      return (data != null
          ? _i3.CoverageCostToBeneficiary.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageException?>()) {
      return (data != null ? _i3.CoverageException.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityRequest?>()) {
      return (data != null
          ? _i3.CoverageEligibilityRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityRequestSupportingInfo?>()) {
      return (data != null
          ? _i3.CoverageEligibilityRequestSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityRequestInsurance?>()) {
      return (data != null
          ? _i3.CoverageEligibilityRequestInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityRequestItem?>()) {
      return (data != null
          ? _i3.CoverageEligibilityRequestItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityRequestDiagnosis?>()) {
      return (data != null
          ? _i3.CoverageEligibilityRequestDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityResponse?>()) {
      return (data != null
          ? _i3.CoverageEligibilityResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityResponseInsurance?>()) {
      return (data != null
          ? _i3.CoverageEligibilityResponseInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityResponseItem?>()) {
      return (data != null
          ? _i3.CoverageEligibilityResponseItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityResponseBenefit?>()) {
      return (data != null
          ? _i3.CoverageEligibilityResponseBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.CoverageEligibilityResponseError?>()) {
      return (data != null
          ? _i3.CoverageEligibilityResponseError.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DetectedIssue?>()) {
      return (data != null ? _i3.DetectedIssue.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DetectedIssueEvidence?>()) {
      return (data != null
          ? _i3.DetectedIssueEvidence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DetectedIssueMitigation?>()) {
      return (data != null
          ? _i3.DetectedIssueMitigation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Device?>()) {
      return (data != null ? _i3.Device.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceUdiCarrier?>()) {
      return (data != null ? _i3.DeviceUdiCarrier.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceDeviceName?>()) {
      return (data != null ? _i3.DeviceDeviceName.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceVersion?>()) {
      return (data != null ? _i3.DeviceVersion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceSpecialization?>()) {
      return (data != null
          ? _i3.DeviceSpecialization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceProperty?>()) {
      return (data != null ? _i3.DeviceProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceOperation?>()) {
      return (data != null ? _i3.DeviceOperation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceAssociation?>()) {
      return (data != null ? _i3.DeviceAssociation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinition?>()) {
      return (data != null ? _i3.DeviceDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionUdiDeviceIdentifier?>()) {
      return (data != null
          ? _i3.DeviceDefinitionUdiDeviceIdentifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionMarketDistribution?>()) {
      return (data != null
          ? _i3.DeviceDefinitionMarketDistribution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionRegulatoryIdentifier?>()) {
      return (data != null
          ? _i3.DeviceDefinitionRegulatoryIdentifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionDeviceName?>()) {
      return (data != null
          ? _i3.DeviceDefinitionDeviceName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionClassification?>()) {
      return (data != null
          ? _i3.DeviceDefinitionClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionHasPart?>()) {
      return (data != null
          ? _i3.DeviceDefinitionHasPart.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionPackaging?>()) {
      return (data != null
          ? _i3.DeviceDefinitionPackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionDistributor?>()) {
      return (data != null
          ? _i3.DeviceDefinitionDistributor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionVersion?>()) {
      return (data != null
          ? _i3.DeviceDefinitionVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionProperty?>()) {
      return (data != null
          ? _i3.DeviceDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionLink?>()) {
      return (data != null
          ? _i3.DeviceDefinitionLink.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionMaterial?>()) {
      return (data != null
          ? _i3.DeviceDefinitionMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionGuideline?>()) {
      return (data != null
          ? _i3.DeviceDefinitionGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionCorrectiveAction?>()) {
      return (data != null
          ? _i3.DeviceDefinitionCorrectiveAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDefinitionChargeItem?>()) {
      return (data != null
          ? _i3.DeviceDefinitionChargeItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceDispense?>()) {
      return (data != null ? _i3.DeviceDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceDispensePerformer?>()) {
      return (data != null
          ? _i3.DeviceDispensePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceMetric?>()) {
      return (data != null ? _i3.DeviceMetric.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceMetricCalibration?>()) {
      return (data != null
          ? _i3.DeviceMetricCalibration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceRequest?>()) {
      return (data != null ? _i3.DeviceRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DeviceRequestParameter?>()) {
      return (data != null
          ? _i3.DeviceRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceUsage?>()) {
      return (data != null ? _i3.DeviceUsage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.DeviceUsageAdherence?>()) {
      return (data != null
          ? _i3.DeviceUsageAdherence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DiagnosticReport?>()) {
      return (data != null ? _i3.DiagnosticReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DiagnosticReportSupportingInfo?>()) {
      return (data != null
          ? _i3.DiagnosticReportSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DiagnosticReportMedia?>()) {
      return (data != null
          ? _i3.DiagnosticReportMedia.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DocumentManifest?>()) {
      return (data != null ? _i3.DocumentManifest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DocumentManifestRelated?>()) {
      return (data != null
          ? _i3.DocumentManifestRelated.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DocumentReference?>()) {
      return (data != null ? _i3.DocumentReference.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.DocumentReferenceAttester?>()) {
      return (data != null
          ? _i3.DocumentReferenceAttester.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DocumentReferenceRelatesTo?>()) {
      return (data != null
          ? _i3.DocumentReferenceRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DocumentReferenceContent?>()) {
      return (data != null
          ? _i3.DocumentReferenceContent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.DocumentReferenceProfile?>()) {
      return (data != null
          ? _i3.DocumentReferenceProfile.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Encounter?>()) {
      return (data != null ? _i3.Encounter.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.EncounterStatusHistory?>()) {
      return (data != null
          ? _i3.EncounterStatusHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EncounterClassHistory?>()) {
      return (data != null
          ? _i3.EncounterClassHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EncounterParticipant?>()) {
      return (data != null
          ? _i3.EncounterParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EncounterDiagnosis?>()) {
      return (data != null ? _i3.EncounterDiagnosis.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EncounterAdmission?>()) {
      return (data != null ? _i3.EncounterAdmission.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EncounterLocation?>()) {
      return (data != null ? _i3.EncounterLocation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Endpoint?>()) {
      return (data != null ? _i3.Endpoint.fromJson(data, this) : null) as T;
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
    if (t == _i1.getType<_i3.EpisodeOfCareStatusHistory?>()) {
      return (data != null
          ? _i3.EpisodeOfCareStatusHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EpisodeOfCareDiagnosis?>()) {
      return (data != null
          ? _i3.EpisodeOfCareDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EventDefinition?>()) {
      return (data != null ? _i3.EventDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Evidence?>()) {
      return (data != null ? _i3.Evidence.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariableDefinition?>()) {
      return (data != null
          ? _i3.EvidenceVariableDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceStatistic?>()) {
      return (data != null ? _i3.EvidenceStatistic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceSampleSize?>()) {
      return (data != null ? _i3.EvidenceSampleSize.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceAttributeEstimate?>()) {
      return (data != null
          ? _i3.EvidenceAttributeEstimate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceModelCharacteristic?>()) {
      return (data != null
          ? _i3.EvidenceModelCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Evidencevariable?>()) {
      return (data != null ? _i3.Evidencevariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceCertainty?>()) {
      return (data != null ? _i3.EvidenceCertainty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceReport?>()) {
      return (data != null ? _i3.EvidenceReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceReportSubject?>()) {
      return (data != null
          ? _i3.EvidenceReportSubject.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceReportCharacteristic?>()) {
      return (data != null
          ? _i3.EvidenceReportCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceReportRelatesTo?>()) {
      return (data != null
          ? _i3.EvidenceReportRelatesTo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceReportTarget?>()) {
      return (data != null
          ? _i3.EvidenceReportTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceReportSection?>()) {
      return (data != null
          ? _i3.EvidenceReportSection.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariable?>()) {
      return (data != null ? _i3.EvidenceVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariableCharacteristic?>()) {
      return (data != null
          ? _i3.EvidenceVariableCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariableDefinitionByTypeAndValue?>()) {
      return (data != null
          ? _i3.EvidenceVariableDefinitionByTypeAndValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariableDefinitionByCombination?>()) {
      return (data != null
          ? _i3.EvidenceVariableDefinitionByCombination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariableTimeFromEvent?>()) {
      return (data != null
          ? _i3.EvidenceVariableTimeFromEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.EvidenceVariableCategory?>()) {
      return (data != null
          ? _i3.EvidenceVariableCategory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenario?>()) {
      return (data != null ? _i3.ExampleScenario.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioActor?>()) {
      return (data != null
          ? _i3.ExampleScenarioActor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioInstance?>()) {
      return (data != null
          ? _i3.ExampleScenarioInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioVersion?>()) {
      return (data != null
          ? _i3.ExampleScenarioVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioContainedInstance?>()) {
      return (data != null
          ? _i3.ExampleScenarioContainedInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioProcess?>()) {
      return (data != null
          ? _i3.ExampleScenarioProcess.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioStep?>()) {
      return (data != null
          ? _i3.ExampleScenarioStep.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioOperation?>()) {
      return (data != null
          ? _i3.ExampleScenarioOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExampleScenarioAlternative?>()) {
      return (data != null
          ? _i3.ExampleScenarioAlternative.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefit?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitRelated?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitRelated.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitPayee?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitPayee.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitCareTeam?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitCareTeam.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitSupportingInfo?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitSupportingInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitDiagnosis?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitDiagnosis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitProcedure?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitProcedure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitInsurance?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitInsurance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitAccident?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitAccident.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitItem?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitBodySite?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitBodySite.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitAdjudication?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitAdjudication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitDetail?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitSubDetail?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitSubDetail.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitAddItem?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitAddItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitBodySite1?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitBodySite1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitDetail1?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitSubDetail1?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitSubDetail1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitTotal?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitTotal.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitPayment?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitPayment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitProcessNote?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitBenefitBalance?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitBenefitBalance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ExplanationOfBenefitFinancial?>()) {
      return (data != null
          ? _i3.ExplanationOfBenefitFinancial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.FamilyMemberHistory?>()) {
      return (data != null
          ? _i3.FamilyMemberHistory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.FamilyMemberHistoryParticipant?>()) {
      return (data != null
          ? _i3.FamilyMemberHistoryParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.FamilyMemberHistoryCondition?>()) {
      return (data != null
          ? _i3.FamilyMemberHistoryCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.FamilyMemberHistoryProcedure?>()) {
      return (data != null
          ? _i3.FamilyMemberHistoryProcedure.fromJson(data, this)
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
    if (t == _i1.getType<_i3.GenomicStudyAnalysis?>()) {
      return (data != null
          ? _i3.GenomicStudyAnalysis.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.GenomicStudyInput?>()) {
      return (data != null ? _i3.GenomicStudyInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.GenomicStudyOutput?>()) {
      return (data != null ? _i3.GenomicStudyOutput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.GenomicStudyPerformer?>()) {
      return (data != null
          ? _i3.GenomicStudyPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.GenomicStudyDevice?>()) {
      return (data != null ? _i3.GenomicStudyDevice.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Goal?>()) {
      return (data != null ? _i3.Goal.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.GoalTarget?>()) {
      return (data != null ? _i3.GoalTarget.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.GraphDefinition?>()) {
      return (data != null ? _i3.GraphDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.GraphDefinitionNode?>()) {
      return (data != null
          ? _i3.GraphDefinitionNode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.GraphDefinitionLink?>()) {
      return (data != null
          ? _i3.GraphDefinitionLink.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.GraphDefinitionCompartment?>()) {
      return (data != null
          ? _i3.GraphDefinitionCompartment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Group?>()) {
      return (data != null ? _i3.Group.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.GroupCharacteristic?>()) {
      return (data != null
          ? _i3.GroupCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.GroupMember?>()) {
      return (data != null ? _i3.GroupMember.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.GuidanceResponse?>()) {
      return (data != null ? _i3.GuidanceResponse.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.HealthcareService?>()) {
      return (data != null ? _i3.HealthcareService.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.HealthcareServiceEligibility?>()) {
      return (data != null
          ? _i3.HealthcareServiceEligibility.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingSelection?>()) {
      return (data != null ? _i3.ImagingSelection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ImagingSelectionPerformer?>()) {
      return (data != null
          ? _i3.ImagingSelectionPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingSelectionInstance?>()) {
      return (data != null
          ? _i3.ImagingSelectionInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingSelectionImageRegion?>()) {
      return (data != null
          ? _i3.ImagingSelectionImageRegion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingSelectionImageRegion1?>()) {
      return (data != null
          ? _i3.ImagingSelectionImageRegion1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingStudy?>()) {
      return (data != null ? _i3.ImagingStudy.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingStudySeries?>()) {
      return (data != null ? _i3.ImagingStudySeries.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ImagingStudyPerformer?>()) {
      return (data != null
          ? _i3.ImagingStudyPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImagingStudyInstance?>()) {
      return (data != null
          ? _i3.ImagingStudyInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Immunization?>()) {
      return (data != null ? _i3.Immunization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationPerformer?>()) {
      return (data != null
          ? _i3.ImmunizationPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationProgramEligibility?>()) {
      return (data != null
          ? _i3.ImmunizationProgramEligibility.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationReaction?>()) {
      return (data != null
          ? _i3.ImmunizationReaction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationProtocolApplied?>()) {
      return (data != null
          ? _i3.ImmunizationProtocolApplied.fromJson(data, this)
          : null) as T;
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
    if (t == _i1.getType<_i3.ImmunizationRecommendationRecommendation?>()) {
      return (data != null
          ? _i3.ImmunizationRecommendationRecommendation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImmunizationRecommendationDateCriterion?>()) {
      return (data != null
          ? _i3.ImmunizationRecommendationDateCriterion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuide?>()) {
      return (data != null
          ? _i3.ImplementationGuide.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideDependsOn?>()) {
      return (data != null
          ? _i3.ImplementationGuideDependsOn.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideGlobal?>()) {
      return (data != null
          ? _i3.ImplementationGuideGlobal.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideDefinition?>()) {
      return (data != null
          ? _i3.ImplementationGuideDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideGrouping?>()) {
      return (data != null
          ? _i3.ImplementationGuideGrouping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideResource?>()) {
      return (data != null
          ? _i3.ImplementationGuideResource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuidePage?>()) {
      return (data != null
          ? _i3.ImplementationGuidePage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideParameter?>()) {
      return (data != null
          ? _i3.ImplementationGuideParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideTemplate?>()) {
      return (data != null
          ? _i3.ImplementationGuideTemplate.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideManifest?>()) {
      return (data != null
          ? _i3.ImplementationGuideManifest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuideResource1?>()) {
      return (data != null
          ? _i3.ImplementationGuideResource1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ImplementationGuidePage1?>()) {
      return (data != null
          ? _i3.ImplementationGuidePage1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Ingredient?>()) {
      return (data != null ? _i3.Ingredient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.IngredientManufacturer?>()) {
      return (data != null
          ? _i3.IngredientManufacturer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.IngredientSubstance?>()) {
      return (data != null
          ? _i3.IngredientSubstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.IngredientStrength?>()) {
      return (data != null ? _i3.IngredientStrength.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.IngredientReferenceStrength?>()) {
      return (data != null
          ? _i3.IngredientReferenceStrength.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlan?>()) {
      return (data != null ? _i3.InsurancePlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanCoverage?>()) {
      return (data != null
          ? _i3.InsurancePlanCoverage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanBenefit?>()) {
      return (data != null
          ? _i3.InsurancePlanBenefit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanLimit?>()) {
      return (data != null ? _i3.InsurancePlanLimit.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanPlan?>()) {
      return (data != null ? _i3.InsurancePlanPlan.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanGeneralCost?>()) {
      return (data != null
          ? _i3.InsurancePlanGeneralCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanSpecificCost?>()) {
      return (data != null
          ? _i3.InsurancePlanSpecificCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanBenefit1?>()) {
      return (data != null
          ? _i3.InsurancePlanBenefit1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InsurancePlanCost?>()) {
      return (data != null ? _i3.InsurancePlanCost.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InventoryReport?>()) {
      return (data != null ? _i3.InventoryReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InventoryReportInventoryListing?>()) {
      return (data != null
          ? _i3.InventoryReportInventoryListing.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.InventoryReportItems?>()) {
      return (data != null
          ? _i3.InventoryReportItems.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Invoice?>()) {
      return (data != null ? _i3.Invoice.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.InvoiceParticipant?>()) {
      return (data != null ? _i3.InvoiceParticipant.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.InvoiceLineItem?>()) {
      return (data != null ? _i3.InvoiceLineItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Library?>()) {
      return (data != null ? _i3.Library.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Linkage?>()) {
      return (data != null ? _i3.Linkage.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.LinkageItem?>()) {
      return (data != null ? _i3.LinkageItem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.List?>()) {
      return (data != null ? _i3.List.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ListEntry?>()) {
      return (data != null ? _i3.ListEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Location?>()) {
      return (data != null ? _i3.Location.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.LocationPosition?>()) {
      return (data != null ? _i3.LocationPosition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ManufacturedItemDefinition?>()) {
      return (data != null
          ? _i3.ManufacturedItemDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ManufacturedItemDefinitionProperty?>()) {
      return (data != null
          ? _i3.ManufacturedItemDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ManufacturedItemDefinitionComponent?>()) {
      return (data != null
          ? _i3.ManufacturedItemDefinitionComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ManufacturedItemDefinitionConstituent?>()) {
      return (data != null
          ? _i3.ManufacturedItemDefinitionConstituent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Measure?>()) {
      return (data != null ? _i3.Measure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureTerm?>()) {
      return (data != null ? _i3.MeasureTerm.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureGroup?>()) {
      return (data != null ? _i3.MeasureGroup.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.MeasurePopulation?>()) {
      return (data != null ? _i3.MeasurePopulation.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MeasureStratifier?>()) {
      return (data != null ? _i3.MeasureStratifier.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MeasureComponent?>()) {
      return (data != null ? _i3.MeasureComponent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MeasureSupplementalData?>()) {
      return (data != null
          ? _i3.MeasureSupplementalData.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureReport?>()) {
      return (data != null ? _i3.MeasureReport.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MeasureReportGroup?>()) {
      return (data != null ? _i3.MeasureReportGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MeasureReportPopulation?>()) {
      return (data != null
          ? _i3.MeasureReportPopulation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureReportStratifier?>()) {
      return (data != null
          ? _i3.MeasureReportStratifier.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureReportStratum?>()) {
      return (data != null
          ? _i3.MeasureReportStratum.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureReportComponent?>()) {
      return (data != null
          ? _i3.MeasureReportComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MeasureReportPopulation1?>()) {
      return (data != null
          ? _i3.MeasureReportPopulation1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Medication?>()) {
      return (data != null ? _i3.Medication.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationIngredient?>()) {
      return (data != null
          ? _i3.MedicationIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationBatch?>()) {
      return (data != null ? _i3.MedicationBatch.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MedicationAdministration?>()) {
      return (data != null
          ? _i3.MedicationAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationAdministrationPerformer?>()) {
      return (data != null
          ? _i3.MedicationAdministrationPerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationAdministrationDosage?>()) {
      return (data != null
          ? _i3.MedicationAdministrationDosage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationDispense?>()) {
      return (data != null ? _i3.MedicationDispense.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MedicationDispensePerformer?>()) {
      return (data != null
          ? _i3.MedicationDispensePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationDispenseSubstitution?>()) {
      return (data != null
          ? _i3.MedicationDispenseSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledge?>()) {
      return (data != null
          ? _i3.MedicationKnowledge.fromJson(data, this)
          : null) as T;
    }
    if (t ==
        _i1.getType<_i3.MedicationKnowledgeRelatedMedicationKnowledge?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeMonograph?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeMonograph.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeCost?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeCost.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeMonitoringProgram?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeMonitoringProgram.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeIndicationGuideline?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeIndicationGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeDosingGuideline?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeDosingGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeDosage?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeDosage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgePatientCharacteristic?>()) {
      return (data != null
          ? _i3.MedicationKnowledgePatientCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeMedicineClassification?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeMedicineClassification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgePackaging?>()) {
      return (data != null
          ? _i3.MedicationKnowledgePackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeStorageGuideline?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeStorageGuideline.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeEnvironmentalSetting?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeEnvironmentalSetting.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeRegulatory?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeRegulatory.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeSubstitution?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeMaxDispense?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeMaxDispense.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeDefinitional?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeDefinitional.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeIngredient?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationKnowledgeDrugCharacteristic?>()) {
      return (data != null
          ? _i3.MedicationKnowledgeDrugCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationRequest?>()) {
      return (data != null ? _i3.MedicationRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MedicationRequestDose?>()) {
      return (data != null
          ? _i3.MedicationRequestDose.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationRequestDispenseRequest?>()) {
      return (data != null
          ? _i3.MedicationRequestDispenseRequest.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationRequestInitialFill?>()) {
      return (data != null
          ? _i3.MedicationRequestInitialFill.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationRequestSubstitution?>()) {
      return (data != null
          ? _i3.MedicationRequestSubstitution.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicationUsage?>()) {
      return (data != null ? _i3.MedicationUsage.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MedicationUsageAdherence?>()) {
      return (data != null
          ? _i3.MedicationUsageAdherence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinition?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionContact?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionContact.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionName?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionPart?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionPart.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionUsage?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionUsage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionCrossReference?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionCrossReference.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionOperation?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MedicinalProductDefinitionCharacteristic?>()) {
      return (data != null
          ? _i3.MedicinalProductDefinitionCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MessageDefinition?>()) {
      return (data != null ? _i3.MessageDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MessageDefinitionFocus?>()) {
      return (data != null
          ? _i3.MessageDefinitionFocus.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MessageDefinitionAllowedResponse?>()) {
      return (data != null
          ? _i3.MessageDefinitionAllowedResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MessageHeader?>()) {
      return (data != null ? _i3.MessageHeader.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MessageHeaderDestination?>()) {
      return (data != null
          ? _i3.MessageHeaderDestination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MessageHeaderSource?>()) {
      return (data != null
          ? _i3.MessageHeaderSource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MessageHeaderResponse?>()) {
      return (data != null
          ? _i3.MessageHeaderResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MolecularSequence?>()) {
      return (data != null ? _i3.MolecularSequence.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.MolecularSequenceRelative?>()) {
      return (data != null
          ? _i3.MolecularSequenceRelative.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MolecularSequenceStartingSequence?>()) {
      return (data != null
          ? _i3.MolecularSequenceStartingSequence.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.MolecularSequenceEdit?>()) {
      return (data != null
          ? _i3.MolecularSequenceEdit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NamingSystem?>()) {
      return (data != null ? _i3.NamingSystem.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.NamingSystemUniqueId?>()) {
      return (data != null
          ? _i3.NamingSystemUniqueId.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionIntake?>()) {
      return (data != null ? _i3.NutritionIntake.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.NutritionIntakeConsumedItem?>()) {
      return (data != null
          ? _i3.NutritionIntakeConsumedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionIntakeIngredientLabel?>()) {
      return (data != null
          ? _i3.NutritionIntakeIngredientLabel.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionIntakePerformer?>()) {
      return (data != null
          ? _i3.NutritionIntakePerformer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrder?>()) {
      return (data != null ? _i3.NutritionOrder.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderOralDiet?>()) {
      return (data != null
          ? _i3.NutritionOrderOralDiet.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderSchedule?>()) {
      return (data != null
          ? _i3.NutritionOrderSchedule.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderNutrient?>()) {
      return (data != null
          ? _i3.NutritionOrderNutrient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderTexture?>()) {
      return (data != null
          ? _i3.NutritionOrderTexture.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderSupplement?>()) {
      return (data != null
          ? _i3.NutritionOrderSupplement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderSchedule1?>()) {
      return (data != null
          ? _i3.NutritionOrderSchedule1.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderEnteralFormula?>()) {
      return (data != null
          ? _i3.NutritionOrderEnteralFormula.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderAdditive?>()) {
      return (data != null
          ? _i3.NutritionOrderAdditive.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderAdministration?>()) {
      return (data != null
          ? _i3.NutritionOrderAdministration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionOrderSchedule2?>()) {
      return (data != null
          ? _i3.NutritionOrderSchedule2.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionProduct?>()) {
      return (data != null ? _i3.NutritionProduct.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.NutritionProductNutrient?>()) {
      return (data != null
          ? _i3.NutritionProductNutrient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionProductIngredient?>()) {
      return (data != null
          ? _i3.NutritionProductIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionProductCharacteristic?>()) {
      return (data != null
          ? _i3.NutritionProductCharacteristic.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.NutritionProductInstance?>()) {
      return (data != null
          ? _i3.NutritionProductInstance.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Observation?>()) {
      return (data != null ? _i3.Observation.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationTriggeredBy?>()) {
      return (data != null
          ? _i3.ObservationTriggeredBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationReferenceRange?>()) {
      return (data != null
          ? _i3.ObservationReferenceRange.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationComponent?>()) {
      return (data != null
          ? _i3.ObservationComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationDefinition?>()) {
      return (data != null
          ? _i3.ObservationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationDefinitionQuantitativeDetails?>()) {
      return (data != null
          ? _i3.ObservationDefinitionQuantitativeDetails.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationDefinitionQualifiedValue?>()) {
      return (data != null
          ? _i3.ObservationDefinitionQualifiedValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ObservationDefinitionComponent?>()) {
      return (data != null
          ? _i3.ObservationDefinitionComponent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationDefinition?>()) {
      return (data != null
          ? _i3.OperationDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationDefinitionParameter?>()) {
      return (data != null
          ? _i3.OperationDefinitionParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationDefinitionBinding?>()) {
      return (data != null
          ? _i3.OperationDefinitionBinding.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationDefinitionReferencedFrom?>()) {
      return (data != null
          ? _i3.OperationDefinitionReferencedFrom.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationDefinitionOverload?>()) {
      return (data != null
          ? _i3.OperationDefinitionOverload.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.OperationOutcome?>()) {
      return (data != null ? _i3.OperationOutcome.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.OperationOutcomeIssue?>()) {
      return (data != null
          ? _i3.OperationOutcomeIssue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Organization?>()) {
      return (data != null ? _i3.Organization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.OrganizationQualification?>()) {
      return (data != null
          ? _i3.OrganizationQualification.fromJson(data, this)
          : null) as T;
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
    if (t == _i1.getType<_i3.PackagedProductDefinitionLegalStatusOfSupply?>()) {
      return (data != null
          ? _i3.PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PackagedProductDefinitionPackaging?>()) {
      return (data != null
          ? _i3.PackagedProductDefinitionPackaging.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PackagedProductDefinitionProperty?>()) {
      return (data != null
          ? _i3.PackagedProductDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PackagedProductDefinitionContainedItem?>()) {
      return (data != null
          ? _i3.PackagedProductDefinitionContainedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Parameters?>()) {
      return (data != null ? _i3.Parameters.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ParametersParameter?>()) {
      return (data != null
          ? _i3.ParametersParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Patient?>()) {
      return (data != null ? _i3.Patient.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PatientContact?>()) {
      return (data != null ? _i3.PatientContact.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PatientCommunication?>()) {
      return (data != null
          ? _i3.PatientCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PatientLink?>()) {
      return (data != null ? _i3.PatientLink.fromJson(data, this) : null) as T;
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
    if (t == _i1.getType<_i3.PaymentReconciliationAllocation?>()) {
      return (data != null
          ? _i3.PaymentReconciliationAllocation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PaymentReconciliationProcessNote?>()) {
      return (data != null
          ? _i3.PaymentReconciliationProcessNote.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Permission?>()) {
      return (data != null ? _i3.Permission.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PermissionJustification?>()) {
      return (data != null
          ? _i3.PermissionJustification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PermissionRule?>()) {
      return (data != null ? _i3.PermissionRule.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PermissionData?>()) {
      return (data != null ? _i3.PermissionData.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PermissionResource?>()) {
      return (data != null ? _i3.PermissionResource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PermissionActivity?>()) {
      return (data != null ? _i3.PermissionActivity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Person?>()) {
      return (data != null ? _i3.Person.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PersonCommunication?>()) {
      return (data != null
          ? _i3.PersonCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PersonLink?>()) {
      return (data != null ? _i3.PersonLink.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinition?>()) {
      return (data != null ? _i3.PlanDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionGoal?>()) {
      return (data != null ? _i3.PlanDefinitionGoal.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionTarget?>()) {
      return (data != null
          ? _i3.PlanDefinitionTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionActor?>()) {
      return (data != null
          ? _i3.PlanDefinitionActor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionOption?>()) {
      return (data != null
          ? _i3.PlanDefinitionOption.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionAction?>()) {
      return (data != null
          ? _i3.PlanDefinitionAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionCondition?>()) {
      return (data != null
          ? _i3.PlanDefinitionCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionInput?>()) {
      return (data != null
          ? _i3.PlanDefinitionInput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionOutput?>()) {
      return (data != null
          ? _i3.PlanDefinitionOutput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionRelatedAction?>()) {
      return (data != null
          ? _i3.PlanDefinitionRelatedAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionParticipant?>()) {
      return (data != null
          ? _i3.PlanDefinitionParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PlanDefinitionDynamicValue?>()) {
      return (data != null
          ? _i3.PlanDefinitionDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Practitioner?>()) {
      return (data != null ? _i3.Practitioner.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.PractitionerQualification?>()) {
      return (data != null
          ? _i3.PractitionerQualification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.PractitionerRole?>()) {
      return (data != null ? _i3.PractitionerRole.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Procedure?>()) {
      return (data != null ? _i3.Procedure.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ProcedurePerformer?>()) {
      return (data != null ? _i3.ProcedurePerformer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ProcedureFocalDevice?>()) {
      return (data != null
          ? _i3.ProcedureFocalDevice.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Provenance?>()) {
      return (data != null ? _i3.Provenance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ProvenanceAgent?>()) {
      return (data != null ? _i3.ProvenanceAgent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ProvenanceEntity?>()) {
      return (data != null ? _i3.ProvenanceEntity.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Questionnaire?>()) {
      return (data != null ? _i3.Questionnaire.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireItem?>()) {
      return (data != null ? _i3.QuestionnaireItem.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireEnableWhen?>()) {
      return (data != null
          ? _i3.QuestionnaireEnableWhen.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireAnswerOption?>()) {
      return (data != null
          ? _i3.QuestionnaireAnswerOption.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireInitial?>()) {
      return (data != null
          ? _i3.QuestionnaireInitial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireResponse?>()) {
      return (data != null
          ? _i3.QuestionnaireResponse.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireResponseItem?>()) {
      return (data != null
          ? _i3.QuestionnaireResponseItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.QuestionnaireResponseAnswer?>()) {
      return (data != null
          ? _i3.QuestionnaireResponseAnswer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RegulatedAuthorization?>()) {
      return (data != null
          ? _i3.RegulatedAuthorization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RegulatedAuthorizationCase?>()) {
      return (data != null
          ? _i3.RegulatedAuthorizationCase.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RelatedPerson?>()) {
      return (data != null ? _i3.RelatedPerson.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.RelatedPersonCommunication?>()) {
      return (data != null
          ? _i3.RelatedPersonCommunication.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestration?>()) {
      return (data != null
          ? _i3.RequestOrchestration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationAction?>()) {
      return (data != null
          ? _i3.RequestOrchestrationAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationCondition?>()) {
      return (data != null
          ? _i3.RequestOrchestrationCondition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationInput?>()) {
      return (data != null
          ? _i3.RequestOrchestrationInput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationOutput?>()) {
      return (data != null
          ? _i3.RequestOrchestrationOutput.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationRelatedAction?>()) {
      return (data != null
          ? _i3.RequestOrchestrationRelatedAction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationParticipant?>()) {
      return (data != null
          ? _i3.RequestOrchestrationParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RequestOrchestrationDynamicValue?>()) {
      return (data != null
          ? _i3.RequestOrchestrationDynamicValue.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Requirements?>()) {
      return (data != null ? _i3.Requirements.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.RequirementsStatement?>()) {
      return (data != null
          ? _i3.RequirementsStatement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudy?>()) {
      return (data != null ? _i3.ResearchStudy.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyLabel?>()) {
      return (data != null ? _i3.ResearchStudyLabel.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyAssociatedParty?>()) {
      return (data != null
          ? _i3.ResearchStudyAssociatedParty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyProgressStatus?>()) {
      return (data != null
          ? _i3.ResearchStudyProgressStatus.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyRecruitment?>()) {
      return (data != null
          ? _i3.ResearchStudyRecruitment.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyComparisonGroup?>()) {
      return (data != null
          ? _i3.ResearchStudyComparisonGroup.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyObjective?>()) {
      return (data != null
          ? _i3.ResearchStudyObjective.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchStudyOutcomeMeasure?>()) {
      return (data != null
          ? _i3.ResearchStudyOutcomeMeasure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ResearchSubject?>()) {
      return (data != null ? _i3.ResearchSubject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ResearchSubjectProgress?>()) {
      return (data != null
          ? _i3.ResearchSubjectProgress.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.RiskAssessment?>()) {
      return (data != null ? _i3.RiskAssessment.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.RiskAssessmentPrediction?>()) {
      return (data != null
          ? _i3.RiskAssessmentPrediction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Schedule?>()) {
      return (data != null ? _i3.Schedule.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SearchParameter?>()) {
      return (data != null ? _i3.SearchParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SearchParameterComponent?>()) {
      return (data != null
          ? _i3.SearchParameterComponent.fromJson(data, this)
          : null) as T;
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
    if (t == _i1.getType<_i3.SpecimenFeature?>()) {
      return (data != null ? _i3.SpecimenFeature.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SpecimenCollection?>()) {
      return (data != null ? _i3.SpecimenCollection.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SpecimenProcessing?>()) {
      return (data != null ? _i3.SpecimenProcessing.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SpecimenContainer?>()) {
      return (data != null ? _i3.SpecimenContainer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SpecimenDefinition?>()) {
      return (data != null ? _i3.SpecimenDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SpecimenDefinitionTypeTested?>()) {
      return (data != null
          ? _i3.SpecimenDefinitionTypeTested.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SpecimenDefinitionContainer?>()) {
      return (data != null
          ? _i3.SpecimenDefinitionContainer.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SpecimenDefinitionAdditive?>()) {
      return (data != null
          ? _i3.SpecimenDefinitionAdditive.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SpecimenDefinitionHandling?>()) {
      return (data != null
          ? _i3.SpecimenDefinitionHandling.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureDefinition?>()) {
      return (data != null
          ? _i3.StructureDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureDefinitionMapping?>()) {
      return (data != null
          ? _i3.StructureDefinitionMapping.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureDefinitionContext?>()) {
      return (data != null
          ? _i3.StructureDefinitionContext.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureDefinitionSnapshot?>()) {
      return (data != null
          ? _i3.StructureDefinitionSnapshot.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureDefinitionDifferential?>()) {
      return (data != null
          ? _i3.StructureDefinitionDifferential.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureMap?>()) {
      return (data != null ? _i3.StructureMap.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.StructureMapStructure?>()) {
      return (data != null
          ? _i3.StructureMapStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureMapGroup?>()) {
      return (data != null ? _i3.StructureMapGroup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.StructureMapInput?>()) {
      return (data != null ? _i3.StructureMapInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.StructureMapRule?>()) {
      return (data != null ? _i3.StructureMapRule.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.StructureMapSource?>()) {
      return (data != null ? _i3.StructureMapSource.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.StructureMapTarget?>()) {
      return (data != null ? _i3.StructureMapTarget.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.StructureMapParameter?>()) {
      return (data != null
          ? _i3.StructureMapParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.StructureMapDependent?>()) {
      return (data != null
          ? _i3.StructureMapDependent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Subscription?>()) {
      return (data != null ? _i3.Subscription.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionFilterBy?>()) {
      return (data != null
          ? _i3.SubscriptionFilterBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionStatus?>()) {
      return (data != null ? _i3.SubscriptionStatus.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubscriptionStatusNotificationEvent?>()) {
      return (data != null
          ? _i3.SubscriptionStatusNotificationEvent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopic?>()) {
      return (data != null ? _i3.SubscriptionTopic.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopicResourceTrigger?>()) {
      return (data != null
          ? _i3.SubscriptionTopicResourceTrigger.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopicQueryCriteria?>()) {
      return (data != null
          ? _i3.SubscriptionTopicQueryCriteria.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopicEventTrigger?>()) {
      return (data != null
          ? _i3.SubscriptionTopicEventTrigger.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopicCanFilterBy?>()) {
      return (data != null
          ? _i3.SubscriptionTopicCanFilterBy.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubscriptionTopicNotificationShape?>()) {
      return (data != null
          ? _i3.SubscriptionTopicNotificationShape.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Substance?>()) {
      return (data != null ? _i3.Substance.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceIngredient?>()) {
      return (data != null
          ? _i3.SubstanceIngredient.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinition?>()) {
      return (data != null
          ? _i3.SubstanceDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionMoiety?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionMoiety.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionCharacterization?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionCharacterization.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionProperty?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionMolecularWeight?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionMolecularWeight.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionStructure?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionStructure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionRepresentation?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionRepresentation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionCode?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionCode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionName?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionName.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionOfficial?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionOfficial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionRelationship?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionRelationship.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceDefinitionSourceMaterial?>()) {
      return (data != null
          ? _i3.SubstanceDefinitionSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceNucleicAcid?>()) {
      return (data != null
          ? _i3.SubstanceNucleicAcid.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceNucleicAcidSubunit?>()) {
      return (data != null
          ? _i3.SubstanceNucleicAcidSubunit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceNucleicAcidLinkage?>()) {
      return (data != null
          ? _i3.SubstanceNucleicAcidLinkage.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceNucleicAcidSugar?>()) {
      return (data != null
          ? _i3.SubstanceNucleicAcidSugar.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymer?>()) {
      return (data != null ? _i3.SubstancePolymer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymerMonomerSet?>()) {
      return (data != null
          ? _i3.SubstancePolymerMonomerSet.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymerStartingMaterial?>()) {
      return (data != null
          ? _i3.SubstancePolymerStartingMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymerRepeat?>()) {
      return (data != null
          ? _i3.SubstancePolymerRepeat.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymerRepeatUnit?>()) {
      return (data != null
          ? _i3.SubstancePolymerRepeatUnit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymerDegreeOfPolymerisation?>()) {
      return (data != null
          ? _i3.SubstancePolymerDegreeOfPolymerisation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstancePolymerStructuralRepresentation?>()) {
      return (data != null
          ? _i3.SubstancePolymerStructuralRepresentation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceProtein?>()) {
      return (data != null ? _i3.SubstanceProtein.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SubstanceProteinSubunit?>()) {
      return (data != null
          ? _i3.SubstanceProteinSubunit.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceReferenceInformation?>()) {
      return (data != null
          ? _i3.SubstanceReferenceInformation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceReferenceInformationGene?>()) {
      return (data != null
          ? _i3.SubstanceReferenceInformationGene.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceReferenceInformationGeneElement?>()) {
      return (data != null
          ? _i3.SubstanceReferenceInformationGeneElement.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceReferenceInformationTarget?>()) {
      return (data != null
          ? _i3.SubstanceReferenceInformationTarget.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterial?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterial.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterialFractionDescription?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterialFractionDescription.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterialOrganism?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterialOrganism.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterialAuthor?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterialAuthor.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterialHybrid?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterialHybrid.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterialOrganismGeneral?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterialOrganismGeneral.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SubstanceSourceMaterialPartDescription?>()) {
      return (data != null
          ? _i3.SubstanceSourceMaterialPartDescription.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SupplyDelivery?>()) {
      return (data != null ? _i3.SupplyDelivery.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SupplyDeliverySuppliedItem?>()) {
      return (data != null
          ? _i3.SupplyDeliverySuppliedItem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.SupplyRequest?>()) {
      return (data != null ? _i3.SupplyRequest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.SupplyRequestParameter?>()) {
      return (data != null
          ? _i3.SupplyRequestParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.Task?>()) {
      return (data != null ? _i3.Task.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TaskRestriction?>()) {
      return (data != null ? _i3.TaskRestriction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TaskInput?>()) {
      return (data != null ? _i3.TaskInput.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TaskOutput?>()) {
      return (data != null ? _i3.TaskOutput.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilities?>()) {
      return (data != null
          ? _i3.TerminologyCapabilities.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesSoftware?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesSoftware.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesImplementation?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesImplementation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesCodeSystem?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesCodeSystem.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesVersion?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesVersion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesFilter?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesFilter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesExpansion?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesExpansion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesParameter?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesParameter.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesValidateCode?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesValidateCode.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesTranslation?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesTranslation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TerminologyCapabilitiesClosure?>()) {
      return (data != null
          ? _i3.TerminologyCapabilitiesClosure.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestReport?>()) {
      return (data != null ? _i3.TestReport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TestReportParticipant?>()) {
      return (data != null
          ? _i3.TestReportParticipant.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestReportSetup?>()) {
      return (data != null ? _i3.TestReportSetup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestReportAction?>()) {
      return (data != null ? _i3.TestReportAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestReportOperation?>()) {
      return (data != null
          ? _i3.TestReportOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestReportAssert?>()) {
      return (data != null ? _i3.TestReportAssert.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestReportTest?>()) {
      return (data != null ? _i3.TestReportTest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestReportAction1?>()) {
      return (data != null ? _i3.TestReportAction1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestReportTeardown?>()) {
      return (data != null ? _i3.TestReportTeardown.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestReportAction2?>()) {
      return (data != null ? _i3.TestReportAction2.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScript?>()) {
      return (data != null ? _i3.TestScript.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TestScriptOrigin?>()) {
      return (data != null ? _i3.TestScriptOrigin.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptDestination?>()) {
      return (data != null
          ? _i3.TestScriptDestination.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestScriptMetadata?>()) {
      return (data != null ? _i3.TestScriptMetadata.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptLink?>()) {
      return (data != null ? _i3.TestScriptLink.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptCapability?>()) {
      return (data != null
          ? _i3.TestScriptCapability.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestScriptScope?>()) {
      return (data != null ? _i3.TestScriptScope.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptFixture?>()) {
      return (data != null ? _i3.TestScriptFixture.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptVariable?>()) {
      return (data != null ? _i3.TestScriptVariable.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptSetup?>()) {
      return (data != null ? _i3.TestScriptSetup.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptAction?>()) {
      return (data != null ? _i3.TestScriptAction.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptOperation?>()) {
      return (data != null
          ? _i3.TestScriptOperation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestScriptRequestHeader?>()) {
      return (data != null
          ? _i3.TestScriptRequestHeader.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TestScriptAssert?>()) {
      return (data != null ? _i3.TestScriptAssert.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptTest?>()) {
      return (data != null ? _i3.TestScriptTest.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptAction1?>()) {
      return (data != null ? _i3.TestScriptAction1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptTeardown?>()) {
      return (data != null ? _i3.TestScriptTeardown.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TestScriptAction2?>()) {
      return (data != null ? _i3.TestScriptAction2.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.Transport?>()) {
      return (data != null ? _i3.Transport.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.TransportRestriction?>()) {
      return (data != null
          ? _i3.TransportRestriction.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.TransportInput?>()) {
      return (data != null ? _i3.TransportInput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.TransportOutput?>()) {
      return (data != null ? _i3.TransportOutput.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSet?>()) {
      return (data != null ? _i3.ValueSet.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.ValueSetCompose?>()) {
      return (data != null ? _i3.ValueSetCompose.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetInclude?>()) {
      return (data != null ? _i3.ValueSetInclude.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetConcept?>()) {
      return (data != null ? _i3.ValueSetConcept.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetDesignation?>()) {
      return (data != null
          ? _i3.ValueSetDesignation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ValueSetFilter?>()) {
      return (data != null ? _i3.ValueSetFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetExpansion?>()) {
      return (data != null ? _i3.ValueSetExpansion.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetParameter?>()) {
      return (data != null ? _i3.ValueSetParameter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetProperty?>()) {
      return (data != null ? _i3.ValueSetProperty.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetContains?>()) {
      return (data != null ? _i3.ValueSetContains.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetProperty1?>()) {
      return (data != null ? _i3.ValueSetProperty1.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.ValueSetSubProperty?>()) {
      return (data != null
          ? _i3.ValueSetSubProperty.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.ValueSetScope?>()) {
      return (data != null ? _i3.ValueSetScope.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.VerificationResult?>()) {
      return (data != null ? _i3.VerificationResult.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.VerificationResultPrimarySource?>()) {
      return (data != null
          ? _i3.VerificationResultPrimarySource.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.VerificationResultAttestation?>()) {
      return (data != null
          ? _i3.VerificationResultAttestation.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.VerificationResultValidator?>()) {
      return (data != null
          ? _i3.VerificationResultValidator.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.VisionPrescription?>()) {
      return (data != null ? _i3.VisionPrescription.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.VisionPrescriptionLensSpecification?>()) {
      return (data != null
          ? _i3.VisionPrescriptionLensSpecification.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i3.VisionPrescriptionPrism?>()) {
      return (data != null
          ? _i3.VisionPrescriptionPrism.fromJson(data, this)
          : null) as T;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i3.Base64binary) {
      return 'Base64binary';
    }
    if (data is _i3.Boolean) {
      return 'Boolean';
    }
    if (data is _i3.Canonical) {
      return 'Canonical';
    }
    if (data is _i3.Code) {
      return 'Code';
    }
    if (data is _i3.Date) {
      return 'Date';
    }
    if (data is _i3.Decimal) {
      return 'Decimal';
    }
    if (data is _i3.FhirDateTime) {
      return 'FhirDateTime';
    }
    if (data is _i3.FhirUri) {
      return 'FhirUri';
    }
    if (data is _i3.FhirUrl) {
      return 'FhirUrl';
    }
    if (data is _i3.Id) {
      return 'Id';
    }
    if (data is _i3.Instant) {
      return 'Instant';
    }
    if (data is _i3.Integer) {
      return 'Integer';
    }
    if (data is _i3.Integer64) {
      return 'Integer64';
    }
    if (data is _i3.Markdown) {
      return 'Markdown';
    }
    if (data is _i3.Oid) {
      return 'Oid';
    }
    if (data is _i3.PositiveInt) {
      return 'PositiveInt';
    }
    if (data is _i3.Time) {
      return 'Time';
    }
    if (data is _i3.UnsignedInt) {
      return 'UnsignedInt';
    }
    if (data is _i3.FhirUuid) {
      return 'FhirUuid';
    }
    if (data is _i3.Element) {
      return 'Element';
    }
    if (data is _i3.Extension) {
      return 'Extension';
    }
    if (data is _i3.Narrative) {
      return 'Narrative';
    }
    if (data is _i3.Annotation) {
      return 'Annotation';
    }
    if (data is _i3.Attachment) {
      return 'Attachment';
    }
    if (data is _i3.Identifier) {
      return 'Identifier';
    }
    if (data is _i3.CodeableConcept) {
      return 'CodeableConcept';
    }
    if (data is _i3.CodeableReference) {
      return 'CodeableReference';
    }
    if (data is _i3.Coding) {
      return 'Coding';
    }
    if (data is _i3.Quantity) {
      return 'Quantity';
    }
    if (data is _i3.Distance) {
      return 'Distance';
    }
    if (data is _i3.Count) {
      return 'Count';
    }
    if (data is _i3.Money) {
      return 'Money';
    }
    if (data is _i3.Age) {
      return 'Age';
    }
    if (data is _i3.Range) {
      return 'Range';
    }
    if (data is _i3.Period) {
      return 'Period';
    }
    if (data is _i3.Ratio) {
      return 'Ratio';
    }
    if (data is _i3.RatioRange) {
      return 'RatioRange';
    }
    if (data is _i3.Reference) {
      return 'Reference';
    }
    if (data is _i3.SampledData) {
      return 'SampledData';
    }
    if (data is _i3.Signature) {
      return 'Signature';
    }
    if (data is _i3.HumanName) {
      return 'HumanName';
    }
    if (data is _i3.Address) {
      return 'Address';
    }
    if (data is _i3.ContactPoint) {
      return 'ContactPoint';
    }
    if (data is _i3.Timing) {
      return 'Timing';
    }
    if (data is _i3.TimingRepeat) {
      return 'TimingRepeat';
    }
    if (data is _i3.Meta) {
      return 'Meta';
    }
    if (data is _i3.ContactDetail) {
      return 'ContactDetail';
    }
    if (data is _i3.ExtendedContactDetail) {
      return 'ExtendedContactDetail';
    }
    if (data is _i3.VirtualServiceDetail) {
      return 'VirtualServiceDetail';
    }
    if (data is _i3.Availability) {
      return 'Availability';
    }
    if (data is _i3.AvailabilityAvailableTime) {
      return 'AvailabilityAvailableTime';
    }
    if (data is _i3.AvailabilityNotAvailableTime) {
      return 'AvailabilityNotAvailableTime';
    }
    if (data is _i3.MonetaryComponent) {
      return 'MonetaryComponent';
    }
    if (data is _i3.Contributor) {
      return 'Contributor';
    }
    if (data is _i3.DataRequirement) {
      return 'DataRequirement';
    }
    if (data is _i3.DataRequirementCodeFilter) {
      return 'DataRequirementCodeFilter';
    }
    if (data is _i3.DataRequirementDateFilter) {
      return 'DataRequirementDateFilter';
    }
    if (data is _i3.DataRequirementValueFilter) {
      return 'DataRequirementValueFilter';
    }
    if (data is _i3.DataRequirementSort) {
      return 'DataRequirementSort';
    }
    if (data is _i3.ParameterDefinition) {
      return 'ParameterDefinition';
    }
    if (data is _i3.RelatedArtifact) {
      return 'RelatedArtifact';
    }
    if (data is _i3.TriggerDefinition) {
      return 'TriggerDefinition';
    }
    if (data is _i3.UsageContext) {
      return 'UsageContext';
    }
    if (data is _i3.Dosage) {
      return 'Dosage';
    }
    if (data is _i3.DosageDoseAndRate) {
      return 'DosageDoseAndRate';
    }
    if (data is _i3.Population) {
      return 'Population';
    }
    if (data is _i3.ProductShelfLife) {
      return 'ProductShelfLife';
    }
    if (data is _i3.MarketingStatus) {
      return 'MarketingStatus';
    }
    if (data is _i3.Expression) {
      return 'Expression';
    }
    if (data is _i3.ElementDefinition) {
      return 'ElementDefinition';
    }
    if (data is _i3.ElementDefinitionSlicing) {
      return 'ElementDefinitionSlicing';
    }
    if (data is _i3.ElementDefinitionDiscriminator) {
      return 'ElementDefinitionDiscriminator';
    }
    if (data is _i3.ElementDefinitionBase) {
      return 'ElementDefinitionBase';
    }
    if (data is _i3.ElementDefinitionType) {
      return 'ElementDefinitionType';
    }
    if (data is _i3.ElementDefinitionExample) {
      return 'ElementDefinitionExample';
    }
    if (data is _i3.ElementDefinitionConstraint) {
      return 'ElementDefinitionConstraint';
    }
    if (data is _i3.ElementDefinitionObligation) {
      return 'ElementDefinitionObligation';
    }
    if (data is _i3.ElementDefinitionBinding) {
      return 'ElementDefinitionBinding';
    }
    if (data is _i3.ElementDefinitionAdditional) {
      return 'ElementDefinitionAdditional';
    }
    if (data is _i3.ElementDefinitionMapping) {
      return 'ElementDefinitionMapping';
    }
    if (data is _i3.Account) {
      return 'Account';
    }
    if (data is _i3.AccountCoverage) {
      return 'AccountCoverage';
    }
    if (data is _i3.AccountGuarantor) {
      return 'AccountGuarantor';
    }
    if (data is _i3.AccountRelatedAccount) {
      return 'AccountRelatedAccount';
    }
    if (data is _i3.AccountBalance) {
      return 'AccountBalance';
    }
    if (data is _i3.ActivityDefinition) {
      return 'ActivityDefinition';
    }
    if (data is _i3.ActivityDefinitionParticipant) {
      return 'ActivityDefinitionParticipant';
    }
    if (data is _i3.ActivityDefinitionDynamicValue) {
      return 'ActivityDefinitionDynamicValue';
    }
    if (data is _i3.ActorDefinition) {
      return 'ActorDefinition';
    }
    if (data is _i3.AdministrableProductDefinition) {
      return 'AdministrableProductDefinition';
    }
    if (data is _i3.AdministrableProductDefinitionProperty) {
      return 'AdministrableProductDefinitionProperty';
    }
    if (data is _i3.AdministrableProductDefinitionRouteOfAdministration) {
      return 'AdministrableProductDefinitionRouteOfAdministration';
    }
    if (data is _i3.AdministrableProductDefinitionTargetSpecies) {
      return 'AdministrableProductDefinitionTargetSpecies';
    }
    if (data is _i3.AdministrableProductDefinitionWithdrawalPeriod) {
      return 'AdministrableProductDefinitionWithdrawalPeriod';
    }
    if (data is _i3.AdverseEvent) {
      return 'AdverseEvent';
    }
    if (data is _i3.AdverseEventParticipant) {
      return 'AdverseEventParticipant';
    }
    if (data is _i3.AdverseEventSuspectEntity) {
      return 'AdverseEventSuspectEntity';
    }
    if (data is _i3.AdverseEventCausality) {
      return 'AdverseEventCausality';
    }
    if (data is _i3.AdverseEventContributingFactor) {
      return 'AdverseEventContributingFactor';
    }
    if (data is _i3.AdverseEventPreventiveAction) {
      return 'AdverseEventPreventiveAction';
    }
    if (data is _i3.AdverseEventMitigatingAction) {
      return 'AdverseEventMitigatingAction';
    }
    if (data is _i3.AdverseEventSupportingInfo) {
      return 'AdverseEventSupportingInfo';
    }
    if (data is _i3.AllergyIntolerance) {
      return 'AllergyIntolerance';
    }
    if (data is _i3.AllergyIntoleranceParticipant) {
      return 'AllergyIntoleranceParticipant';
    }
    if (data is _i3.AllergyIntoleranceReaction) {
      return 'AllergyIntoleranceReaction';
    }
    if (data is _i3.Appointment) {
      return 'Appointment';
    }
    if (data is _i3.AppointmentParticipant) {
      return 'AppointmentParticipant';
    }
    if (data is _i3.AppointmentRecurrenceTemplate) {
      return 'AppointmentRecurrenceTemplate';
    }
    if (data is _i3.AppointmentWeeklyTemplate) {
      return 'AppointmentWeeklyTemplate';
    }
    if (data is _i3.AppointmentMonthlyTemplate) {
      return 'AppointmentMonthlyTemplate';
    }
    if (data is _i3.AppointmentYearlyTemplate) {
      return 'AppointmentYearlyTemplate';
    }
    if (data is _i3.AppointmentResponse) {
      return 'AppointmentResponse';
    }
    if (data is _i3.ArtifactAssessment) {
      return 'ArtifactAssessment';
    }
    if (data is _i3.ArtifactAssessmentContent) {
      return 'ArtifactAssessmentContent';
    }
    if (data is _i3.AuditEvent) {
      return 'AuditEvent';
    }
    if (data is _i3.AuditEventOutcome) {
      return 'AuditEventOutcome';
    }
    if (data is _i3.AuditEventAgent) {
      return 'AuditEventAgent';
    }
    if (data is _i3.AuditEventSource) {
      return 'AuditEventSource';
    }
    if (data is _i3.AuditEventEntity) {
      return 'AuditEventEntity';
    }
    if (data is _i3.AuditEventDetail) {
      return 'AuditEventDetail';
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
    if (data is _i3.BiologicallyDerivedProductCollection) {
      return 'BiologicallyDerivedProductCollection';
    }
    if (data is _i3.BiologicallyDerivedProductProperty) {
      return 'BiologicallyDerivedProductProperty';
    }
    if (data is _i3.BodyStructure) {
      return 'BodyStructure';
    }
    if (data is _i3.BodyStructureIncludedStructure) {
      return 'BodyStructureIncludedStructure';
    }
    if (data is _i3.BodyStructureExcludedStructure) {
      return 'BodyStructureExcludedStructure';
    }
    if (data is _i3.Bundle) {
      return 'Bundle';
    }
    if (data is _i3.BundleLink) {
      return 'BundleLink';
    }
    if (data is _i3.BundleEntry) {
      return 'BundleEntry';
    }
    if (data is _i3.BundleSearch) {
      return 'BundleSearch';
    }
    if (data is _i3.BundleRequest) {
      return 'BundleRequest';
    }
    if (data is _i3.BundleResponse) {
      return 'BundleResponse';
    }
    if (data is _i3.CapabilityStatement) {
      return 'CapabilityStatement';
    }
    if (data is _i3.CapabilityStatementSoftware) {
      return 'CapabilityStatementSoftware';
    }
    if (data is _i3.CapabilityStatementImplementation) {
      return 'CapabilityStatementImplementation';
    }
    if (data is _i3.CapabilityStatementRest) {
      return 'CapabilityStatementRest';
    }
    if (data is _i3.CapabilityStatementSecurity) {
      return 'CapabilityStatementSecurity';
    }
    if (data is _i3.CapabilityStatementResource) {
      return 'CapabilityStatementResource';
    }
    if (data is _i3.CapabilityStatementInteraction) {
      return 'CapabilityStatementInteraction';
    }
    if (data is _i3.CapabilityStatementSearchParam) {
      return 'CapabilityStatementSearchParam';
    }
    if (data is _i3.CapabilityStatementOperation) {
      return 'CapabilityStatementOperation';
    }
    if (data is _i3.CapabilityStatementInteraction1) {
      return 'CapabilityStatementInteraction1';
    }
    if (data is _i3.CapabilityStatementMessaging) {
      return 'CapabilityStatementMessaging';
    }
    if (data is _i3.CapabilityStatementEndpoint) {
      return 'CapabilityStatementEndpoint';
    }
    if (data is _i3.CapabilityStatementSupportedMessage) {
      return 'CapabilityStatementSupportedMessage';
    }
    if (data is _i3.CapabilityStatementDocument) {
      return 'CapabilityStatementDocument';
    }
    if (data is _i3.CarePlan) {
      return 'CarePlan';
    }
    if (data is _i3.CarePlanActivity) {
      return 'CarePlanActivity';
    }
    if (data is _i3.CarePlanPlannedActivityDetail) {
      return 'CarePlanPlannedActivityDetail';
    }
    if (data is _i3.CareTeam) {
      return 'CareTeam';
    }
    if (data is _i3.CareTeamParticipant) {
      return 'CareTeamParticipant';
    }
    if (data is _i3.ChargeItem) {
      return 'ChargeItem';
    }
    if (data is _i3.ChargeItemPerformer) {
      return 'ChargeItemPerformer';
    }
    if (data is _i3.ChargeItemDefinition) {
      return 'ChargeItemDefinition';
    }
    if (data is _i3.ChargeItemDefinitionApplicability) {
      return 'ChargeItemDefinitionApplicability';
    }
    if (data is _i3.ChargeItemDefinitionPropertyGroup) {
      return 'ChargeItemDefinitionPropertyGroup';
    }
    if (data is _i3.Citation) {
      return 'Citation';
    }
    if (data is _i3.CitationSummary) {
      return 'CitationSummary';
    }
    if (data is _i3.CitationClassification) {
      return 'CitationClassification';
    }
    if (data is _i3.CitationStatusDate) {
      return 'CitationStatusDate';
    }
    if (data is _i3.CitationCitedArtifact) {
      return 'CitationCitedArtifact';
    }
    if (data is _i3.CitationVersion) {
      return 'CitationVersion';
    }
    if (data is _i3.CitationStatusDate1) {
      return 'CitationStatusDate1';
    }
    if (data is _i3.CitationTitle) {
      return 'CitationTitle';
    }
    if (data is _i3.CitationAbstract) {
      return 'CitationAbstract';
    }
    if (data is _i3.CitationPart) {
      return 'CitationPart';
    }
    if (data is _i3.CitationRelatesTo) {
      return 'CitationRelatesTo';
    }
    if (data is _i3.CitationPublicationForm) {
      return 'CitationPublicationForm';
    }
    if (data is _i3.CitationPublishedIn) {
      return 'CitationPublishedIn';
    }
    if (data is _i3.CitationWebLocation) {
      return 'CitationWebLocation';
    }
    if (data is _i3.CitationClassification1) {
      return 'CitationClassification1';
    }
    if (data is _i3.CitationContributorship) {
      return 'CitationContributorship';
    }
    if (data is _i3.CitationEntry) {
      return 'CitationEntry';
    }
    if (data is _i3.CitationContributionInstance) {
      return 'CitationContributionInstance';
    }
    if (data is _i3.CitationSummary1) {
      return 'CitationSummary1';
    }
    if (data is _i3.Claim) {
      return 'Claim';
    }
    if (data is _i3.ClaimRelated) {
      return 'ClaimRelated';
    }
    if (data is _i3.ClaimPayee) {
      return 'ClaimPayee';
    }
    if (data is _i3.ClaimCareTeam) {
      return 'ClaimCareTeam';
    }
    if (data is _i3.ClaimSupportingInfo) {
      return 'ClaimSupportingInfo';
    }
    if (data is _i3.ClaimDiagnosis) {
      return 'ClaimDiagnosis';
    }
    if (data is _i3.ClaimProcedure) {
      return 'ClaimProcedure';
    }
    if (data is _i3.ClaimInsurance) {
      return 'ClaimInsurance';
    }
    if (data is _i3.ClaimAccident) {
      return 'ClaimAccident';
    }
    if (data is _i3.ClaimItem) {
      return 'ClaimItem';
    }
    if (data is _i3.ClaimBodySite) {
      return 'ClaimBodySite';
    }
    if (data is _i3.ClaimDetail) {
      return 'ClaimDetail';
    }
    if (data is _i3.ClaimSubDetail) {
      return 'ClaimSubDetail';
    }
    if (data is _i3.ClaimResponse) {
      return 'ClaimResponse';
    }
    if (data is _i3.ClaimResponseItem) {
      return 'ClaimResponseItem';
    }
    if (data is _i3.ClaimResponseAdjudication) {
      return 'ClaimResponseAdjudication';
    }
    if (data is _i3.ClaimResponseDetail) {
      return 'ClaimResponseDetail';
    }
    if (data is _i3.ClaimResponseSubDetail) {
      return 'ClaimResponseSubDetail';
    }
    if (data is _i3.ClaimResponseAddItem) {
      return 'ClaimResponseAddItem';
    }
    if (data is _i3.ClaimResponseBodySite) {
      return 'ClaimResponseBodySite';
    }
    if (data is _i3.ClaimResponseDetail1) {
      return 'ClaimResponseDetail1';
    }
    if (data is _i3.ClaimResponseSubDetail1) {
      return 'ClaimResponseSubDetail1';
    }
    if (data is _i3.ClaimResponseTotal) {
      return 'ClaimResponseTotal';
    }
    if (data is _i3.ClaimResponsePayment) {
      return 'ClaimResponsePayment';
    }
    if (data is _i3.ClaimResponseProcessNote) {
      return 'ClaimResponseProcessNote';
    }
    if (data is _i3.ClaimResponseInsurance) {
      return 'ClaimResponseInsurance';
    }
    if (data is _i3.ClaimResponseError) {
      return 'ClaimResponseError';
    }
    if (data is _i3.ClinicalImpression) {
      return 'ClinicalImpression';
    }
    if (data is _i3.ClinicalImpressionFinding) {
      return 'ClinicalImpressionFinding';
    }
    if (data is _i3.ClinicalUseDefinition) {
      return 'ClinicalUseDefinition';
    }
    if (data is _i3.ClinicalUseDefinitionContraindication) {
      return 'ClinicalUseDefinitionContraindication';
    }
    if (data is _i3.ClinicalUseDefinitionOtherTherapy) {
      return 'ClinicalUseDefinitionOtherTherapy';
    }
    if (data is _i3.ClinicalUseDefinitionIndication) {
      return 'ClinicalUseDefinitionIndication';
    }
    if (data is _i3.ClinicalUseDefinitionInteraction) {
      return 'ClinicalUseDefinitionInteraction';
    }
    if (data is _i3.ClinicalUseDefinitionInteractant) {
      return 'ClinicalUseDefinitionInteractant';
    }
    if (data is _i3.ClinicalUseDefinitionUndesirableEffect) {
      return 'ClinicalUseDefinitionUndesirableEffect';
    }
    if (data is _i3.ClinicalUseDefinitionWarning) {
      return 'ClinicalUseDefinitionWarning';
    }
    if (data is _i3.CodeSystem) {
      return 'CodeSystem';
    }
    if (data is _i3.CodeSystemFilter) {
      return 'CodeSystemFilter';
    }
    if (data is _i3.CodeSystemProperty) {
      return 'CodeSystemProperty';
    }
    if (data is _i3.CodeSystemConcept) {
      return 'CodeSystemConcept';
    }
    if (data is _i3.CodeSystemDesignation) {
      return 'CodeSystemDesignation';
    }
    if (data is _i3.CodeSystemProperty1) {
      return 'CodeSystemProperty1';
    }
    if (data is _i3.Communication) {
      return 'Communication';
    }
    if (data is _i3.CommunicationPayload) {
      return 'CommunicationPayload';
    }
    if (data is _i3.CommunicationRequest) {
      return 'CommunicationRequest';
    }
    if (data is _i3.CommunicationRequestPayload) {
      return 'CommunicationRequestPayload';
    }
    if (data is _i3.CompartmentDefinition) {
      return 'CompartmentDefinition';
    }
    if (data is _i3.CompartmentDefinitionResource) {
      return 'CompartmentDefinitionResource';
    }
    if (data is _i3.Composition) {
      return 'Composition';
    }
    if (data is _i3.CompositionAttester) {
      return 'CompositionAttester';
    }
    if (data is _i3.CompositionEvent) {
      return 'CompositionEvent';
    }
    if (data is _i3.CompositionSection) {
      return 'CompositionSection';
    }
    if (data is _i3.ConceptMap) {
      return 'ConceptMap';
    }
    if (data is _i3.ConceptMapGroup) {
      return 'ConceptMapGroup';
    }
    if (data is _i3.ConceptMapElement) {
      return 'ConceptMapElement';
    }
    if (data is _i3.ConceptMapTarget) {
      return 'ConceptMapTarget';
    }
    if (data is _i3.ConceptMapDependsOn) {
      return 'ConceptMapDependsOn';
    }
    if (data is _i3.ConceptMapUnmapped) {
      return 'ConceptMapUnmapped';
    }
    if (data is _i3.Condition) {
      return 'Condition';
    }
    if (data is _i3.ConditionParticipant) {
      return 'ConditionParticipant';
    }
    if (data is _i3.ConditionStage) {
      return 'ConditionStage';
    }
    if (data is _i3.ConditionDefinition) {
      return 'ConditionDefinition';
    }
    if (data is _i3.ConditionDefinitionObservation) {
      return 'ConditionDefinitionObservation';
    }
    if (data is _i3.ConditionDefinitionMedication) {
      return 'ConditionDefinitionMedication';
    }
    if (data is _i3.ConditionDefinitionPrecondition) {
      return 'ConditionDefinitionPrecondition';
    }
    if (data is _i3.ConditionDefinitionQuestionnaire) {
      return 'ConditionDefinitionQuestionnaire';
    }
    if (data is _i3.ConditionDefinitionPlan) {
      return 'ConditionDefinitionPlan';
    }
    if (data is _i3.Consent) {
      return 'Consent';
    }
    if (data is _i3.ConsentPolicyBasis) {
      return 'ConsentPolicyBasis';
    }
    if (data is _i3.ConsentVerification) {
      return 'ConsentVerification';
    }
    if (data is _i3.ConsentProvision) {
      return 'ConsentProvision';
    }
    if (data is _i3.ConsentActor) {
      return 'ConsentActor';
    }
    if (data is _i3.ConsentData) {
      return 'ConsentData';
    }
    if (data is _i3.Contract) {
      return 'Contract';
    }
    if (data is _i3.ContractContentDefinition) {
      return 'ContractContentDefinition';
    }
    if (data is _i3.ContractTerm) {
      return 'ContractTerm';
    }
    if (data is _i3.ContractSecurityLabel) {
      return 'ContractSecurityLabel';
    }
    if (data is _i3.ContractOffer) {
      return 'ContractOffer';
    }
    if (data is _i3.ContractParty) {
      return 'ContractParty';
    }
    if (data is _i3.ContractAnswer) {
      return 'ContractAnswer';
    }
    if (data is _i3.ContractAsset) {
      return 'ContractAsset';
    }
    if (data is _i3.ContractContext) {
      return 'ContractContext';
    }
    if (data is _i3.ContractValuedItem) {
      return 'ContractValuedItem';
    }
    if (data is _i3.ContractAction) {
      return 'ContractAction';
    }
    if (data is _i3.ContractSubject) {
      return 'ContractSubject';
    }
    if (data is _i3.ContractSigner) {
      return 'ContractSigner';
    }
    if (data is _i3.ContractFriendly) {
      return 'ContractFriendly';
    }
    if (data is _i3.ContractLegal) {
      return 'ContractLegal';
    }
    if (data is _i3.ContractRule) {
      return 'ContractRule';
    }
    if (data is _i3.Coverage) {
      return 'Coverage';
    }
    if (data is _i3.CoveragePaymentBy) {
      return 'CoveragePaymentBy';
    }
    if (data is _i3.CoverageClass) {
      return 'CoverageClass';
    }
    if (data is _i3.CoverageCostToBeneficiary) {
      return 'CoverageCostToBeneficiary';
    }
    if (data is _i3.CoverageException) {
      return 'CoverageException';
    }
    if (data is _i3.CoverageEligibilityRequest) {
      return 'CoverageEligibilityRequest';
    }
    if (data is _i3.CoverageEligibilityRequestSupportingInfo) {
      return 'CoverageEligibilityRequestSupportingInfo';
    }
    if (data is _i3.CoverageEligibilityRequestInsurance) {
      return 'CoverageEligibilityRequestInsurance';
    }
    if (data is _i3.CoverageEligibilityRequestItem) {
      return 'CoverageEligibilityRequestItem';
    }
    if (data is _i3.CoverageEligibilityRequestDiagnosis) {
      return 'CoverageEligibilityRequestDiagnosis';
    }
    if (data is _i3.CoverageEligibilityResponse) {
      return 'CoverageEligibilityResponse';
    }
    if (data is _i3.CoverageEligibilityResponseInsurance) {
      return 'CoverageEligibilityResponseInsurance';
    }
    if (data is _i3.CoverageEligibilityResponseItem) {
      return 'CoverageEligibilityResponseItem';
    }
    if (data is _i3.CoverageEligibilityResponseBenefit) {
      return 'CoverageEligibilityResponseBenefit';
    }
    if (data is _i3.CoverageEligibilityResponseError) {
      return 'CoverageEligibilityResponseError';
    }
    if (data is _i3.DetectedIssue) {
      return 'DetectedIssue';
    }
    if (data is _i3.DetectedIssueEvidence) {
      return 'DetectedIssueEvidence';
    }
    if (data is _i3.DetectedIssueMitigation) {
      return 'DetectedIssueMitigation';
    }
    if (data is _i3.Device) {
      return 'Device';
    }
    if (data is _i3.DeviceUdiCarrier) {
      return 'DeviceUdiCarrier';
    }
    if (data is _i3.DeviceDeviceName) {
      return 'DeviceDeviceName';
    }
    if (data is _i3.DeviceVersion) {
      return 'DeviceVersion';
    }
    if (data is _i3.DeviceSpecialization) {
      return 'DeviceSpecialization';
    }
    if (data is _i3.DeviceProperty) {
      return 'DeviceProperty';
    }
    if (data is _i3.DeviceOperation) {
      return 'DeviceOperation';
    }
    if (data is _i3.DeviceAssociation) {
      return 'DeviceAssociation';
    }
    if (data is _i3.DeviceDefinition) {
      return 'DeviceDefinition';
    }
    if (data is _i3.DeviceDefinitionUdiDeviceIdentifier) {
      return 'DeviceDefinitionUdiDeviceIdentifier';
    }
    if (data is _i3.DeviceDefinitionMarketDistribution) {
      return 'DeviceDefinitionMarketDistribution';
    }
    if (data is _i3.DeviceDefinitionRegulatoryIdentifier) {
      return 'DeviceDefinitionRegulatoryIdentifier';
    }
    if (data is _i3.DeviceDefinitionDeviceName) {
      return 'DeviceDefinitionDeviceName';
    }
    if (data is _i3.DeviceDefinitionClassification) {
      return 'DeviceDefinitionClassification';
    }
    if (data is _i3.DeviceDefinitionHasPart) {
      return 'DeviceDefinitionHasPart';
    }
    if (data is _i3.DeviceDefinitionPackaging) {
      return 'DeviceDefinitionPackaging';
    }
    if (data is _i3.DeviceDefinitionDistributor) {
      return 'DeviceDefinitionDistributor';
    }
    if (data is _i3.DeviceDefinitionVersion) {
      return 'DeviceDefinitionVersion';
    }
    if (data is _i3.DeviceDefinitionProperty) {
      return 'DeviceDefinitionProperty';
    }
    if (data is _i3.DeviceDefinitionLink) {
      return 'DeviceDefinitionLink';
    }
    if (data is _i3.DeviceDefinitionMaterial) {
      return 'DeviceDefinitionMaterial';
    }
    if (data is _i3.DeviceDefinitionGuideline) {
      return 'DeviceDefinitionGuideline';
    }
    if (data is _i3.DeviceDefinitionCorrectiveAction) {
      return 'DeviceDefinitionCorrectiveAction';
    }
    if (data is _i3.DeviceDefinitionChargeItem) {
      return 'DeviceDefinitionChargeItem';
    }
    if (data is _i3.DeviceDispense) {
      return 'DeviceDispense';
    }
    if (data is _i3.DeviceDispensePerformer) {
      return 'DeviceDispensePerformer';
    }
    if (data is _i3.DeviceMetric) {
      return 'DeviceMetric';
    }
    if (data is _i3.DeviceMetricCalibration) {
      return 'DeviceMetricCalibration';
    }
    if (data is _i3.DeviceRequest) {
      return 'DeviceRequest';
    }
    if (data is _i3.DeviceRequestParameter) {
      return 'DeviceRequestParameter';
    }
    if (data is _i3.DeviceUsage) {
      return 'DeviceUsage';
    }
    if (data is _i3.DeviceUsageAdherence) {
      return 'DeviceUsageAdherence';
    }
    if (data is _i3.DiagnosticReport) {
      return 'DiagnosticReport';
    }
    if (data is _i3.DiagnosticReportSupportingInfo) {
      return 'DiagnosticReportSupportingInfo';
    }
    if (data is _i3.DiagnosticReportMedia) {
      return 'DiagnosticReportMedia';
    }
    if (data is _i3.DocumentManifest) {
      return 'DocumentManifest';
    }
    if (data is _i3.DocumentManifestRelated) {
      return 'DocumentManifestRelated';
    }
    if (data is _i3.DocumentReference) {
      return 'DocumentReference';
    }
    if (data is _i3.DocumentReferenceAttester) {
      return 'DocumentReferenceAttester';
    }
    if (data is _i3.DocumentReferenceRelatesTo) {
      return 'DocumentReferenceRelatesTo';
    }
    if (data is _i3.DocumentReferenceContent) {
      return 'DocumentReferenceContent';
    }
    if (data is _i3.DocumentReferenceProfile) {
      return 'DocumentReferenceProfile';
    }
    if (data is _i3.Encounter) {
      return 'Encounter';
    }
    if (data is _i3.EncounterStatusHistory) {
      return 'EncounterStatusHistory';
    }
    if (data is _i3.EncounterClassHistory) {
      return 'EncounterClassHistory';
    }
    if (data is _i3.EncounterParticipant) {
      return 'EncounterParticipant';
    }
    if (data is _i3.EncounterDiagnosis) {
      return 'EncounterDiagnosis';
    }
    if (data is _i3.EncounterAdmission) {
      return 'EncounterAdmission';
    }
    if (data is _i3.EncounterLocation) {
      return 'EncounterLocation';
    }
    if (data is _i3.Endpoint) {
      return 'Endpoint';
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
    if (data is _i3.EpisodeOfCareStatusHistory) {
      return 'EpisodeOfCareStatusHistory';
    }
    if (data is _i3.EpisodeOfCareDiagnosis) {
      return 'EpisodeOfCareDiagnosis';
    }
    if (data is _i3.EventDefinition) {
      return 'EventDefinition';
    }
    if (data is _i3.Evidence) {
      return 'Evidence';
    }
    if (data is _i3.EvidenceVariableDefinition) {
      return 'EvidenceVariableDefinition';
    }
    if (data is _i3.EvidenceStatistic) {
      return 'EvidenceStatistic';
    }
    if (data is _i3.EvidenceSampleSize) {
      return 'EvidenceSampleSize';
    }
    if (data is _i3.EvidenceAttributeEstimate) {
      return 'EvidenceAttributeEstimate';
    }
    if (data is _i3.EvidenceModelCharacteristic) {
      return 'EvidenceModelCharacteristic';
    }
    if (data is _i3.Evidencevariable) {
      return 'Evidencevariable';
    }
    if (data is _i3.EvidenceCertainty) {
      return 'EvidenceCertainty';
    }
    if (data is _i3.EvidenceReport) {
      return 'EvidenceReport';
    }
    if (data is _i3.EvidenceReportSubject) {
      return 'EvidenceReportSubject';
    }
    if (data is _i3.EvidenceReportCharacteristic) {
      return 'EvidenceReportCharacteristic';
    }
    if (data is _i3.EvidenceReportRelatesTo) {
      return 'EvidenceReportRelatesTo';
    }
    if (data is _i3.EvidenceReportTarget) {
      return 'EvidenceReportTarget';
    }
    if (data is _i3.EvidenceReportSection) {
      return 'EvidenceReportSection';
    }
    if (data is _i3.EvidenceVariable) {
      return 'EvidenceVariable';
    }
    if (data is _i3.EvidenceVariableCharacteristic) {
      return 'EvidenceVariableCharacteristic';
    }
    if (data is _i3.EvidenceVariableDefinitionByTypeAndValue) {
      return 'EvidenceVariableDefinitionByTypeAndValue';
    }
    if (data is _i3.EvidenceVariableDefinitionByCombination) {
      return 'EvidenceVariableDefinitionByCombination';
    }
    if (data is _i3.EvidenceVariableTimeFromEvent) {
      return 'EvidenceVariableTimeFromEvent';
    }
    if (data is _i3.EvidenceVariableCategory) {
      return 'EvidenceVariableCategory';
    }
    if (data is _i3.ExampleScenario) {
      return 'ExampleScenario';
    }
    if (data is _i3.ExampleScenarioActor) {
      return 'ExampleScenarioActor';
    }
    if (data is _i3.ExampleScenarioInstance) {
      return 'ExampleScenarioInstance';
    }
    if (data is _i3.ExampleScenarioVersion) {
      return 'ExampleScenarioVersion';
    }
    if (data is _i3.ExampleScenarioContainedInstance) {
      return 'ExampleScenarioContainedInstance';
    }
    if (data is _i3.ExampleScenarioProcess) {
      return 'ExampleScenarioProcess';
    }
    if (data is _i3.ExampleScenarioStep) {
      return 'ExampleScenarioStep';
    }
    if (data is _i3.ExampleScenarioOperation) {
      return 'ExampleScenarioOperation';
    }
    if (data is _i3.ExampleScenarioAlternative) {
      return 'ExampleScenarioAlternative';
    }
    if (data is _i3.ExplanationOfBenefit) {
      return 'ExplanationOfBenefit';
    }
    if (data is _i3.ExplanationOfBenefitRelated) {
      return 'ExplanationOfBenefitRelated';
    }
    if (data is _i3.ExplanationOfBenefitPayee) {
      return 'ExplanationOfBenefitPayee';
    }
    if (data is _i3.ExplanationOfBenefitCareTeam) {
      return 'ExplanationOfBenefitCareTeam';
    }
    if (data is _i3.ExplanationOfBenefitSupportingInfo) {
      return 'ExplanationOfBenefitSupportingInfo';
    }
    if (data is _i3.ExplanationOfBenefitDiagnosis) {
      return 'ExplanationOfBenefitDiagnosis';
    }
    if (data is _i3.ExplanationOfBenefitProcedure) {
      return 'ExplanationOfBenefitProcedure';
    }
    if (data is _i3.ExplanationOfBenefitInsurance) {
      return 'ExplanationOfBenefitInsurance';
    }
    if (data is _i3.ExplanationOfBenefitAccident) {
      return 'ExplanationOfBenefitAccident';
    }
    if (data is _i3.ExplanationOfBenefitItem) {
      return 'ExplanationOfBenefitItem';
    }
    if (data is _i3.ExplanationOfBenefitBodySite) {
      return 'ExplanationOfBenefitBodySite';
    }
    if (data is _i3.ExplanationOfBenefitAdjudication) {
      return 'ExplanationOfBenefitAdjudication';
    }
    if (data is _i3.ExplanationOfBenefitDetail) {
      return 'ExplanationOfBenefitDetail';
    }
    if (data is _i3.ExplanationOfBenefitSubDetail) {
      return 'ExplanationOfBenefitSubDetail';
    }
    if (data is _i3.ExplanationOfBenefitAddItem) {
      return 'ExplanationOfBenefitAddItem';
    }
    if (data is _i3.ExplanationOfBenefitBodySite1) {
      return 'ExplanationOfBenefitBodySite1';
    }
    if (data is _i3.ExplanationOfBenefitDetail1) {
      return 'ExplanationOfBenefitDetail1';
    }
    if (data is _i3.ExplanationOfBenefitSubDetail1) {
      return 'ExplanationOfBenefitSubDetail1';
    }
    if (data is _i3.ExplanationOfBenefitTotal) {
      return 'ExplanationOfBenefitTotal';
    }
    if (data is _i3.ExplanationOfBenefitPayment) {
      return 'ExplanationOfBenefitPayment';
    }
    if (data is _i3.ExplanationOfBenefitProcessNote) {
      return 'ExplanationOfBenefitProcessNote';
    }
    if (data is _i3.ExplanationOfBenefitBenefitBalance) {
      return 'ExplanationOfBenefitBenefitBalance';
    }
    if (data is _i3.ExplanationOfBenefitFinancial) {
      return 'ExplanationOfBenefitFinancial';
    }
    if (data is _i3.FamilyMemberHistory) {
      return 'FamilyMemberHistory';
    }
    if (data is _i3.FamilyMemberHistoryParticipant) {
      return 'FamilyMemberHistoryParticipant';
    }
    if (data is _i3.FamilyMemberHistoryCondition) {
      return 'FamilyMemberHistoryCondition';
    }
    if (data is _i3.FamilyMemberHistoryProcedure) {
      return 'FamilyMemberHistoryProcedure';
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
    if (data is _i3.GenomicStudyAnalysis) {
      return 'GenomicStudyAnalysis';
    }
    if (data is _i3.GenomicStudyInput) {
      return 'GenomicStudyInput';
    }
    if (data is _i3.GenomicStudyOutput) {
      return 'GenomicStudyOutput';
    }
    if (data is _i3.GenomicStudyPerformer) {
      return 'GenomicStudyPerformer';
    }
    if (data is _i3.GenomicStudyDevice) {
      return 'GenomicStudyDevice';
    }
    if (data is _i3.Goal) {
      return 'Goal';
    }
    if (data is _i3.GoalTarget) {
      return 'GoalTarget';
    }
    if (data is _i3.GraphDefinition) {
      return 'GraphDefinition';
    }
    if (data is _i3.GraphDefinitionNode) {
      return 'GraphDefinitionNode';
    }
    if (data is _i3.GraphDefinitionLink) {
      return 'GraphDefinitionLink';
    }
    if (data is _i3.GraphDefinitionCompartment) {
      return 'GraphDefinitionCompartment';
    }
    if (data is _i3.Group) {
      return 'Group';
    }
    if (data is _i3.GroupCharacteristic) {
      return 'GroupCharacteristic';
    }
    if (data is _i3.GroupMember) {
      return 'GroupMember';
    }
    if (data is _i3.GuidanceResponse) {
      return 'GuidanceResponse';
    }
    if (data is _i3.HealthcareService) {
      return 'HealthcareService';
    }
    if (data is _i3.HealthcareServiceEligibility) {
      return 'HealthcareServiceEligibility';
    }
    if (data is _i3.ImagingSelection) {
      return 'ImagingSelection';
    }
    if (data is _i3.ImagingSelectionPerformer) {
      return 'ImagingSelectionPerformer';
    }
    if (data is _i3.ImagingSelectionInstance) {
      return 'ImagingSelectionInstance';
    }
    if (data is _i3.ImagingSelectionImageRegion) {
      return 'ImagingSelectionImageRegion';
    }
    if (data is _i3.ImagingSelectionImageRegion1) {
      return 'ImagingSelectionImageRegion1';
    }
    if (data is _i3.ImagingStudy) {
      return 'ImagingStudy';
    }
    if (data is _i3.ImagingStudySeries) {
      return 'ImagingStudySeries';
    }
    if (data is _i3.ImagingStudyPerformer) {
      return 'ImagingStudyPerformer';
    }
    if (data is _i3.ImagingStudyInstance) {
      return 'ImagingStudyInstance';
    }
    if (data is _i3.Immunization) {
      return 'Immunization';
    }
    if (data is _i3.ImmunizationPerformer) {
      return 'ImmunizationPerformer';
    }
    if (data is _i3.ImmunizationProgramEligibility) {
      return 'ImmunizationProgramEligibility';
    }
    if (data is _i3.ImmunizationReaction) {
      return 'ImmunizationReaction';
    }
    if (data is _i3.ImmunizationProtocolApplied) {
      return 'ImmunizationProtocolApplied';
    }
    if (data is _i3.ImmunizationEvaluation) {
      return 'ImmunizationEvaluation';
    }
    if (data is _i3.ImmunizationRecommendation) {
      return 'ImmunizationRecommendation';
    }
    if (data is _i3.ImmunizationRecommendationRecommendation) {
      return 'ImmunizationRecommendationRecommendation';
    }
    if (data is _i3.ImmunizationRecommendationDateCriterion) {
      return 'ImmunizationRecommendationDateCriterion';
    }
    if (data is _i3.ImplementationGuide) {
      return 'ImplementationGuide';
    }
    if (data is _i3.ImplementationGuideDependsOn) {
      return 'ImplementationGuideDependsOn';
    }
    if (data is _i3.ImplementationGuideGlobal) {
      return 'ImplementationGuideGlobal';
    }
    if (data is _i3.ImplementationGuideDefinition) {
      return 'ImplementationGuideDefinition';
    }
    if (data is _i3.ImplementationGuideGrouping) {
      return 'ImplementationGuideGrouping';
    }
    if (data is _i3.ImplementationGuideResource) {
      return 'ImplementationGuideResource';
    }
    if (data is _i3.ImplementationGuidePage) {
      return 'ImplementationGuidePage';
    }
    if (data is _i3.ImplementationGuideParameter) {
      return 'ImplementationGuideParameter';
    }
    if (data is _i3.ImplementationGuideTemplate) {
      return 'ImplementationGuideTemplate';
    }
    if (data is _i3.ImplementationGuideManifest) {
      return 'ImplementationGuideManifest';
    }
    if (data is _i3.ImplementationGuideResource1) {
      return 'ImplementationGuideResource1';
    }
    if (data is _i3.ImplementationGuidePage1) {
      return 'ImplementationGuidePage1';
    }
    if (data is _i3.Ingredient) {
      return 'Ingredient';
    }
    if (data is _i3.IngredientManufacturer) {
      return 'IngredientManufacturer';
    }
    if (data is _i3.IngredientSubstance) {
      return 'IngredientSubstance';
    }
    if (data is _i3.IngredientStrength) {
      return 'IngredientStrength';
    }
    if (data is _i3.IngredientReferenceStrength) {
      return 'IngredientReferenceStrength';
    }
    if (data is _i3.InsurancePlan) {
      return 'InsurancePlan';
    }
    if (data is _i3.InsurancePlanCoverage) {
      return 'InsurancePlanCoverage';
    }
    if (data is _i3.InsurancePlanBenefit) {
      return 'InsurancePlanBenefit';
    }
    if (data is _i3.InsurancePlanLimit) {
      return 'InsurancePlanLimit';
    }
    if (data is _i3.InsurancePlanPlan) {
      return 'InsurancePlanPlan';
    }
    if (data is _i3.InsurancePlanGeneralCost) {
      return 'InsurancePlanGeneralCost';
    }
    if (data is _i3.InsurancePlanSpecificCost) {
      return 'InsurancePlanSpecificCost';
    }
    if (data is _i3.InsurancePlanBenefit1) {
      return 'InsurancePlanBenefit1';
    }
    if (data is _i3.InsurancePlanCost) {
      return 'InsurancePlanCost';
    }
    if (data is _i3.InventoryReport) {
      return 'InventoryReport';
    }
    if (data is _i3.InventoryReportInventoryListing) {
      return 'InventoryReportInventoryListing';
    }
    if (data is _i3.InventoryReportItems) {
      return 'InventoryReportItems';
    }
    if (data is _i3.Invoice) {
      return 'Invoice';
    }
    if (data is _i3.InvoiceParticipant) {
      return 'InvoiceParticipant';
    }
    if (data is _i3.InvoiceLineItem) {
      return 'InvoiceLineItem';
    }
    if (data is _i3.Library) {
      return 'Library';
    }
    if (data is _i3.Linkage) {
      return 'Linkage';
    }
    if (data is _i3.LinkageItem) {
      return 'LinkageItem';
    }
    if (data is _i3.List) {
      return 'List';
    }
    if (data is _i3.ListEntry) {
      return 'ListEntry';
    }
    if (data is _i3.Location) {
      return 'Location';
    }
    if (data is _i3.LocationPosition) {
      return 'LocationPosition';
    }
    if (data is _i3.ManufacturedItemDefinition) {
      return 'ManufacturedItemDefinition';
    }
    if (data is _i3.ManufacturedItemDefinitionProperty) {
      return 'ManufacturedItemDefinitionProperty';
    }
    if (data is _i3.ManufacturedItemDefinitionComponent) {
      return 'ManufacturedItemDefinitionComponent';
    }
    if (data is _i3.ManufacturedItemDefinitionConstituent) {
      return 'ManufacturedItemDefinitionConstituent';
    }
    if (data is _i3.Measure) {
      return 'Measure';
    }
    if (data is _i3.MeasureTerm) {
      return 'MeasureTerm';
    }
    if (data is _i3.MeasureGroup) {
      return 'MeasureGroup';
    }
    if (data is _i3.MeasurePopulation) {
      return 'MeasurePopulation';
    }
    if (data is _i3.MeasureStratifier) {
      return 'MeasureStratifier';
    }
    if (data is _i3.MeasureComponent) {
      return 'MeasureComponent';
    }
    if (data is _i3.MeasureSupplementalData) {
      return 'MeasureSupplementalData';
    }
    if (data is _i3.MeasureReport) {
      return 'MeasureReport';
    }
    if (data is _i3.MeasureReportGroup) {
      return 'MeasureReportGroup';
    }
    if (data is _i3.MeasureReportPopulation) {
      return 'MeasureReportPopulation';
    }
    if (data is _i3.MeasureReportStratifier) {
      return 'MeasureReportStratifier';
    }
    if (data is _i3.MeasureReportStratum) {
      return 'MeasureReportStratum';
    }
    if (data is _i3.MeasureReportComponent) {
      return 'MeasureReportComponent';
    }
    if (data is _i3.MeasureReportPopulation1) {
      return 'MeasureReportPopulation1';
    }
    if (data is _i3.Medication) {
      return 'Medication';
    }
    if (data is _i3.MedicationIngredient) {
      return 'MedicationIngredient';
    }
    if (data is _i3.MedicationBatch) {
      return 'MedicationBatch';
    }
    if (data is _i3.MedicationAdministration) {
      return 'MedicationAdministration';
    }
    if (data is _i3.MedicationAdministrationPerformer) {
      return 'MedicationAdministrationPerformer';
    }
    if (data is _i3.MedicationAdministrationDosage) {
      return 'MedicationAdministrationDosage';
    }
    if (data is _i3.MedicationDispense) {
      return 'MedicationDispense';
    }
    if (data is _i3.MedicationDispensePerformer) {
      return 'MedicationDispensePerformer';
    }
    if (data is _i3.MedicationDispenseSubstitution) {
      return 'MedicationDispenseSubstitution';
    }
    if (data is _i3.MedicationKnowledge) {
      return 'MedicationKnowledge';
    }
    if (data is _i3.MedicationKnowledgeRelatedMedicationKnowledge) {
      return 'MedicationKnowledgeRelatedMedicationKnowledge';
    }
    if (data is _i3.MedicationKnowledgeMonograph) {
      return 'MedicationKnowledgeMonograph';
    }
    if (data is _i3.MedicationKnowledgeCost) {
      return 'MedicationKnowledgeCost';
    }
    if (data is _i3.MedicationKnowledgeMonitoringProgram) {
      return 'MedicationKnowledgeMonitoringProgram';
    }
    if (data is _i3.MedicationKnowledgeIndicationGuideline) {
      return 'MedicationKnowledgeIndicationGuideline';
    }
    if (data is _i3.MedicationKnowledgeDosingGuideline) {
      return 'MedicationKnowledgeDosingGuideline';
    }
    if (data is _i3.MedicationKnowledgeDosage) {
      return 'MedicationKnowledgeDosage';
    }
    if (data is _i3.MedicationKnowledgePatientCharacteristic) {
      return 'MedicationKnowledgePatientCharacteristic';
    }
    if (data is _i3.MedicationKnowledgeMedicineClassification) {
      return 'MedicationKnowledgeMedicineClassification';
    }
    if (data is _i3.MedicationKnowledgePackaging) {
      return 'MedicationKnowledgePackaging';
    }
    if (data is _i3.MedicationKnowledgeStorageGuideline) {
      return 'MedicationKnowledgeStorageGuideline';
    }
    if (data is _i3.MedicationKnowledgeEnvironmentalSetting) {
      return 'MedicationKnowledgeEnvironmentalSetting';
    }
    if (data is _i3.MedicationKnowledgeRegulatory) {
      return 'MedicationKnowledgeRegulatory';
    }
    if (data is _i3.MedicationKnowledgeSubstitution) {
      return 'MedicationKnowledgeSubstitution';
    }
    if (data is _i3.MedicationKnowledgeMaxDispense) {
      return 'MedicationKnowledgeMaxDispense';
    }
    if (data is _i3.MedicationKnowledgeDefinitional) {
      return 'MedicationKnowledgeDefinitional';
    }
    if (data is _i3.MedicationKnowledgeIngredient) {
      return 'MedicationKnowledgeIngredient';
    }
    if (data is _i3.MedicationKnowledgeDrugCharacteristic) {
      return 'MedicationKnowledgeDrugCharacteristic';
    }
    if (data is _i3.MedicationRequest) {
      return 'MedicationRequest';
    }
    if (data is _i3.MedicationRequestDose) {
      return 'MedicationRequestDose';
    }
    if (data is _i3.MedicationRequestDispenseRequest) {
      return 'MedicationRequestDispenseRequest';
    }
    if (data is _i3.MedicationRequestInitialFill) {
      return 'MedicationRequestInitialFill';
    }
    if (data is _i3.MedicationRequestSubstitution) {
      return 'MedicationRequestSubstitution';
    }
    if (data is _i3.MedicationUsage) {
      return 'MedicationUsage';
    }
    if (data is _i3.MedicationUsageAdherence) {
      return 'MedicationUsageAdherence';
    }
    if (data is _i3.MedicinalProductDefinition) {
      return 'MedicinalProductDefinition';
    }
    if (data is _i3.MedicinalProductDefinitionContact) {
      return 'MedicinalProductDefinitionContact';
    }
    if (data is _i3.MedicinalProductDefinitionName) {
      return 'MedicinalProductDefinitionName';
    }
    if (data is _i3.MedicinalProductDefinitionPart) {
      return 'MedicinalProductDefinitionPart';
    }
    if (data is _i3.MedicinalProductDefinitionUsage) {
      return 'MedicinalProductDefinitionUsage';
    }
    if (data is _i3.MedicinalProductDefinitionCrossReference) {
      return 'MedicinalProductDefinitionCrossReference';
    }
    if (data is _i3.MedicinalProductDefinitionOperation) {
      return 'MedicinalProductDefinitionOperation';
    }
    if (data is _i3.MedicinalProductDefinitionCharacteristic) {
      return 'MedicinalProductDefinitionCharacteristic';
    }
    if (data is _i3.MessageDefinition) {
      return 'MessageDefinition';
    }
    if (data is _i3.MessageDefinitionFocus) {
      return 'MessageDefinitionFocus';
    }
    if (data is _i3.MessageDefinitionAllowedResponse) {
      return 'MessageDefinitionAllowedResponse';
    }
    if (data is _i3.MessageHeader) {
      return 'MessageHeader';
    }
    if (data is _i3.MessageHeaderDestination) {
      return 'MessageHeaderDestination';
    }
    if (data is _i3.MessageHeaderSource) {
      return 'MessageHeaderSource';
    }
    if (data is _i3.MessageHeaderResponse) {
      return 'MessageHeaderResponse';
    }
    if (data is _i3.MolecularSequence) {
      return 'MolecularSequence';
    }
    if (data is _i3.MolecularSequenceRelative) {
      return 'MolecularSequenceRelative';
    }
    if (data is _i3.MolecularSequenceStartingSequence) {
      return 'MolecularSequenceStartingSequence';
    }
    if (data is _i3.MolecularSequenceEdit) {
      return 'MolecularSequenceEdit';
    }
    if (data is _i3.NamingSystem) {
      return 'NamingSystem';
    }
    if (data is _i3.NamingSystemUniqueId) {
      return 'NamingSystemUniqueId';
    }
    if (data is _i3.NutritionIntake) {
      return 'NutritionIntake';
    }
    if (data is _i3.NutritionIntakeConsumedItem) {
      return 'NutritionIntakeConsumedItem';
    }
    if (data is _i3.NutritionIntakeIngredientLabel) {
      return 'NutritionIntakeIngredientLabel';
    }
    if (data is _i3.NutritionIntakePerformer) {
      return 'NutritionIntakePerformer';
    }
    if (data is _i3.NutritionOrder) {
      return 'NutritionOrder';
    }
    if (data is _i3.NutritionOrderOralDiet) {
      return 'NutritionOrderOralDiet';
    }
    if (data is _i3.NutritionOrderSchedule) {
      return 'NutritionOrderSchedule';
    }
    if (data is _i3.NutritionOrderNutrient) {
      return 'NutritionOrderNutrient';
    }
    if (data is _i3.NutritionOrderTexture) {
      return 'NutritionOrderTexture';
    }
    if (data is _i3.NutritionOrderSupplement) {
      return 'NutritionOrderSupplement';
    }
    if (data is _i3.NutritionOrderSchedule1) {
      return 'NutritionOrderSchedule1';
    }
    if (data is _i3.NutritionOrderEnteralFormula) {
      return 'NutritionOrderEnteralFormula';
    }
    if (data is _i3.NutritionOrderAdditive) {
      return 'NutritionOrderAdditive';
    }
    if (data is _i3.NutritionOrderAdministration) {
      return 'NutritionOrderAdministration';
    }
    if (data is _i3.NutritionOrderSchedule2) {
      return 'NutritionOrderSchedule2';
    }
    if (data is _i3.NutritionProduct) {
      return 'NutritionProduct';
    }
    if (data is _i3.NutritionProductNutrient) {
      return 'NutritionProductNutrient';
    }
    if (data is _i3.NutritionProductIngredient) {
      return 'NutritionProductIngredient';
    }
    if (data is _i3.NutritionProductCharacteristic) {
      return 'NutritionProductCharacteristic';
    }
    if (data is _i3.NutritionProductInstance) {
      return 'NutritionProductInstance';
    }
    if (data is _i3.Observation) {
      return 'Observation';
    }
    if (data is _i3.ObservationTriggeredBy) {
      return 'ObservationTriggeredBy';
    }
    if (data is _i3.ObservationReferenceRange) {
      return 'ObservationReferenceRange';
    }
    if (data is _i3.ObservationComponent) {
      return 'ObservationComponent';
    }
    if (data is _i3.ObservationDefinition) {
      return 'ObservationDefinition';
    }
    if (data is _i3.ObservationDefinitionQuantitativeDetails) {
      return 'ObservationDefinitionQuantitativeDetails';
    }
    if (data is _i3.ObservationDefinitionQualifiedValue) {
      return 'ObservationDefinitionQualifiedValue';
    }
    if (data is _i3.ObservationDefinitionComponent) {
      return 'ObservationDefinitionComponent';
    }
    if (data is _i3.OperationDefinition) {
      return 'OperationDefinition';
    }
    if (data is _i3.OperationDefinitionParameter) {
      return 'OperationDefinitionParameter';
    }
    if (data is _i3.OperationDefinitionBinding) {
      return 'OperationDefinitionBinding';
    }
    if (data is _i3.OperationDefinitionReferencedFrom) {
      return 'OperationDefinitionReferencedFrom';
    }
    if (data is _i3.OperationDefinitionOverload) {
      return 'OperationDefinitionOverload';
    }
    if (data is _i3.OperationOutcome) {
      return 'OperationOutcome';
    }
    if (data is _i3.OperationOutcomeIssue) {
      return 'OperationOutcomeIssue';
    }
    if (data is _i3.Organization) {
      return 'Organization';
    }
    if (data is _i3.OrganizationQualification) {
      return 'OrganizationQualification';
    }
    if (data is _i3.OrganizationAffiliation) {
      return 'OrganizationAffiliation';
    }
    if (data is _i3.PackagedProductDefinition) {
      return 'PackagedProductDefinition';
    }
    if (data is _i3.PackagedProductDefinitionLegalStatusOfSupply) {
      return 'PackagedProductDefinitionLegalStatusOfSupply';
    }
    if (data is _i3.PackagedProductDefinitionPackaging) {
      return 'PackagedProductDefinitionPackaging';
    }
    if (data is _i3.PackagedProductDefinitionProperty) {
      return 'PackagedProductDefinitionProperty';
    }
    if (data is _i3.PackagedProductDefinitionContainedItem) {
      return 'PackagedProductDefinitionContainedItem';
    }
    if (data is _i3.Parameters) {
      return 'Parameters';
    }
    if (data is _i3.ParametersParameter) {
      return 'ParametersParameter';
    }
    if (data is _i3.Patient) {
      return 'Patient';
    }
    if (data is _i3.PatientContact) {
      return 'PatientContact';
    }
    if (data is _i3.PatientCommunication) {
      return 'PatientCommunication';
    }
    if (data is _i3.PatientLink) {
      return 'PatientLink';
    }
    if (data is _i3.PaymentNotice) {
      return 'PaymentNotice';
    }
    if (data is _i3.PaymentReconciliation) {
      return 'PaymentReconciliation';
    }
    if (data is _i3.PaymentReconciliationAllocation) {
      return 'PaymentReconciliationAllocation';
    }
    if (data is _i3.PaymentReconciliationProcessNote) {
      return 'PaymentReconciliationProcessNote';
    }
    if (data is _i3.Permission) {
      return 'Permission';
    }
    if (data is _i3.PermissionJustification) {
      return 'PermissionJustification';
    }
    if (data is _i3.PermissionRule) {
      return 'PermissionRule';
    }
    if (data is _i3.PermissionData) {
      return 'PermissionData';
    }
    if (data is _i3.PermissionResource) {
      return 'PermissionResource';
    }
    if (data is _i3.PermissionActivity) {
      return 'PermissionActivity';
    }
    if (data is _i3.Person) {
      return 'Person';
    }
    if (data is _i3.PersonCommunication) {
      return 'PersonCommunication';
    }
    if (data is _i3.PersonLink) {
      return 'PersonLink';
    }
    if (data is _i3.PlanDefinition) {
      return 'PlanDefinition';
    }
    if (data is _i3.PlanDefinitionGoal) {
      return 'PlanDefinitionGoal';
    }
    if (data is _i3.PlanDefinitionTarget) {
      return 'PlanDefinitionTarget';
    }
    if (data is _i3.PlanDefinitionActor) {
      return 'PlanDefinitionActor';
    }
    if (data is _i3.PlanDefinitionOption) {
      return 'PlanDefinitionOption';
    }
    if (data is _i3.PlanDefinitionAction) {
      return 'PlanDefinitionAction';
    }
    if (data is _i3.PlanDefinitionCondition) {
      return 'PlanDefinitionCondition';
    }
    if (data is _i3.PlanDefinitionInput) {
      return 'PlanDefinitionInput';
    }
    if (data is _i3.PlanDefinitionOutput) {
      return 'PlanDefinitionOutput';
    }
    if (data is _i3.PlanDefinitionRelatedAction) {
      return 'PlanDefinitionRelatedAction';
    }
    if (data is _i3.PlanDefinitionParticipant) {
      return 'PlanDefinitionParticipant';
    }
    if (data is _i3.PlanDefinitionDynamicValue) {
      return 'PlanDefinitionDynamicValue';
    }
    if (data is _i3.Practitioner) {
      return 'Practitioner';
    }
    if (data is _i3.PractitionerQualification) {
      return 'PractitionerQualification';
    }
    if (data is _i3.PractitionerRole) {
      return 'PractitionerRole';
    }
    if (data is _i3.Procedure) {
      return 'Procedure';
    }
    if (data is _i3.ProcedurePerformer) {
      return 'ProcedurePerformer';
    }
    if (data is _i3.ProcedureFocalDevice) {
      return 'ProcedureFocalDevice';
    }
    if (data is _i3.Provenance) {
      return 'Provenance';
    }
    if (data is _i3.ProvenanceAgent) {
      return 'ProvenanceAgent';
    }
    if (data is _i3.ProvenanceEntity) {
      return 'ProvenanceEntity';
    }
    if (data is _i3.Questionnaire) {
      return 'Questionnaire';
    }
    if (data is _i3.QuestionnaireItem) {
      return 'QuestionnaireItem';
    }
    if (data is _i3.QuestionnaireEnableWhen) {
      return 'QuestionnaireEnableWhen';
    }
    if (data is _i3.QuestionnaireAnswerOption) {
      return 'QuestionnaireAnswerOption';
    }
    if (data is _i3.QuestionnaireInitial) {
      return 'QuestionnaireInitial';
    }
    if (data is _i3.QuestionnaireResponse) {
      return 'QuestionnaireResponse';
    }
    if (data is _i3.QuestionnaireResponseItem) {
      return 'QuestionnaireResponseItem';
    }
    if (data is _i3.QuestionnaireResponseAnswer) {
      return 'QuestionnaireResponseAnswer';
    }
    if (data is _i3.RegulatedAuthorization) {
      return 'RegulatedAuthorization';
    }
    if (data is _i3.RegulatedAuthorizationCase) {
      return 'RegulatedAuthorizationCase';
    }
    if (data is _i3.RelatedPerson) {
      return 'RelatedPerson';
    }
    if (data is _i3.RelatedPersonCommunication) {
      return 'RelatedPersonCommunication';
    }
    if (data is _i3.RequestOrchestration) {
      return 'RequestOrchestration';
    }
    if (data is _i3.RequestOrchestrationAction) {
      return 'RequestOrchestrationAction';
    }
    if (data is _i3.RequestOrchestrationCondition) {
      return 'RequestOrchestrationCondition';
    }
    if (data is _i3.RequestOrchestrationInput) {
      return 'RequestOrchestrationInput';
    }
    if (data is _i3.RequestOrchestrationOutput) {
      return 'RequestOrchestrationOutput';
    }
    if (data is _i3.RequestOrchestrationRelatedAction) {
      return 'RequestOrchestrationRelatedAction';
    }
    if (data is _i3.RequestOrchestrationParticipant) {
      return 'RequestOrchestrationParticipant';
    }
    if (data is _i3.RequestOrchestrationDynamicValue) {
      return 'RequestOrchestrationDynamicValue';
    }
    if (data is _i3.Requirements) {
      return 'Requirements';
    }
    if (data is _i3.RequirementsStatement) {
      return 'RequirementsStatement';
    }
    if (data is _i3.ResearchStudy) {
      return 'ResearchStudy';
    }
    if (data is _i3.ResearchStudyLabel) {
      return 'ResearchStudyLabel';
    }
    if (data is _i3.ResearchStudyAssociatedParty) {
      return 'ResearchStudyAssociatedParty';
    }
    if (data is _i3.ResearchStudyProgressStatus) {
      return 'ResearchStudyProgressStatus';
    }
    if (data is _i3.ResearchStudyRecruitment) {
      return 'ResearchStudyRecruitment';
    }
    if (data is _i3.ResearchStudyComparisonGroup) {
      return 'ResearchStudyComparisonGroup';
    }
    if (data is _i3.ResearchStudyObjective) {
      return 'ResearchStudyObjective';
    }
    if (data is _i3.ResearchStudyOutcomeMeasure) {
      return 'ResearchStudyOutcomeMeasure';
    }
    if (data is _i3.ResearchSubject) {
      return 'ResearchSubject';
    }
    if (data is _i3.ResearchSubjectProgress) {
      return 'ResearchSubjectProgress';
    }
    if (data is _i3.RiskAssessment) {
      return 'RiskAssessment';
    }
    if (data is _i3.RiskAssessmentPrediction) {
      return 'RiskAssessmentPrediction';
    }
    if (data is _i3.Schedule) {
      return 'Schedule';
    }
    if (data is _i3.SearchParameter) {
      return 'SearchParameter';
    }
    if (data is _i3.SearchParameterComponent) {
      return 'SearchParameterComponent';
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
    if (data is _i3.SpecimenFeature) {
      return 'SpecimenFeature';
    }
    if (data is _i3.SpecimenCollection) {
      return 'SpecimenCollection';
    }
    if (data is _i3.SpecimenProcessing) {
      return 'SpecimenProcessing';
    }
    if (data is _i3.SpecimenContainer) {
      return 'SpecimenContainer';
    }
    if (data is _i3.SpecimenDefinition) {
      return 'SpecimenDefinition';
    }
    if (data is _i3.SpecimenDefinitionTypeTested) {
      return 'SpecimenDefinitionTypeTested';
    }
    if (data is _i3.SpecimenDefinitionContainer) {
      return 'SpecimenDefinitionContainer';
    }
    if (data is _i3.SpecimenDefinitionAdditive) {
      return 'SpecimenDefinitionAdditive';
    }
    if (data is _i3.SpecimenDefinitionHandling) {
      return 'SpecimenDefinitionHandling';
    }
    if (data is _i3.StructureDefinition) {
      return 'StructureDefinition';
    }
    if (data is _i3.StructureDefinitionMapping) {
      return 'StructureDefinitionMapping';
    }
    if (data is _i3.StructureDefinitionContext) {
      return 'StructureDefinitionContext';
    }
    if (data is _i3.StructureDefinitionSnapshot) {
      return 'StructureDefinitionSnapshot';
    }
    if (data is _i3.StructureDefinitionDifferential) {
      return 'StructureDefinitionDifferential';
    }
    if (data is _i3.StructureMap) {
      return 'StructureMap';
    }
    if (data is _i3.StructureMapStructure) {
      return 'StructureMapStructure';
    }
    if (data is _i3.StructureMapGroup) {
      return 'StructureMapGroup';
    }
    if (data is _i3.StructureMapInput) {
      return 'StructureMapInput';
    }
    if (data is _i3.StructureMapRule) {
      return 'StructureMapRule';
    }
    if (data is _i3.StructureMapSource) {
      return 'StructureMapSource';
    }
    if (data is _i3.StructureMapTarget) {
      return 'StructureMapTarget';
    }
    if (data is _i3.StructureMapParameter) {
      return 'StructureMapParameter';
    }
    if (data is _i3.StructureMapDependent) {
      return 'StructureMapDependent';
    }
    if (data is _i3.Subscription) {
      return 'Subscription';
    }
    if (data is _i3.SubscriptionFilterBy) {
      return 'SubscriptionFilterBy';
    }
    if (data is _i3.SubscriptionStatus) {
      return 'SubscriptionStatus';
    }
    if (data is _i3.SubscriptionStatusNotificationEvent) {
      return 'SubscriptionStatusNotificationEvent';
    }
    if (data is _i3.SubscriptionTopic) {
      return 'SubscriptionTopic';
    }
    if (data is _i3.SubscriptionTopicResourceTrigger) {
      return 'SubscriptionTopicResourceTrigger';
    }
    if (data is _i3.SubscriptionTopicQueryCriteria) {
      return 'SubscriptionTopicQueryCriteria';
    }
    if (data is _i3.SubscriptionTopicEventTrigger) {
      return 'SubscriptionTopicEventTrigger';
    }
    if (data is _i3.SubscriptionTopicCanFilterBy) {
      return 'SubscriptionTopicCanFilterBy';
    }
    if (data is _i3.SubscriptionTopicNotificationShape) {
      return 'SubscriptionTopicNotificationShape';
    }
    if (data is _i3.Substance) {
      return 'Substance';
    }
    if (data is _i3.SubstanceIngredient) {
      return 'SubstanceIngredient';
    }
    if (data is _i3.SubstanceDefinition) {
      return 'SubstanceDefinition';
    }
    if (data is _i3.SubstanceDefinitionMoiety) {
      return 'SubstanceDefinitionMoiety';
    }
    if (data is _i3.SubstanceDefinitionCharacterization) {
      return 'SubstanceDefinitionCharacterization';
    }
    if (data is _i3.SubstanceDefinitionProperty) {
      return 'SubstanceDefinitionProperty';
    }
    if (data is _i3.SubstanceDefinitionMolecularWeight) {
      return 'SubstanceDefinitionMolecularWeight';
    }
    if (data is _i3.SubstanceDefinitionStructure) {
      return 'SubstanceDefinitionStructure';
    }
    if (data is _i3.SubstanceDefinitionRepresentation) {
      return 'SubstanceDefinitionRepresentation';
    }
    if (data is _i3.SubstanceDefinitionCode) {
      return 'SubstanceDefinitionCode';
    }
    if (data is _i3.SubstanceDefinitionName) {
      return 'SubstanceDefinitionName';
    }
    if (data is _i3.SubstanceDefinitionOfficial) {
      return 'SubstanceDefinitionOfficial';
    }
    if (data is _i3.SubstanceDefinitionRelationship) {
      return 'SubstanceDefinitionRelationship';
    }
    if (data is _i3.SubstanceDefinitionSourceMaterial) {
      return 'SubstanceDefinitionSourceMaterial';
    }
    if (data is _i3.SubstanceNucleicAcid) {
      return 'SubstanceNucleicAcid';
    }
    if (data is _i3.SubstanceNucleicAcidSubunit) {
      return 'SubstanceNucleicAcidSubunit';
    }
    if (data is _i3.SubstanceNucleicAcidLinkage) {
      return 'SubstanceNucleicAcidLinkage';
    }
    if (data is _i3.SubstanceNucleicAcidSugar) {
      return 'SubstanceNucleicAcidSugar';
    }
    if (data is _i3.SubstancePolymer) {
      return 'SubstancePolymer';
    }
    if (data is _i3.SubstancePolymerMonomerSet) {
      return 'SubstancePolymerMonomerSet';
    }
    if (data is _i3.SubstancePolymerStartingMaterial) {
      return 'SubstancePolymerStartingMaterial';
    }
    if (data is _i3.SubstancePolymerRepeat) {
      return 'SubstancePolymerRepeat';
    }
    if (data is _i3.SubstancePolymerRepeatUnit) {
      return 'SubstancePolymerRepeatUnit';
    }
    if (data is _i3.SubstancePolymerDegreeOfPolymerisation) {
      return 'SubstancePolymerDegreeOfPolymerisation';
    }
    if (data is _i3.SubstancePolymerStructuralRepresentation) {
      return 'SubstancePolymerStructuralRepresentation';
    }
    if (data is _i3.SubstanceProtein) {
      return 'SubstanceProtein';
    }
    if (data is _i3.SubstanceProteinSubunit) {
      return 'SubstanceProteinSubunit';
    }
    if (data is _i3.SubstanceReferenceInformation) {
      return 'SubstanceReferenceInformation';
    }
    if (data is _i3.SubstanceReferenceInformationGene) {
      return 'SubstanceReferenceInformationGene';
    }
    if (data is _i3.SubstanceReferenceInformationGeneElement) {
      return 'SubstanceReferenceInformationGeneElement';
    }
    if (data is _i3.SubstanceReferenceInformationTarget) {
      return 'SubstanceReferenceInformationTarget';
    }
    if (data is _i3.SubstanceSourceMaterial) {
      return 'SubstanceSourceMaterial';
    }
    if (data is _i3.SubstanceSourceMaterialFractionDescription) {
      return 'SubstanceSourceMaterialFractionDescription';
    }
    if (data is _i3.SubstanceSourceMaterialOrganism) {
      return 'SubstanceSourceMaterialOrganism';
    }
    if (data is _i3.SubstanceSourceMaterialAuthor) {
      return 'SubstanceSourceMaterialAuthor';
    }
    if (data is _i3.SubstanceSourceMaterialHybrid) {
      return 'SubstanceSourceMaterialHybrid';
    }
    if (data is _i3.SubstanceSourceMaterialOrganismGeneral) {
      return 'SubstanceSourceMaterialOrganismGeneral';
    }
    if (data is _i3.SubstanceSourceMaterialPartDescription) {
      return 'SubstanceSourceMaterialPartDescription';
    }
    if (data is _i3.SupplyDelivery) {
      return 'SupplyDelivery';
    }
    if (data is _i3.SupplyDeliverySuppliedItem) {
      return 'SupplyDeliverySuppliedItem';
    }
    if (data is _i3.SupplyRequest) {
      return 'SupplyRequest';
    }
    if (data is _i3.SupplyRequestParameter) {
      return 'SupplyRequestParameter';
    }
    if (data is _i3.Task) {
      return 'Task';
    }
    if (data is _i3.TaskRestriction) {
      return 'TaskRestriction';
    }
    if (data is _i3.TaskInput) {
      return 'TaskInput';
    }
    if (data is _i3.TaskOutput) {
      return 'TaskOutput';
    }
    if (data is _i3.TerminologyCapabilities) {
      return 'TerminologyCapabilities';
    }
    if (data is _i3.TerminologyCapabilitiesSoftware) {
      return 'TerminologyCapabilitiesSoftware';
    }
    if (data is _i3.TerminologyCapabilitiesImplementation) {
      return 'TerminologyCapabilitiesImplementation';
    }
    if (data is _i3.TerminologyCapabilitiesCodeSystem) {
      return 'TerminologyCapabilitiesCodeSystem';
    }
    if (data is _i3.TerminologyCapabilitiesVersion) {
      return 'TerminologyCapabilitiesVersion';
    }
    if (data is _i3.TerminologyCapabilitiesFilter) {
      return 'TerminologyCapabilitiesFilter';
    }
    if (data is _i3.TerminologyCapabilitiesExpansion) {
      return 'TerminologyCapabilitiesExpansion';
    }
    if (data is _i3.TerminologyCapabilitiesParameter) {
      return 'TerminologyCapabilitiesParameter';
    }
    if (data is _i3.TerminologyCapabilitiesValidateCode) {
      return 'TerminologyCapabilitiesValidateCode';
    }
    if (data is _i3.TerminologyCapabilitiesTranslation) {
      return 'TerminologyCapabilitiesTranslation';
    }
    if (data is _i3.TerminologyCapabilitiesClosure) {
      return 'TerminologyCapabilitiesClosure';
    }
    if (data is _i3.TestReport) {
      return 'TestReport';
    }
    if (data is _i3.TestReportParticipant) {
      return 'TestReportParticipant';
    }
    if (data is _i3.TestReportSetup) {
      return 'TestReportSetup';
    }
    if (data is _i3.TestReportAction) {
      return 'TestReportAction';
    }
    if (data is _i3.TestReportOperation) {
      return 'TestReportOperation';
    }
    if (data is _i3.TestReportAssert) {
      return 'TestReportAssert';
    }
    if (data is _i3.TestReportTest) {
      return 'TestReportTest';
    }
    if (data is _i3.TestReportAction1) {
      return 'TestReportAction1';
    }
    if (data is _i3.TestReportTeardown) {
      return 'TestReportTeardown';
    }
    if (data is _i3.TestReportAction2) {
      return 'TestReportAction2';
    }
    if (data is _i3.TestScript) {
      return 'TestScript';
    }
    if (data is _i3.TestScriptOrigin) {
      return 'TestScriptOrigin';
    }
    if (data is _i3.TestScriptDestination) {
      return 'TestScriptDestination';
    }
    if (data is _i3.TestScriptMetadata) {
      return 'TestScriptMetadata';
    }
    if (data is _i3.TestScriptLink) {
      return 'TestScriptLink';
    }
    if (data is _i3.TestScriptCapability) {
      return 'TestScriptCapability';
    }
    if (data is _i3.TestScriptScope) {
      return 'TestScriptScope';
    }
    if (data is _i3.TestScriptFixture) {
      return 'TestScriptFixture';
    }
    if (data is _i3.TestScriptVariable) {
      return 'TestScriptVariable';
    }
    if (data is _i3.TestScriptSetup) {
      return 'TestScriptSetup';
    }
    if (data is _i3.TestScriptAction) {
      return 'TestScriptAction';
    }
    if (data is _i3.TestScriptOperation) {
      return 'TestScriptOperation';
    }
    if (data is _i3.TestScriptRequestHeader) {
      return 'TestScriptRequestHeader';
    }
    if (data is _i3.TestScriptAssert) {
      return 'TestScriptAssert';
    }
    if (data is _i3.TestScriptTest) {
      return 'TestScriptTest';
    }
    if (data is _i3.TestScriptAction1) {
      return 'TestScriptAction1';
    }
    if (data is _i3.TestScriptTeardown) {
      return 'TestScriptTeardown';
    }
    if (data is _i3.TestScriptAction2) {
      return 'TestScriptAction2';
    }
    if (data is _i3.Transport) {
      return 'Transport';
    }
    if (data is _i3.TransportRestriction) {
      return 'TransportRestriction';
    }
    if (data is _i3.TransportInput) {
      return 'TransportInput';
    }
    if (data is _i3.TransportOutput) {
      return 'TransportOutput';
    }
    if (data is _i3.ValueSet) {
      return 'ValueSet';
    }
    if (data is _i3.ValueSetCompose) {
      return 'ValueSetCompose';
    }
    if (data is _i3.ValueSetInclude) {
      return 'ValueSetInclude';
    }
    if (data is _i3.ValueSetConcept) {
      return 'ValueSetConcept';
    }
    if (data is _i3.ValueSetDesignation) {
      return 'ValueSetDesignation';
    }
    if (data is _i3.ValueSetFilter) {
      return 'ValueSetFilter';
    }
    if (data is _i3.ValueSetExpansion) {
      return 'ValueSetExpansion';
    }
    if (data is _i3.ValueSetParameter) {
      return 'ValueSetParameter';
    }
    if (data is _i3.ValueSetProperty) {
      return 'ValueSetProperty';
    }
    if (data is _i3.ValueSetContains) {
      return 'ValueSetContains';
    }
    if (data is _i3.ValueSetProperty1) {
      return 'ValueSetProperty1';
    }
    if (data is _i3.ValueSetSubProperty) {
      return 'ValueSetSubProperty';
    }
    if (data is _i3.ValueSetScope) {
      return 'ValueSetScope';
    }
    if (data is _i3.VerificationResult) {
      return 'VerificationResult';
    }
    if (data is _i3.VerificationResultPrimarySource) {
      return 'VerificationResultPrimarySource';
    }
    if (data is _i3.VerificationResultAttestation) {
      return 'VerificationResultAttestation';
    }
    if (data is _i3.VerificationResultValidator) {
      return 'VerificationResultValidator';
    }
    if (data is _i3.VisionPrescription) {
      return 'VisionPrescription';
    }
    if (data is _i3.VisionPrescriptionLensSpecification) {
      return 'VisionPrescriptionLensSpecification';
    }
    if (data is _i3.VisionPrescriptionPrism) {
      return 'VisionPrescriptionPrism';
    }
    if (data is _i2.Example) {
      return 'Example';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Base64binary') {
      return deserialize<_i3.Base64binary>(data['data']);
    }
    if (data['className'] == 'Boolean') {
      return deserialize<_i3.Boolean>(data['data']);
    }
    if (data['className'] == 'Canonical') {
      return deserialize<_i3.Canonical>(data['data']);
    }
    if (data['className'] == 'Code') {
      return deserialize<_i3.Code>(data['data']);
    }
    if (data['className'] == 'Date') {
      return deserialize<_i3.Date>(data['data']);
    }
    if (data['className'] == 'Decimal') {
      return deserialize<_i3.Decimal>(data['data']);
    }
    if (data['className'] == 'FhirDateTime') {
      return deserialize<_i3.FhirDateTime>(data['data']);
    }
    if (data['className'] == 'FhirUri') {
      return deserialize<_i3.FhirUri>(data['data']);
    }
    if (data['className'] == 'FhirUrl') {
      return deserialize<_i3.FhirUrl>(data['data']);
    }
    if (data['className'] == 'Id') {
      return deserialize<_i3.Id>(data['data']);
    }
    if (data['className'] == 'Instant') {
      return deserialize<_i3.Instant>(data['data']);
    }
    if (data['className'] == 'Integer') {
      return deserialize<_i3.Integer>(data['data']);
    }
    if (data['className'] == 'Integer64') {
      return deserialize<_i3.Integer64>(data['data']);
    }
    if (data['className'] == 'Markdown') {
      return deserialize<_i3.Markdown>(data['data']);
    }
    if (data['className'] == 'Oid') {
      return deserialize<_i3.Oid>(data['data']);
    }
    if (data['className'] == 'PositiveInt') {
      return deserialize<_i3.PositiveInt>(data['data']);
    }
    if (data['className'] == 'Time') {
      return deserialize<_i3.Time>(data['data']);
    }
    if (data['className'] == 'UnsignedInt') {
      return deserialize<_i3.UnsignedInt>(data['data']);
    }
    if (data['className'] == 'FhirUuid') {
      return deserialize<_i3.FhirUuid>(data['data']);
    }
    if (data['className'] == 'Element') {
      return deserialize<_i3.Element>(data['data']);
    }
    if (data['className'] == 'Extension') {
      return deserialize<_i3.Extension>(data['data']);
    }
    if (data['className'] == 'Narrative') {
      return deserialize<_i3.Narrative>(data['data']);
    }
    if (data['className'] == 'Annotation') {
      return deserialize<_i3.Annotation>(data['data']);
    }
    if (data['className'] == 'Attachment') {
      return deserialize<_i3.Attachment>(data['data']);
    }
    if (data['className'] == 'Identifier') {
      return deserialize<_i3.Identifier>(data['data']);
    }
    if (data['className'] == 'CodeableConcept') {
      return deserialize<_i3.CodeableConcept>(data['data']);
    }
    if (data['className'] == 'CodeableReference') {
      return deserialize<_i3.CodeableReference>(data['data']);
    }
    if (data['className'] == 'Coding') {
      return deserialize<_i3.Coding>(data['data']);
    }
    if (data['className'] == 'Quantity') {
      return deserialize<_i3.Quantity>(data['data']);
    }
    if (data['className'] == 'Distance') {
      return deserialize<_i3.Distance>(data['data']);
    }
    if (data['className'] == 'Count') {
      return deserialize<_i3.Count>(data['data']);
    }
    if (data['className'] == 'Money') {
      return deserialize<_i3.Money>(data['data']);
    }
    if (data['className'] == 'Age') {
      return deserialize<_i3.Age>(data['data']);
    }
    if (data['className'] == 'Range') {
      return deserialize<_i3.Range>(data['data']);
    }
    if (data['className'] == 'Period') {
      return deserialize<_i3.Period>(data['data']);
    }
    if (data['className'] == 'Ratio') {
      return deserialize<_i3.Ratio>(data['data']);
    }
    if (data['className'] == 'RatioRange') {
      return deserialize<_i3.RatioRange>(data['data']);
    }
    if (data['className'] == 'Reference') {
      return deserialize<_i3.Reference>(data['data']);
    }
    if (data['className'] == 'SampledData') {
      return deserialize<_i3.SampledData>(data['data']);
    }
    if (data['className'] == 'Signature') {
      return deserialize<_i3.Signature>(data['data']);
    }
    if (data['className'] == 'HumanName') {
      return deserialize<_i3.HumanName>(data['data']);
    }
    if (data['className'] == 'Address') {
      return deserialize<_i3.Address>(data['data']);
    }
    if (data['className'] == 'ContactPoint') {
      return deserialize<_i3.ContactPoint>(data['data']);
    }
    if (data['className'] == 'Timing') {
      return deserialize<_i3.Timing>(data['data']);
    }
    if (data['className'] == 'TimingRepeat') {
      return deserialize<_i3.TimingRepeat>(data['data']);
    }
    if (data['className'] == 'Meta') {
      return deserialize<_i3.Meta>(data['data']);
    }
    if (data['className'] == 'ContactDetail') {
      return deserialize<_i3.ContactDetail>(data['data']);
    }
    if (data['className'] == 'ExtendedContactDetail') {
      return deserialize<_i3.ExtendedContactDetail>(data['data']);
    }
    if (data['className'] == 'VirtualServiceDetail') {
      return deserialize<_i3.VirtualServiceDetail>(data['data']);
    }
    if (data['className'] == 'Availability') {
      return deserialize<_i3.Availability>(data['data']);
    }
    if (data['className'] == 'AvailabilityAvailableTime') {
      return deserialize<_i3.AvailabilityAvailableTime>(data['data']);
    }
    if (data['className'] == 'AvailabilityNotAvailableTime') {
      return deserialize<_i3.AvailabilityNotAvailableTime>(data['data']);
    }
    if (data['className'] == 'MonetaryComponent') {
      return deserialize<_i3.MonetaryComponent>(data['data']);
    }
    if (data['className'] == 'Contributor') {
      return deserialize<_i3.Contributor>(data['data']);
    }
    if (data['className'] == 'DataRequirement') {
      return deserialize<_i3.DataRequirement>(data['data']);
    }
    if (data['className'] == 'DataRequirementCodeFilter') {
      return deserialize<_i3.DataRequirementCodeFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementDateFilter') {
      return deserialize<_i3.DataRequirementDateFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementValueFilter') {
      return deserialize<_i3.DataRequirementValueFilter>(data['data']);
    }
    if (data['className'] == 'DataRequirementSort') {
      return deserialize<_i3.DataRequirementSort>(data['data']);
    }
    if (data['className'] == 'ParameterDefinition') {
      return deserialize<_i3.ParameterDefinition>(data['data']);
    }
    if (data['className'] == 'RelatedArtifact') {
      return deserialize<_i3.RelatedArtifact>(data['data']);
    }
    if (data['className'] == 'TriggerDefinition') {
      return deserialize<_i3.TriggerDefinition>(data['data']);
    }
    if (data['className'] == 'UsageContext') {
      return deserialize<_i3.UsageContext>(data['data']);
    }
    if (data['className'] == 'Dosage') {
      return deserialize<_i3.Dosage>(data['data']);
    }
    if (data['className'] == 'DosageDoseAndRate') {
      return deserialize<_i3.DosageDoseAndRate>(data['data']);
    }
    if (data['className'] == 'Population') {
      return deserialize<_i3.Population>(data['data']);
    }
    if (data['className'] == 'ProductShelfLife') {
      return deserialize<_i3.ProductShelfLife>(data['data']);
    }
    if (data['className'] == 'MarketingStatus') {
      return deserialize<_i3.MarketingStatus>(data['data']);
    }
    if (data['className'] == 'Expression') {
      return deserialize<_i3.Expression>(data['data']);
    }
    if (data['className'] == 'ElementDefinition') {
      return deserialize<_i3.ElementDefinition>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionSlicing') {
      return deserialize<_i3.ElementDefinitionSlicing>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionDiscriminator') {
      return deserialize<_i3.ElementDefinitionDiscriminator>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionBase') {
      return deserialize<_i3.ElementDefinitionBase>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionType') {
      return deserialize<_i3.ElementDefinitionType>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionExample') {
      return deserialize<_i3.ElementDefinitionExample>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionConstraint') {
      return deserialize<_i3.ElementDefinitionConstraint>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionObligation') {
      return deserialize<_i3.ElementDefinitionObligation>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionBinding') {
      return deserialize<_i3.ElementDefinitionBinding>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionAdditional') {
      return deserialize<_i3.ElementDefinitionAdditional>(data['data']);
    }
    if (data['className'] == 'ElementDefinitionMapping') {
      return deserialize<_i3.ElementDefinitionMapping>(data['data']);
    }
    if (data['className'] == 'Account') {
      return deserialize<_i3.Account>(data['data']);
    }
    if (data['className'] == 'AccountCoverage') {
      return deserialize<_i3.AccountCoverage>(data['data']);
    }
    if (data['className'] == 'AccountGuarantor') {
      return deserialize<_i3.AccountGuarantor>(data['data']);
    }
    if (data['className'] == 'AccountRelatedAccount') {
      return deserialize<_i3.AccountRelatedAccount>(data['data']);
    }
    if (data['className'] == 'AccountBalance') {
      return deserialize<_i3.AccountBalance>(data['data']);
    }
    if (data['className'] == 'ActivityDefinition') {
      return deserialize<_i3.ActivityDefinition>(data['data']);
    }
    if (data['className'] == 'ActivityDefinitionParticipant') {
      return deserialize<_i3.ActivityDefinitionParticipant>(data['data']);
    }
    if (data['className'] == 'ActivityDefinitionDynamicValue') {
      return deserialize<_i3.ActivityDefinitionDynamicValue>(data['data']);
    }
    if (data['className'] == 'ActorDefinition') {
      return deserialize<_i3.ActorDefinition>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinition') {
      return deserialize<_i3.AdministrableProductDefinition>(data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionProperty') {
      return deserialize<_i3.AdministrableProductDefinitionProperty>(
          data['data']);
    }
    if (data['className'] ==
        'AdministrableProductDefinitionRouteOfAdministration') {
      return deserialize<
              _i3.AdministrableProductDefinitionRouteOfAdministration>(
          data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionTargetSpecies') {
      return deserialize<_i3.AdministrableProductDefinitionTargetSpecies>(
          data['data']);
    }
    if (data['className'] == 'AdministrableProductDefinitionWithdrawalPeriod') {
      return deserialize<_i3.AdministrableProductDefinitionWithdrawalPeriod>(
          data['data']);
    }
    if (data['className'] == 'AdverseEvent') {
      return deserialize<_i3.AdverseEvent>(data['data']);
    }
    if (data['className'] == 'AdverseEventParticipant') {
      return deserialize<_i3.AdverseEventParticipant>(data['data']);
    }
    if (data['className'] == 'AdverseEventSuspectEntity') {
      return deserialize<_i3.AdverseEventSuspectEntity>(data['data']);
    }
    if (data['className'] == 'AdverseEventCausality') {
      return deserialize<_i3.AdverseEventCausality>(data['data']);
    }
    if (data['className'] == 'AdverseEventContributingFactor') {
      return deserialize<_i3.AdverseEventContributingFactor>(data['data']);
    }
    if (data['className'] == 'AdverseEventPreventiveAction') {
      return deserialize<_i3.AdverseEventPreventiveAction>(data['data']);
    }
    if (data['className'] == 'AdverseEventMitigatingAction') {
      return deserialize<_i3.AdverseEventMitigatingAction>(data['data']);
    }
    if (data['className'] == 'AdverseEventSupportingInfo') {
      return deserialize<_i3.AdverseEventSupportingInfo>(data['data']);
    }
    if (data['className'] == 'AllergyIntolerance') {
      return deserialize<_i3.AllergyIntolerance>(data['data']);
    }
    if (data['className'] == 'AllergyIntoleranceParticipant') {
      return deserialize<_i3.AllergyIntoleranceParticipant>(data['data']);
    }
    if (data['className'] == 'AllergyIntoleranceReaction') {
      return deserialize<_i3.AllergyIntoleranceReaction>(data['data']);
    }
    if (data['className'] == 'Appointment') {
      return deserialize<_i3.Appointment>(data['data']);
    }
    if (data['className'] == 'AppointmentParticipant') {
      return deserialize<_i3.AppointmentParticipant>(data['data']);
    }
    if (data['className'] == 'AppointmentRecurrenceTemplate') {
      return deserialize<_i3.AppointmentRecurrenceTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentWeeklyTemplate') {
      return deserialize<_i3.AppointmentWeeklyTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentMonthlyTemplate') {
      return deserialize<_i3.AppointmentMonthlyTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentYearlyTemplate') {
      return deserialize<_i3.AppointmentYearlyTemplate>(data['data']);
    }
    if (data['className'] == 'AppointmentResponse') {
      return deserialize<_i3.AppointmentResponse>(data['data']);
    }
    if (data['className'] == 'ArtifactAssessment') {
      return deserialize<_i3.ArtifactAssessment>(data['data']);
    }
    if (data['className'] == 'ArtifactAssessmentContent') {
      return deserialize<_i3.ArtifactAssessmentContent>(data['data']);
    }
    if (data['className'] == 'AuditEvent') {
      return deserialize<_i3.AuditEvent>(data['data']);
    }
    if (data['className'] == 'AuditEventOutcome') {
      return deserialize<_i3.AuditEventOutcome>(data['data']);
    }
    if (data['className'] == 'AuditEventAgent') {
      return deserialize<_i3.AuditEventAgent>(data['data']);
    }
    if (data['className'] == 'AuditEventSource') {
      return deserialize<_i3.AuditEventSource>(data['data']);
    }
    if (data['className'] == 'AuditEventEntity') {
      return deserialize<_i3.AuditEventEntity>(data['data']);
    }
    if (data['className'] == 'AuditEventDetail') {
      return deserialize<_i3.AuditEventDetail>(data['data']);
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
    if (data['className'] == 'BiologicallyDerivedProductCollection') {
      return deserialize<_i3.BiologicallyDerivedProductCollection>(
          data['data']);
    }
    if (data['className'] == 'BiologicallyDerivedProductProperty') {
      return deserialize<_i3.BiologicallyDerivedProductProperty>(data['data']);
    }
    if (data['className'] == 'BodyStructure') {
      return deserialize<_i3.BodyStructure>(data['data']);
    }
    if (data['className'] == 'BodyStructureIncludedStructure') {
      return deserialize<_i3.BodyStructureIncludedStructure>(data['data']);
    }
    if (data['className'] == 'BodyStructureExcludedStructure') {
      return deserialize<_i3.BodyStructureExcludedStructure>(data['data']);
    }
    if (data['className'] == 'Bundle') {
      return deserialize<_i3.Bundle>(data['data']);
    }
    if (data['className'] == 'BundleLink') {
      return deserialize<_i3.BundleLink>(data['data']);
    }
    if (data['className'] == 'BundleEntry') {
      return deserialize<_i3.BundleEntry>(data['data']);
    }
    if (data['className'] == 'BundleSearch') {
      return deserialize<_i3.BundleSearch>(data['data']);
    }
    if (data['className'] == 'BundleRequest') {
      return deserialize<_i3.BundleRequest>(data['data']);
    }
    if (data['className'] == 'BundleResponse') {
      return deserialize<_i3.BundleResponse>(data['data']);
    }
    if (data['className'] == 'CapabilityStatement') {
      return deserialize<_i3.CapabilityStatement>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSoftware') {
      return deserialize<_i3.CapabilityStatementSoftware>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementImplementation') {
      return deserialize<_i3.CapabilityStatementImplementation>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementRest') {
      return deserialize<_i3.CapabilityStatementRest>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSecurity') {
      return deserialize<_i3.CapabilityStatementSecurity>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementResource') {
      return deserialize<_i3.CapabilityStatementResource>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementInteraction') {
      return deserialize<_i3.CapabilityStatementInteraction>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSearchParam') {
      return deserialize<_i3.CapabilityStatementSearchParam>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementOperation') {
      return deserialize<_i3.CapabilityStatementOperation>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementInteraction1') {
      return deserialize<_i3.CapabilityStatementInteraction1>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementMessaging') {
      return deserialize<_i3.CapabilityStatementMessaging>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementEndpoint') {
      return deserialize<_i3.CapabilityStatementEndpoint>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementSupportedMessage') {
      return deserialize<_i3.CapabilityStatementSupportedMessage>(data['data']);
    }
    if (data['className'] == 'CapabilityStatementDocument') {
      return deserialize<_i3.CapabilityStatementDocument>(data['data']);
    }
    if (data['className'] == 'CarePlan') {
      return deserialize<_i3.CarePlan>(data['data']);
    }
    if (data['className'] == 'CarePlanActivity') {
      return deserialize<_i3.CarePlanActivity>(data['data']);
    }
    if (data['className'] == 'CarePlanPlannedActivityDetail') {
      return deserialize<_i3.CarePlanPlannedActivityDetail>(data['data']);
    }
    if (data['className'] == 'CareTeam') {
      return deserialize<_i3.CareTeam>(data['data']);
    }
    if (data['className'] == 'CareTeamParticipant') {
      return deserialize<_i3.CareTeamParticipant>(data['data']);
    }
    if (data['className'] == 'ChargeItem') {
      return deserialize<_i3.ChargeItem>(data['data']);
    }
    if (data['className'] == 'ChargeItemPerformer') {
      return deserialize<_i3.ChargeItemPerformer>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinition') {
      return deserialize<_i3.ChargeItemDefinition>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionApplicability') {
      return deserialize<_i3.ChargeItemDefinitionApplicability>(data['data']);
    }
    if (data['className'] == 'ChargeItemDefinitionPropertyGroup') {
      return deserialize<_i3.ChargeItemDefinitionPropertyGroup>(data['data']);
    }
    if (data['className'] == 'Citation') {
      return deserialize<_i3.Citation>(data['data']);
    }
    if (data['className'] == 'CitationSummary') {
      return deserialize<_i3.CitationSummary>(data['data']);
    }
    if (data['className'] == 'CitationClassification') {
      return deserialize<_i3.CitationClassification>(data['data']);
    }
    if (data['className'] == 'CitationStatusDate') {
      return deserialize<_i3.CitationStatusDate>(data['data']);
    }
    if (data['className'] == 'CitationCitedArtifact') {
      return deserialize<_i3.CitationCitedArtifact>(data['data']);
    }
    if (data['className'] == 'CitationVersion') {
      return deserialize<_i3.CitationVersion>(data['data']);
    }
    if (data['className'] == 'CitationStatusDate1') {
      return deserialize<_i3.CitationStatusDate1>(data['data']);
    }
    if (data['className'] == 'CitationTitle') {
      return deserialize<_i3.CitationTitle>(data['data']);
    }
    if (data['className'] == 'CitationAbstract') {
      return deserialize<_i3.CitationAbstract>(data['data']);
    }
    if (data['className'] == 'CitationPart') {
      return deserialize<_i3.CitationPart>(data['data']);
    }
    if (data['className'] == 'CitationRelatesTo') {
      return deserialize<_i3.CitationRelatesTo>(data['data']);
    }
    if (data['className'] == 'CitationPublicationForm') {
      return deserialize<_i3.CitationPublicationForm>(data['data']);
    }
    if (data['className'] == 'CitationPublishedIn') {
      return deserialize<_i3.CitationPublishedIn>(data['data']);
    }
    if (data['className'] == 'CitationWebLocation') {
      return deserialize<_i3.CitationWebLocation>(data['data']);
    }
    if (data['className'] == 'CitationClassification1') {
      return deserialize<_i3.CitationClassification1>(data['data']);
    }
    if (data['className'] == 'CitationContributorship') {
      return deserialize<_i3.CitationContributorship>(data['data']);
    }
    if (data['className'] == 'CitationEntry') {
      return deserialize<_i3.CitationEntry>(data['data']);
    }
    if (data['className'] == 'CitationContributionInstance') {
      return deserialize<_i3.CitationContributionInstance>(data['data']);
    }
    if (data['className'] == 'CitationSummary1') {
      return deserialize<_i3.CitationSummary1>(data['data']);
    }
    if (data['className'] == 'Claim') {
      return deserialize<_i3.Claim>(data['data']);
    }
    if (data['className'] == 'ClaimRelated') {
      return deserialize<_i3.ClaimRelated>(data['data']);
    }
    if (data['className'] == 'ClaimPayee') {
      return deserialize<_i3.ClaimPayee>(data['data']);
    }
    if (data['className'] == 'ClaimCareTeam') {
      return deserialize<_i3.ClaimCareTeam>(data['data']);
    }
    if (data['className'] == 'ClaimSupportingInfo') {
      return deserialize<_i3.ClaimSupportingInfo>(data['data']);
    }
    if (data['className'] == 'ClaimDiagnosis') {
      return deserialize<_i3.ClaimDiagnosis>(data['data']);
    }
    if (data['className'] == 'ClaimProcedure') {
      return deserialize<_i3.ClaimProcedure>(data['data']);
    }
    if (data['className'] == 'ClaimInsurance') {
      return deserialize<_i3.ClaimInsurance>(data['data']);
    }
    if (data['className'] == 'ClaimAccident') {
      return deserialize<_i3.ClaimAccident>(data['data']);
    }
    if (data['className'] == 'ClaimItem') {
      return deserialize<_i3.ClaimItem>(data['data']);
    }
    if (data['className'] == 'ClaimBodySite') {
      return deserialize<_i3.ClaimBodySite>(data['data']);
    }
    if (data['className'] == 'ClaimDetail') {
      return deserialize<_i3.ClaimDetail>(data['data']);
    }
    if (data['className'] == 'ClaimSubDetail') {
      return deserialize<_i3.ClaimSubDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponse') {
      return deserialize<_i3.ClaimResponse>(data['data']);
    }
    if (data['className'] == 'ClaimResponseItem') {
      return deserialize<_i3.ClaimResponseItem>(data['data']);
    }
    if (data['className'] == 'ClaimResponseAdjudication') {
      return deserialize<_i3.ClaimResponseAdjudication>(data['data']);
    }
    if (data['className'] == 'ClaimResponseDetail') {
      return deserialize<_i3.ClaimResponseDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponseSubDetail') {
      return deserialize<_i3.ClaimResponseSubDetail>(data['data']);
    }
    if (data['className'] == 'ClaimResponseAddItem') {
      return deserialize<_i3.ClaimResponseAddItem>(data['data']);
    }
    if (data['className'] == 'ClaimResponseBodySite') {
      return deserialize<_i3.ClaimResponseBodySite>(data['data']);
    }
    if (data['className'] == 'ClaimResponseDetail1') {
      return deserialize<_i3.ClaimResponseDetail1>(data['data']);
    }
    if (data['className'] == 'ClaimResponseSubDetail1') {
      return deserialize<_i3.ClaimResponseSubDetail1>(data['data']);
    }
    if (data['className'] == 'ClaimResponseTotal') {
      return deserialize<_i3.ClaimResponseTotal>(data['data']);
    }
    if (data['className'] == 'ClaimResponsePayment') {
      return deserialize<_i3.ClaimResponsePayment>(data['data']);
    }
    if (data['className'] == 'ClaimResponseProcessNote') {
      return deserialize<_i3.ClaimResponseProcessNote>(data['data']);
    }
    if (data['className'] == 'ClaimResponseInsurance') {
      return deserialize<_i3.ClaimResponseInsurance>(data['data']);
    }
    if (data['className'] == 'ClaimResponseError') {
      return deserialize<_i3.ClaimResponseError>(data['data']);
    }
    if (data['className'] == 'ClinicalImpression') {
      return deserialize<_i3.ClinicalImpression>(data['data']);
    }
    if (data['className'] == 'ClinicalImpressionFinding') {
      return deserialize<_i3.ClinicalImpressionFinding>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinition') {
      return deserialize<_i3.ClinicalUseDefinition>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionContraindication') {
      return deserialize<_i3.ClinicalUseDefinitionContraindication>(
          data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionOtherTherapy') {
      return deserialize<_i3.ClinicalUseDefinitionOtherTherapy>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionIndication') {
      return deserialize<_i3.ClinicalUseDefinitionIndication>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionInteraction') {
      return deserialize<_i3.ClinicalUseDefinitionInteraction>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionInteractant') {
      return deserialize<_i3.ClinicalUseDefinitionInteractant>(data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionUndesirableEffect') {
      return deserialize<_i3.ClinicalUseDefinitionUndesirableEffect>(
          data['data']);
    }
    if (data['className'] == 'ClinicalUseDefinitionWarning') {
      return deserialize<_i3.ClinicalUseDefinitionWarning>(data['data']);
    }
    if (data['className'] == 'CodeSystem') {
      return deserialize<_i3.CodeSystem>(data['data']);
    }
    if (data['className'] == 'CodeSystemFilter') {
      return deserialize<_i3.CodeSystemFilter>(data['data']);
    }
    if (data['className'] == 'CodeSystemProperty') {
      return deserialize<_i3.CodeSystemProperty>(data['data']);
    }
    if (data['className'] == 'CodeSystemConcept') {
      return deserialize<_i3.CodeSystemConcept>(data['data']);
    }
    if (data['className'] == 'CodeSystemDesignation') {
      return deserialize<_i3.CodeSystemDesignation>(data['data']);
    }
    if (data['className'] == 'CodeSystemProperty1') {
      return deserialize<_i3.CodeSystemProperty1>(data['data']);
    }
    if (data['className'] == 'Communication') {
      return deserialize<_i3.Communication>(data['data']);
    }
    if (data['className'] == 'CommunicationPayload') {
      return deserialize<_i3.CommunicationPayload>(data['data']);
    }
    if (data['className'] == 'CommunicationRequest') {
      return deserialize<_i3.CommunicationRequest>(data['data']);
    }
    if (data['className'] == 'CommunicationRequestPayload') {
      return deserialize<_i3.CommunicationRequestPayload>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinition') {
      return deserialize<_i3.CompartmentDefinition>(data['data']);
    }
    if (data['className'] == 'CompartmentDefinitionResource') {
      return deserialize<_i3.CompartmentDefinitionResource>(data['data']);
    }
    if (data['className'] == 'Composition') {
      return deserialize<_i3.Composition>(data['data']);
    }
    if (data['className'] == 'CompositionAttester') {
      return deserialize<_i3.CompositionAttester>(data['data']);
    }
    if (data['className'] == 'CompositionEvent') {
      return deserialize<_i3.CompositionEvent>(data['data']);
    }
    if (data['className'] == 'CompositionSection') {
      return deserialize<_i3.CompositionSection>(data['data']);
    }
    if (data['className'] == 'ConceptMap') {
      return deserialize<_i3.ConceptMap>(data['data']);
    }
    if (data['className'] == 'ConceptMapGroup') {
      return deserialize<_i3.ConceptMapGroup>(data['data']);
    }
    if (data['className'] == 'ConceptMapElement') {
      return deserialize<_i3.ConceptMapElement>(data['data']);
    }
    if (data['className'] == 'ConceptMapTarget') {
      return deserialize<_i3.ConceptMapTarget>(data['data']);
    }
    if (data['className'] == 'ConceptMapDependsOn') {
      return deserialize<_i3.ConceptMapDependsOn>(data['data']);
    }
    if (data['className'] == 'ConceptMapUnmapped') {
      return deserialize<_i3.ConceptMapUnmapped>(data['data']);
    }
    if (data['className'] == 'Condition') {
      return deserialize<_i3.Condition>(data['data']);
    }
    if (data['className'] == 'ConditionParticipant') {
      return deserialize<_i3.ConditionParticipant>(data['data']);
    }
    if (data['className'] == 'ConditionStage') {
      return deserialize<_i3.ConditionStage>(data['data']);
    }
    if (data['className'] == 'ConditionDefinition') {
      return deserialize<_i3.ConditionDefinition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionObservation') {
      return deserialize<_i3.ConditionDefinitionObservation>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionMedication') {
      return deserialize<_i3.ConditionDefinitionMedication>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionPrecondition') {
      return deserialize<_i3.ConditionDefinitionPrecondition>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionQuestionnaire') {
      return deserialize<_i3.ConditionDefinitionQuestionnaire>(data['data']);
    }
    if (data['className'] == 'ConditionDefinitionPlan') {
      return deserialize<_i3.ConditionDefinitionPlan>(data['data']);
    }
    if (data['className'] == 'Consent') {
      return deserialize<_i3.Consent>(data['data']);
    }
    if (data['className'] == 'ConsentPolicyBasis') {
      return deserialize<_i3.ConsentPolicyBasis>(data['data']);
    }
    if (data['className'] == 'ConsentVerification') {
      return deserialize<_i3.ConsentVerification>(data['data']);
    }
    if (data['className'] == 'ConsentProvision') {
      return deserialize<_i3.ConsentProvision>(data['data']);
    }
    if (data['className'] == 'ConsentActor') {
      return deserialize<_i3.ConsentActor>(data['data']);
    }
    if (data['className'] == 'ConsentData') {
      return deserialize<_i3.ConsentData>(data['data']);
    }
    if (data['className'] == 'Contract') {
      return deserialize<_i3.Contract>(data['data']);
    }
    if (data['className'] == 'ContractContentDefinition') {
      return deserialize<_i3.ContractContentDefinition>(data['data']);
    }
    if (data['className'] == 'ContractTerm') {
      return deserialize<_i3.ContractTerm>(data['data']);
    }
    if (data['className'] == 'ContractSecurityLabel') {
      return deserialize<_i3.ContractSecurityLabel>(data['data']);
    }
    if (data['className'] == 'ContractOffer') {
      return deserialize<_i3.ContractOffer>(data['data']);
    }
    if (data['className'] == 'ContractParty') {
      return deserialize<_i3.ContractParty>(data['data']);
    }
    if (data['className'] == 'ContractAnswer') {
      return deserialize<_i3.ContractAnswer>(data['data']);
    }
    if (data['className'] == 'ContractAsset') {
      return deserialize<_i3.ContractAsset>(data['data']);
    }
    if (data['className'] == 'ContractContext') {
      return deserialize<_i3.ContractContext>(data['data']);
    }
    if (data['className'] == 'ContractValuedItem') {
      return deserialize<_i3.ContractValuedItem>(data['data']);
    }
    if (data['className'] == 'ContractAction') {
      return deserialize<_i3.ContractAction>(data['data']);
    }
    if (data['className'] == 'ContractSubject') {
      return deserialize<_i3.ContractSubject>(data['data']);
    }
    if (data['className'] == 'ContractSigner') {
      return deserialize<_i3.ContractSigner>(data['data']);
    }
    if (data['className'] == 'ContractFriendly') {
      return deserialize<_i3.ContractFriendly>(data['data']);
    }
    if (data['className'] == 'ContractLegal') {
      return deserialize<_i3.ContractLegal>(data['data']);
    }
    if (data['className'] == 'ContractRule') {
      return deserialize<_i3.ContractRule>(data['data']);
    }
    if (data['className'] == 'Coverage') {
      return deserialize<_i3.Coverage>(data['data']);
    }
    if (data['className'] == 'CoveragePaymentBy') {
      return deserialize<_i3.CoveragePaymentBy>(data['data']);
    }
    if (data['className'] == 'CoverageClass') {
      return deserialize<_i3.CoverageClass>(data['data']);
    }
    if (data['className'] == 'CoverageCostToBeneficiary') {
      return deserialize<_i3.CoverageCostToBeneficiary>(data['data']);
    }
    if (data['className'] == 'CoverageException') {
      return deserialize<_i3.CoverageException>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequest') {
      return deserialize<_i3.CoverageEligibilityRequest>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestSupportingInfo') {
      return deserialize<_i3.CoverageEligibilityRequestSupportingInfo>(
          data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestInsurance') {
      return deserialize<_i3.CoverageEligibilityRequestInsurance>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestItem') {
      return deserialize<_i3.CoverageEligibilityRequestItem>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityRequestDiagnosis') {
      return deserialize<_i3.CoverageEligibilityRequestDiagnosis>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponse') {
      return deserialize<_i3.CoverageEligibilityResponse>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseInsurance') {
      return deserialize<_i3.CoverageEligibilityResponseInsurance>(
          data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseItem') {
      return deserialize<_i3.CoverageEligibilityResponseItem>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseBenefit') {
      return deserialize<_i3.CoverageEligibilityResponseBenefit>(data['data']);
    }
    if (data['className'] == 'CoverageEligibilityResponseError') {
      return deserialize<_i3.CoverageEligibilityResponseError>(data['data']);
    }
    if (data['className'] == 'DetectedIssue') {
      return deserialize<_i3.DetectedIssue>(data['data']);
    }
    if (data['className'] == 'DetectedIssueEvidence') {
      return deserialize<_i3.DetectedIssueEvidence>(data['data']);
    }
    if (data['className'] == 'DetectedIssueMitigation') {
      return deserialize<_i3.DetectedIssueMitigation>(data['data']);
    }
    if (data['className'] == 'Device') {
      return deserialize<_i3.Device>(data['data']);
    }
    if (data['className'] == 'DeviceUdiCarrier') {
      return deserialize<_i3.DeviceUdiCarrier>(data['data']);
    }
    if (data['className'] == 'DeviceDeviceName') {
      return deserialize<_i3.DeviceDeviceName>(data['data']);
    }
    if (data['className'] == 'DeviceVersion') {
      return deserialize<_i3.DeviceVersion>(data['data']);
    }
    if (data['className'] == 'DeviceSpecialization') {
      return deserialize<_i3.DeviceSpecialization>(data['data']);
    }
    if (data['className'] == 'DeviceProperty') {
      return deserialize<_i3.DeviceProperty>(data['data']);
    }
    if (data['className'] == 'DeviceOperation') {
      return deserialize<_i3.DeviceOperation>(data['data']);
    }
    if (data['className'] == 'DeviceAssociation') {
      return deserialize<_i3.DeviceAssociation>(data['data']);
    }
    if (data['className'] == 'DeviceDefinition') {
      return deserialize<_i3.DeviceDefinition>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionUdiDeviceIdentifier') {
      return deserialize<_i3.DeviceDefinitionUdiDeviceIdentifier>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionMarketDistribution') {
      return deserialize<_i3.DeviceDefinitionMarketDistribution>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionRegulatoryIdentifier') {
      return deserialize<_i3.DeviceDefinitionRegulatoryIdentifier>(
          data['data']);
    }
    if (data['className'] == 'DeviceDefinitionDeviceName') {
      return deserialize<_i3.DeviceDefinitionDeviceName>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionClassification') {
      return deserialize<_i3.DeviceDefinitionClassification>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionHasPart') {
      return deserialize<_i3.DeviceDefinitionHasPart>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionPackaging') {
      return deserialize<_i3.DeviceDefinitionPackaging>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionDistributor') {
      return deserialize<_i3.DeviceDefinitionDistributor>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionVersion') {
      return deserialize<_i3.DeviceDefinitionVersion>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionProperty') {
      return deserialize<_i3.DeviceDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionLink') {
      return deserialize<_i3.DeviceDefinitionLink>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionMaterial') {
      return deserialize<_i3.DeviceDefinitionMaterial>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionGuideline') {
      return deserialize<_i3.DeviceDefinitionGuideline>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionCorrectiveAction') {
      return deserialize<_i3.DeviceDefinitionCorrectiveAction>(data['data']);
    }
    if (data['className'] == 'DeviceDefinitionChargeItem') {
      return deserialize<_i3.DeviceDefinitionChargeItem>(data['data']);
    }
    if (data['className'] == 'DeviceDispense') {
      return deserialize<_i3.DeviceDispense>(data['data']);
    }
    if (data['className'] == 'DeviceDispensePerformer') {
      return deserialize<_i3.DeviceDispensePerformer>(data['data']);
    }
    if (data['className'] == 'DeviceMetric') {
      return deserialize<_i3.DeviceMetric>(data['data']);
    }
    if (data['className'] == 'DeviceMetricCalibration') {
      return deserialize<_i3.DeviceMetricCalibration>(data['data']);
    }
    if (data['className'] == 'DeviceRequest') {
      return deserialize<_i3.DeviceRequest>(data['data']);
    }
    if (data['className'] == 'DeviceRequestParameter') {
      return deserialize<_i3.DeviceRequestParameter>(data['data']);
    }
    if (data['className'] == 'DeviceUsage') {
      return deserialize<_i3.DeviceUsage>(data['data']);
    }
    if (data['className'] == 'DeviceUsageAdherence') {
      return deserialize<_i3.DeviceUsageAdherence>(data['data']);
    }
    if (data['className'] == 'DiagnosticReport') {
      return deserialize<_i3.DiagnosticReport>(data['data']);
    }
    if (data['className'] == 'DiagnosticReportSupportingInfo') {
      return deserialize<_i3.DiagnosticReportSupportingInfo>(data['data']);
    }
    if (data['className'] == 'DiagnosticReportMedia') {
      return deserialize<_i3.DiagnosticReportMedia>(data['data']);
    }
    if (data['className'] == 'DocumentManifest') {
      return deserialize<_i3.DocumentManifest>(data['data']);
    }
    if (data['className'] == 'DocumentManifestRelated') {
      return deserialize<_i3.DocumentManifestRelated>(data['data']);
    }
    if (data['className'] == 'DocumentReference') {
      return deserialize<_i3.DocumentReference>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceAttester') {
      return deserialize<_i3.DocumentReferenceAttester>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceRelatesTo') {
      return deserialize<_i3.DocumentReferenceRelatesTo>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceContent') {
      return deserialize<_i3.DocumentReferenceContent>(data['data']);
    }
    if (data['className'] == 'DocumentReferenceProfile') {
      return deserialize<_i3.DocumentReferenceProfile>(data['data']);
    }
    if (data['className'] == 'Encounter') {
      return deserialize<_i3.Encounter>(data['data']);
    }
    if (data['className'] == 'EncounterStatusHistory') {
      return deserialize<_i3.EncounterStatusHistory>(data['data']);
    }
    if (data['className'] == 'EncounterClassHistory') {
      return deserialize<_i3.EncounterClassHistory>(data['data']);
    }
    if (data['className'] == 'EncounterParticipant') {
      return deserialize<_i3.EncounterParticipant>(data['data']);
    }
    if (data['className'] == 'EncounterDiagnosis') {
      return deserialize<_i3.EncounterDiagnosis>(data['data']);
    }
    if (data['className'] == 'EncounterAdmission') {
      return deserialize<_i3.EncounterAdmission>(data['data']);
    }
    if (data['className'] == 'EncounterLocation') {
      return deserialize<_i3.EncounterLocation>(data['data']);
    }
    if (data['className'] == 'Endpoint') {
      return deserialize<_i3.Endpoint>(data['data']);
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
    if (data['className'] == 'EpisodeOfCareStatusHistory') {
      return deserialize<_i3.EpisodeOfCareStatusHistory>(data['data']);
    }
    if (data['className'] == 'EpisodeOfCareDiagnosis') {
      return deserialize<_i3.EpisodeOfCareDiagnosis>(data['data']);
    }
    if (data['className'] == 'EventDefinition') {
      return deserialize<_i3.EventDefinition>(data['data']);
    }
    if (data['className'] == 'Evidence') {
      return deserialize<_i3.Evidence>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinition') {
      return deserialize<_i3.EvidenceVariableDefinition>(data['data']);
    }
    if (data['className'] == 'EvidenceStatistic') {
      return deserialize<_i3.EvidenceStatistic>(data['data']);
    }
    if (data['className'] == 'EvidenceSampleSize') {
      return deserialize<_i3.EvidenceSampleSize>(data['data']);
    }
    if (data['className'] == 'EvidenceAttributeEstimate') {
      return deserialize<_i3.EvidenceAttributeEstimate>(data['data']);
    }
    if (data['className'] == 'EvidenceModelCharacteristic') {
      return deserialize<_i3.EvidenceModelCharacteristic>(data['data']);
    }
    if (data['className'] == 'Evidencevariable') {
      return deserialize<_i3.Evidencevariable>(data['data']);
    }
    if (data['className'] == 'EvidenceCertainty') {
      return deserialize<_i3.EvidenceCertainty>(data['data']);
    }
    if (data['className'] == 'EvidenceReport') {
      return deserialize<_i3.EvidenceReport>(data['data']);
    }
    if (data['className'] == 'EvidenceReportSubject') {
      return deserialize<_i3.EvidenceReportSubject>(data['data']);
    }
    if (data['className'] == 'EvidenceReportCharacteristic') {
      return deserialize<_i3.EvidenceReportCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceReportRelatesTo') {
      return deserialize<_i3.EvidenceReportRelatesTo>(data['data']);
    }
    if (data['className'] == 'EvidenceReportTarget') {
      return deserialize<_i3.EvidenceReportTarget>(data['data']);
    }
    if (data['className'] == 'EvidenceReportSection') {
      return deserialize<_i3.EvidenceReportSection>(data['data']);
    }
    if (data['className'] == 'EvidenceVariable') {
      return deserialize<_i3.EvidenceVariable>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableCharacteristic') {
      return deserialize<_i3.EvidenceVariableCharacteristic>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinitionByTypeAndValue') {
      return deserialize<_i3.EvidenceVariableDefinitionByTypeAndValue>(
          data['data']);
    }
    if (data['className'] == 'EvidenceVariableDefinitionByCombination') {
      return deserialize<_i3.EvidenceVariableDefinitionByCombination>(
          data['data']);
    }
    if (data['className'] == 'EvidenceVariableTimeFromEvent') {
      return deserialize<_i3.EvidenceVariableTimeFromEvent>(data['data']);
    }
    if (data['className'] == 'EvidenceVariableCategory') {
      return deserialize<_i3.EvidenceVariableCategory>(data['data']);
    }
    if (data['className'] == 'ExampleScenario') {
      return deserialize<_i3.ExampleScenario>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioActor') {
      return deserialize<_i3.ExampleScenarioActor>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioInstance') {
      return deserialize<_i3.ExampleScenarioInstance>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioVersion') {
      return deserialize<_i3.ExampleScenarioVersion>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioContainedInstance') {
      return deserialize<_i3.ExampleScenarioContainedInstance>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioProcess') {
      return deserialize<_i3.ExampleScenarioProcess>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioStep') {
      return deserialize<_i3.ExampleScenarioStep>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioOperation') {
      return deserialize<_i3.ExampleScenarioOperation>(data['data']);
    }
    if (data['className'] == 'ExampleScenarioAlternative') {
      return deserialize<_i3.ExampleScenarioAlternative>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefit') {
      return deserialize<_i3.ExplanationOfBenefit>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitRelated') {
      return deserialize<_i3.ExplanationOfBenefitRelated>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitPayee') {
      return deserialize<_i3.ExplanationOfBenefitPayee>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitCareTeam') {
      return deserialize<_i3.ExplanationOfBenefitCareTeam>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSupportingInfo') {
      return deserialize<_i3.ExplanationOfBenefitSupportingInfo>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDiagnosis') {
      return deserialize<_i3.ExplanationOfBenefitDiagnosis>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitProcedure') {
      return deserialize<_i3.ExplanationOfBenefitProcedure>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitInsurance') {
      return deserialize<_i3.ExplanationOfBenefitInsurance>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAccident') {
      return deserialize<_i3.ExplanationOfBenefitAccident>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitItem') {
      return deserialize<_i3.ExplanationOfBenefitItem>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBodySite') {
      return deserialize<_i3.ExplanationOfBenefitBodySite>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAdjudication') {
      return deserialize<_i3.ExplanationOfBenefitAdjudication>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDetail') {
      return deserialize<_i3.ExplanationOfBenefitDetail>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSubDetail') {
      return deserialize<_i3.ExplanationOfBenefitSubDetail>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitAddItem') {
      return deserialize<_i3.ExplanationOfBenefitAddItem>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBodySite1') {
      return deserialize<_i3.ExplanationOfBenefitBodySite1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitDetail1') {
      return deserialize<_i3.ExplanationOfBenefitDetail1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitSubDetail1') {
      return deserialize<_i3.ExplanationOfBenefitSubDetail1>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitTotal') {
      return deserialize<_i3.ExplanationOfBenefitTotal>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitPayment') {
      return deserialize<_i3.ExplanationOfBenefitPayment>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitProcessNote') {
      return deserialize<_i3.ExplanationOfBenefitProcessNote>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitBenefitBalance') {
      return deserialize<_i3.ExplanationOfBenefitBenefitBalance>(data['data']);
    }
    if (data['className'] == 'ExplanationOfBenefitFinancial') {
      return deserialize<_i3.ExplanationOfBenefitFinancial>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistory') {
      return deserialize<_i3.FamilyMemberHistory>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryParticipant') {
      return deserialize<_i3.FamilyMemberHistoryParticipant>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryCondition') {
      return deserialize<_i3.FamilyMemberHistoryCondition>(data['data']);
    }
    if (data['className'] == 'FamilyMemberHistoryProcedure') {
      return deserialize<_i3.FamilyMemberHistoryProcedure>(data['data']);
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
    if (data['className'] == 'GenomicStudyAnalysis') {
      return deserialize<_i3.GenomicStudyAnalysis>(data['data']);
    }
    if (data['className'] == 'GenomicStudyInput') {
      return deserialize<_i3.GenomicStudyInput>(data['data']);
    }
    if (data['className'] == 'GenomicStudyOutput') {
      return deserialize<_i3.GenomicStudyOutput>(data['data']);
    }
    if (data['className'] == 'GenomicStudyPerformer') {
      return deserialize<_i3.GenomicStudyPerformer>(data['data']);
    }
    if (data['className'] == 'GenomicStudyDevice') {
      return deserialize<_i3.GenomicStudyDevice>(data['data']);
    }
    if (data['className'] == 'Goal') {
      return deserialize<_i3.Goal>(data['data']);
    }
    if (data['className'] == 'GoalTarget') {
      return deserialize<_i3.GoalTarget>(data['data']);
    }
    if (data['className'] == 'GraphDefinition') {
      return deserialize<_i3.GraphDefinition>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionNode') {
      return deserialize<_i3.GraphDefinitionNode>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionLink') {
      return deserialize<_i3.GraphDefinitionLink>(data['data']);
    }
    if (data['className'] == 'GraphDefinitionCompartment') {
      return deserialize<_i3.GraphDefinitionCompartment>(data['data']);
    }
    if (data['className'] == 'Group') {
      return deserialize<_i3.Group>(data['data']);
    }
    if (data['className'] == 'GroupCharacteristic') {
      return deserialize<_i3.GroupCharacteristic>(data['data']);
    }
    if (data['className'] == 'GroupMember') {
      return deserialize<_i3.GroupMember>(data['data']);
    }
    if (data['className'] == 'GuidanceResponse') {
      return deserialize<_i3.GuidanceResponse>(data['data']);
    }
    if (data['className'] == 'HealthcareService') {
      return deserialize<_i3.HealthcareService>(data['data']);
    }
    if (data['className'] == 'HealthcareServiceEligibility') {
      return deserialize<_i3.HealthcareServiceEligibility>(data['data']);
    }
    if (data['className'] == 'ImagingSelection') {
      return deserialize<_i3.ImagingSelection>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionPerformer') {
      return deserialize<_i3.ImagingSelectionPerformer>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionInstance') {
      return deserialize<_i3.ImagingSelectionInstance>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionImageRegion') {
      return deserialize<_i3.ImagingSelectionImageRegion>(data['data']);
    }
    if (data['className'] == 'ImagingSelectionImageRegion1') {
      return deserialize<_i3.ImagingSelectionImageRegion1>(data['data']);
    }
    if (data['className'] == 'ImagingStudy') {
      return deserialize<_i3.ImagingStudy>(data['data']);
    }
    if (data['className'] == 'ImagingStudySeries') {
      return deserialize<_i3.ImagingStudySeries>(data['data']);
    }
    if (data['className'] == 'ImagingStudyPerformer') {
      return deserialize<_i3.ImagingStudyPerformer>(data['data']);
    }
    if (data['className'] == 'ImagingStudyInstance') {
      return deserialize<_i3.ImagingStudyInstance>(data['data']);
    }
    if (data['className'] == 'Immunization') {
      return deserialize<_i3.Immunization>(data['data']);
    }
    if (data['className'] == 'ImmunizationPerformer') {
      return deserialize<_i3.ImmunizationPerformer>(data['data']);
    }
    if (data['className'] == 'ImmunizationProgramEligibility') {
      return deserialize<_i3.ImmunizationProgramEligibility>(data['data']);
    }
    if (data['className'] == 'ImmunizationReaction') {
      return deserialize<_i3.ImmunizationReaction>(data['data']);
    }
    if (data['className'] == 'ImmunizationProtocolApplied') {
      return deserialize<_i3.ImmunizationProtocolApplied>(data['data']);
    }
    if (data['className'] == 'ImmunizationEvaluation') {
      return deserialize<_i3.ImmunizationEvaluation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendation') {
      return deserialize<_i3.ImmunizationRecommendation>(data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendationRecommendation') {
      return deserialize<_i3.ImmunizationRecommendationRecommendation>(
          data['data']);
    }
    if (data['className'] == 'ImmunizationRecommendationDateCriterion') {
      return deserialize<_i3.ImmunizationRecommendationDateCriterion>(
          data['data']);
    }
    if (data['className'] == 'ImplementationGuide') {
      return deserialize<_i3.ImplementationGuide>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideDependsOn') {
      return deserialize<_i3.ImplementationGuideDependsOn>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideGlobal') {
      return deserialize<_i3.ImplementationGuideGlobal>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideDefinition') {
      return deserialize<_i3.ImplementationGuideDefinition>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideGrouping') {
      return deserialize<_i3.ImplementationGuideGrouping>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideResource') {
      return deserialize<_i3.ImplementationGuideResource>(data['data']);
    }
    if (data['className'] == 'ImplementationGuidePage') {
      return deserialize<_i3.ImplementationGuidePage>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideParameter') {
      return deserialize<_i3.ImplementationGuideParameter>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideTemplate') {
      return deserialize<_i3.ImplementationGuideTemplate>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideManifest') {
      return deserialize<_i3.ImplementationGuideManifest>(data['data']);
    }
    if (data['className'] == 'ImplementationGuideResource1') {
      return deserialize<_i3.ImplementationGuideResource1>(data['data']);
    }
    if (data['className'] == 'ImplementationGuidePage1') {
      return deserialize<_i3.ImplementationGuidePage1>(data['data']);
    }
    if (data['className'] == 'Ingredient') {
      return deserialize<_i3.Ingredient>(data['data']);
    }
    if (data['className'] == 'IngredientManufacturer') {
      return deserialize<_i3.IngredientManufacturer>(data['data']);
    }
    if (data['className'] == 'IngredientSubstance') {
      return deserialize<_i3.IngredientSubstance>(data['data']);
    }
    if (data['className'] == 'IngredientStrength') {
      return deserialize<_i3.IngredientStrength>(data['data']);
    }
    if (data['className'] == 'IngredientReferenceStrength') {
      return deserialize<_i3.IngredientReferenceStrength>(data['data']);
    }
    if (data['className'] == 'InsurancePlan') {
      return deserialize<_i3.InsurancePlan>(data['data']);
    }
    if (data['className'] == 'InsurancePlanCoverage') {
      return deserialize<_i3.InsurancePlanCoverage>(data['data']);
    }
    if (data['className'] == 'InsurancePlanBenefit') {
      return deserialize<_i3.InsurancePlanBenefit>(data['data']);
    }
    if (data['className'] == 'InsurancePlanLimit') {
      return deserialize<_i3.InsurancePlanLimit>(data['data']);
    }
    if (data['className'] == 'InsurancePlanPlan') {
      return deserialize<_i3.InsurancePlanPlan>(data['data']);
    }
    if (data['className'] == 'InsurancePlanGeneralCost') {
      return deserialize<_i3.InsurancePlanGeneralCost>(data['data']);
    }
    if (data['className'] == 'InsurancePlanSpecificCost') {
      return deserialize<_i3.InsurancePlanSpecificCost>(data['data']);
    }
    if (data['className'] == 'InsurancePlanBenefit1') {
      return deserialize<_i3.InsurancePlanBenefit1>(data['data']);
    }
    if (data['className'] == 'InsurancePlanCost') {
      return deserialize<_i3.InsurancePlanCost>(data['data']);
    }
    if (data['className'] == 'InventoryReport') {
      return deserialize<_i3.InventoryReport>(data['data']);
    }
    if (data['className'] == 'InventoryReportInventoryListing') {
      return deserialize<_i3.InventoryReportInventoryListing>(data['data']);
    }
    if (data['className'] == 'InventoryReportItems') {
      return deserialize<_i3.InventoryReportItems>(data['data']);
    }
    if (data['className'] == 'Invoice') {
      return deserialize<_i3.Invoice>(data['data']);
    }
    if (data['className'] == 'InvoiceParticipant') {
      return deserialize<_i3.InvoiceParticipant>(data['data']);
    }
    if (data['className'] == 'InvoiceLineItem') {
      return deserialize<_i3.InvoiceLineItem>(data['data']);
    }
    if (data['className'] == 'Library') {
      return deserialize<_i3.Library>(data['data']);
    }
    if (data['className'] == 'Linkage') {
      return deserialize<_i3.Linkage>(data['data']);
    }
    if (data['className'] == 'LinkageItem') {
      return deserialize<_i3.LinkageItem>(data['data']);
    }
    if (data['className'] == 'List') {
      return deserialize<_i3.List>(data['data']);
    }
    if (data['className'] == 'ListEntry') {
      return deserialize<_i3.ListEntry>(data['data']);
    }
    if (data['className'] == 'Location') {
      return deserialize<_i3.Location>(data['data']);
    }
    if (data['className'] == 'LocationPosition') {
      return deserialize<_i3.LocationPosition>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinition') {
      return deserialize<_i3.ManufacturedItemDefinition>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionProperty') {
      return deserialize<_i3.ManufacturedItemDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionComponent') {
      return deserialize<_i3.ManufacturedItemDefinitionComponent>(data['data']);
    }
    if (data['className'] == 'ManufacturedItemDefinitionConstituent') {
      return deserialize<_i3.ManufacturedItemDefinitionConstituent>(
          data['data']);
    }
    if (data['className'] == 'Measure') {
      return deserialize<_i3.Measure>(data['data']);
    }
    if (data['className'] == 'MeasureTerm') {
      return deserialize<_i3.MeasureTerm>(data['data']);
    }
    if (data['className'] == 'MeasureGroup') {
      return deserialize<_i3.MeasureGroup>(data['data']);
    }
    if (data['className'] == 'MeasurePopulation') {
      return deserialize<_i3.MeasurePopulation>(data['data']);
    }
    if (data['className'] == 'MeasureStratifier') {
      return deserialize<_i3.MeasureStratifier>(data['data']);
    }
    if (data['className'] == 'MeasureComponent') {
      return deserialize<_i3.MeasureComponent>(data['data']);
    }
    if (data['className'] == 'MeasureSupplementalData') {
      return deserialize<_i3.MeasureSupplementalData>(data['data']);
    }
    if (data['className'] == 'MeasureReport') {
      return deserialize<_i3.MeasureReport>(data['data']);
    }
    if (data['className'] == 'MeasureReportGroup') {
      return deserialize<_i3.MeasureReportGroup>(data['data']);
    }
    if (data['className'] == 'MeasureReportPopulation') {
      return deserialize<_i3.MeasureReportPopulation>(data['data']);
    }
    if (data['className'] == 'MeasureReportStratifier') {
      return deserialize<_i3.MeasureReportStratifier>(data['data']);
    }
    if (data['className'] == 'MeasureReportStratum') {
      return deserialize<_i3.MeasureReportStratum>(data['data']);
    }
    if (data['className'] == 'MeasureReportComponent') {
      return deserialize<_i3.MeasureReportComponent>(data['data']);
    }
    if (data['className'] == 'MeasureReportPopulation1') {
      return deserialize<_i3.MeasureReportPopulation1>(data['data']);
    }
    if (data['className'] == 'Medication') {
      return deserialize<_i3.Medication>(data['data']);
    }
    if (data['className'] == 'MedicationIngredient') {
      return deserialize<_i3.MedicationIngredient>(data['data']);
    }
    if (data['className'] == 'MedicationBatch') {
      return deserialize<_i3.MedicationBatch>(data['data']);
    }
    if (data['className'] == 'MedicationAdministration') {
      return deserialize<_i3.MedicationAdministration>(data['data']);
    }
    if (data['className'] == 'MedicationAdministrationPerformer') {
      return deserialize<_i3.MedicationAdministrationPerformer>(data['data']);
    }
    if (data['className'] == 'MedicationAdministrationDosage') {
      return deserialize<_i3.MedicationAdministrationDosage>(data['data']);
    }
    if (data['className'] == 'MedicationDispense') {
      return deserialize<_i3.MedicationDispense>(data['data']);
    }
    if (data['className'] == 'MedicationDispensePerformer') {
      return deserialize<_i3.MedicationDispensePerformer>(data['data']);
    }
    if (data['className'] == 'MedicationDispenseSubstitution') {
      return deserialize<_i3.MedicationDispenseSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledge') {
      return deserialize<_i3.MedicationKnowledge>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeRelatedMedicationKnowledge') {
      return deserialize<_i3.MedicationKnowledgeRelatedMedicationKnowledge>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMonograph') {
      return deserialize<_i3.MedicationKnowledgeMonograph>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeCost') {
      return deserialize<_i3.MedicationKnowledgeCost>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMonitoringProgram') {
      return deserialize<_i3.MedicationKnowledgeMonitoringProgram>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeIndicationGuideline') {
      return deserialize<_i3.MedicationKnowledgeIndicationGuideline>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDosingGuideline') {
      return deserialize<_i3.MedicationKnowledgeDosingGuideline>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDosage') {
      return deserialize<_i3.MedicationKnowledgeDosage>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgePatientCharacteristic') {
      return deserialize<_i3.MedicationKnowledgePatientCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMedicineClassification') {
      return deserialize<_i3.MedicationKnowledgeMedicineClassification>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgePackaging') {
      return deserialize<_i3.MedicationKnowledgePackaging>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeStorageGuideline') {
      return deserialize<_i3.MedicationKnowledgeStorageGuideline>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeEnvironmentalSetting') {
      return deserialize<_i3.MedicationKnowledgeEnvironmentalSetting>(
          data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeRegulatory') {
      return deserialize<_i3.MedicationKnowledgeRegulatory>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeSubstitution') {
      return deserialize<_i3.MedicationKnowledgeSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeMaxDispense') {
      return deserialize<_i3.MedicationKnowledgeMaxDispense>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDefinitional') {
      return deserialize<_i3.MedicationKnowledgeDefinitional>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeIngredient') {
      return deserialize<_i3.MedicationKnowledgeIngredient>(data['data']);
    }
    if (data['className'] == 'MedicationKnowledgeDrugCharacteristic') {
      return deserialize<_i3.MedicationKnowledgeDrugCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MedicationRequest') {
      return deserialize<_i3.MedicationRequest>(data['data']);
    }
    if (data['className'] == 'MedicationRequestDose') {
      return deserialize<_i3.MedicationRequestDose>(data['data']);
    }
    if (data['className'] == 'MedicationRequestDispenseRequest') {
      return deserialize<_i3.MedicationRequestDispenseRequest>(data['data']);
    }
    if (data['className'] == 'MedicationRequestInitialFill') {
      return deserialize<_i3.MedicationRequestInitialFill>(data['data']);
    }
    if (data['className'] == 'MedicationRequestSubstitution') {
      return deserialize<_i3.MedicationRequestSubstitution>(data['data']);
    }
    if (data['className'] == 'MedicationUsage') {
      return deserialize<_i3.MedicationUsage>(data['data']);
    }
    if (data['className'] == 'MedicationUsageAdherence') {
      return deserialize<_i3.MedicationUsageAdherence>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinition') {
      return deserialize<_i3.MedicinalProductDefinition>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionContact') {
      return deserialize<_i3.MedicinalProductDefinitionContact>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionName') {
      return deserialize<_i3.MedicinalProductDefinitionName>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionPart') {
      return deserialize<_i3.MedicinalProductDefinitionPart>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionUsage') {
      return deserialize<_i3.MedicinalProductDefinitionUsage>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCrossReference') {
      return deserialize<_i3.MedicinalProductDefinitionCrossReference>(
          data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionOperation') {
      return deserialize<_i3.MedicinalProductDefinitionOperation>(data['data']);
    }
    if (data['className'] == 'MedicinalProductDefinitionCharacteristic') {
      return deserialize<_i3.MedicinalProductDefinitionCharacteristic>(
          data['data']);
    }
    if (data['className'] == 'MessageDefinition') {
      return deserialize<_i3.MessageDefinition>(data['data']);
    }
    if (data['className'] == 'MessageDefinitionFocus') {
      return deserialize<_i3.MessageDefinitionFocus>(data['data']);
    }
    if (data['className'] == 'MessageDefinitionAllowedResponse') {
      return deserialize<_i3.MessageDefinitionAllowedResponse>(data['data']);
    }
    if (data['className'] == 'MessageHeader') {
      return deserialize<_i3.MessageHeader>(data['data']);
    }
    if (data['className'] == 'MessageHeaderDestination') {
      return deserialize<_i3.MessageHeaderDestination>(data['data']);
    }
    if (data['className'] == 'MessageHeaderSource') {
      return deserialize<_i3.MessageHeaderSource>(data['data']);
    }
    if (data['className'] == 'MessageHeaderResponse') {
      return deserialize<_i3.MessageHeaderResponse>(data['data']);
    }
    if (data['className'] == 'MolecularSequence') {
      return deserialize<_i3.MolecularSequence>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceRelative') {
      return deserialize<_i3.MolecularSequenceRelative>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceStartingSequence') {
      return deserialize<_i3.MolecularSequenceStartingSequence>(data['data']);
    }
    if (data['className'] == 'MolecularSequenceEdit') {
      return deserialize<_i3.MolecularSequenceEdit>(data['data']);
    }
    if (data['className'] == 'NamingSystem') {
      return deserialize<_i3.NamingSystem>(data['data']);
    }
    if (data['className'] == 'NamingSystemUniqueId') {
      return deserialize<_i3.NamingSystemUniqueId>(data['data']);
    }
    if (data['className'] == 'NutritionIntake') {
      return deserialize<_i3.NutritionIntake>(data['data']);
    }
    if (data['className'] == 'NutritionIntakeConsumedItem') {
      return deserialize<_i3.NutritionIntakeConsumedItem>(data['data']);
    }
    if (data['className'] == 'NutritionIntakeIngredientLabel') {
      return deserialize<_i3.NutritionIntakeIngredientLabel>(data['data']);
    }
    if (data['className'] == 'NutritionIntakePerformer') {
      return deserialize<_i3.NutritionIntakePerformer>(data['data']);
    }
    if (data['className'] == 'NutritionOrder') {
      return deserialize<_i3.NutritionOrder>(data['data']);
    }
    if (data['className'] == 'NutritionOrderOralDiet') {
      return deserialize<_i3.NutritionOrderOralDiet>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSchedule') {
      return deserialize<_i3.NutritionOrderSchedule>(data['data']);
    }
    if (data['className'] == 'NutritionOrderNutrient') {
      return deserialize<_i3.NutritionOrderNutrient>(data['data']);
    }
    if (data['className'] == 'NutritionOrderTexture') {
      return deserialize<_i3.NutritionOrderTexture>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSupplement') {
      return deserialize<_i3.NutritionOrderSupplement>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSchedule1') {
      return deserialize<_i3.NutritionOrderSchedule1>(data['data']);
    }
    if (data['className'] == 'NutritionOrderEnteralFormula') {
      return deserialize<_i3.NutritionOrderEnteralFormula>(data['data']);
    }
    if (data['className'] == 'NutritionOrderAdditive') {
      return deserialize<_i3.NutritionOrderAdditive>(data['data']);
    }
    if (data['className'] == 'NutritionOrderAdministration') {
      return deserialize<_i3.NutritionOrderAdministration>(data['data']);
    }
    if (data['className'] == 'NutritionOrderSchedule2') {
      return deserialize<_i3.NutritionOrderSchedule2>(data['data']);
    }
    if (data['className'] == 'NutritionProduct') {
      return deserialize<_i3.NutritionProduct>(data['data']);
    }
    if (data['className'] == 'NutritionProductNutrient') {
      return deserialize<_i3.NutritionProductNutrient>(data['data']);
    }
    if (data['className'] == 'NutritionProductIngredient') {
      return deserialize<_i3.NutritionProductIngredient>(data['data']);
    }
    if (data['className'] == 'NutritionProductCharacteristic') {
      return deserialize<_i3.NutritionProductCharacteristic>(data['data']);
    }
    if (data['className'] == 'NutritionProductInstance') {
      return deserialize<_i3.NutritionProductInstance>(data['data']);
    }
    if (data['className'] == 'Observation') {
      return deserialize<_i3.Observation>(data['data']);
    }
    if (data['className'] == 'ObservationTriggeredBy') {
      return deserialize<_i3.ObservationTriggeredBy>(data['data']);
    }
    if (data['className'] == 'ObservationReferenceRange') {
      return deserialize<_i3.ObservationReferenceRange>(data['data']);
    }
    if (data['className'] == 'ObservationComponent') {
      return deserialize<_i3.ObservationComponent>(data['data']);
    }
    if (data['className'] == 'ObservationDefinition') {
      return deserialize<_i3.ObservationDefinition>(data['data']);
    }
    if (data['className'] == 'ObservationDefinitionQuantitativeDetails') {
      return deserialize<_i3.ObservationDefinitionQuantitativeDetails>(
          data['data']);
    }
    if (data['className'] == 'ObservationDefinitionQualifiedValue') {
      return deserialize<_i3.ObservationDefinitionQualifiedValue>(data['data']);
    }
    if (data['className'] == 'ObservationDefinitionComponent') {
      return deserialize<_i3.ObservationDefinitionComponent>(data['data']);
    }
    if (data['className'] == 'OperationDefinition') {
      return deserialize<_i3.OperationDefinition>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionParameter') {
      return deserialize<_i3.OperationDefinitionParameter>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionBinding') {
      return deserialize<_i3.OperationDefinitionBinding>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionReferencedFrom') {
      return deserialize<_i3.OperationDefinitionReferencedFrom>(data['data']);
    }
    if (data['className'] == 'OperationDefinitionOverload') {
      return deserialize<_i3.OperationDefinitionOverload>(data['data']);
    }
    if (data['className'] == 'OperationOutcome') {
      return deserialize<_i3.OperationOutcome>(data['data']);
    }
    if (data['className'] == 'OperationOutcomeIssue') {
      return deserialize<_i3.OperationOutcomeIssue>(data['data']);
    }
    if (data['className'] == 'Organization') {
      return deserialize<_i3.Organization>(data['data']);
    }
    if (data['className'] == 'OrganizationQualification') {
      return deserialize<_i3.OrganizationQualification>(data['data']);
    }
    if (data['className'] == 'OrganizationAffiliation') {
      return deserialize<_i3.OrganizationAffiliation>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinition') {
      return deserialize<_i3.PackagedProductDefinition>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionLegalStatusOfSupply') {
      return deserialize<_i3.PackagedProductDefinitionLegalStatusOfSupply>(
          data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionPackaging') {
      return deserialize<_i3.PackagedProductDefinitionPackaging>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionProperty') {
      return deserialize<_i3.PackagedProductDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'PackagedProductDefinitionContainedItem') {
      return deserialize<_i3.PackagedProductDefinitionContainedItem>(
          data['data']);
    }
    if (data['className'] == 'Parameters') {
      return deserialize<_i3.Parameters>(data['data']);
    }
    if (data['className'] == 'ParametersParameter') {
      return deserialize<_i3.ParametersParameter>(data['data']);
    }
    if (data['className'] == 'Patient') {
      return deserialize<_i3.Patient>(data['data']);
    }
    if (data['className'] == 'PatientContact') {
      return deserialize<_i3.PatientContact>(data['data']);
    }
    if (data['className'] == 'PatientCommunication') {
      return deserialize<_i3.PatientCommunication>(data['data']);
    }
    if (data['className'] == 'PatientLink') {
      return deserialize<_i3.PatientLink>(data['data']);
    }
    if (data['className'] == 'PaymentNotice') {
      return deserialize<_i3.PaymentNotice>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliation') {
      return deserialize<_i3.PaymentReconciliation>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliationAllocation') {
      return deserialize<_i3.PaymentReconciliationAllocation>(data['data']);
    }
    if (data['className'] == 'PaymentReconciliationProcessNote') {
      return deserialize<_i3.PaymentReconciliationProcessNote>(data['data']);
    }
    if (data['className'] == 'Permission') {
      return deserialize<_i3.Permission>(data['data']);
    }
    if (data['className'] == 'PermissionJustification') {
      return deserialize<_i3.PermissionJustification>(data['data']);
    }
    if (data['className'] == 'PermissionRule') {
      return deserialize<_i3.PermissionRule>(data['data']);
    }
    if (data['className'] == 'PermissionData') {
      return deserialize<_i3.PermissionData>(data['data']);
    }
    if (data['className'] == 'PermissionResource') {
      return deserialize<_i3.PermissionResource>(data['data']);
    }
    if (data['className'] == 'PermissionActivity') {
      return deserialize<_i3.PermissionActivity>(data['data']);
    }
    if (data['className'] == 'Person') {
      return deserialize<_i3.Person>(data['data']);
    }
    if (data['className'] == 'PersonCommunication') {
      return deserialize<_i3.PersonCommunication>(data['data']);
    }
    if (data['className'] == 'PersonLink') {
      return deserialize<_i3.PersonLink>(data['data']);
    }
    if (data['className'] == 'PlanDefinition') {
      return deserialize<_i3.PlanDefinition>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionGoal') {
      return deserialize<_i3.PlanDefinitionGoal>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionTarget') {
      return deserialize<_i3.PlanDefinitionTarget>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionActor') {
      return deserialize<_i3.PlanDefinitionActor>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionOption') {
      return deserialize<_i3.PlanDefinitionOption>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionAction') {
      return deserialize<_i3.PlanDefinitionAction>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionCondition') {
      return deserialize<_i3.PlanDefinitionCondition>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionInput') {
      return deserialize<_i3.PlanDefinitionInput>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionOutput') {
      return deserialize<_i3.PlanDefinitionOutput>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionRelatedAction') {
      return deserialize<_i3.PlanDefinitionRelatedAction>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionParticipant') {
      return deserialize<_i3.PlanDefinitionParticipant>(data['data']);
    }
    if (data['className'] == 'PlanDefinitionDynamicValue') {
      return deserialize<_i3.PlanDefinitionDynamicValue>(data['data']);
    }
    if (data['className'] == 'Practitioner') {
      return deserialize<_i3.Practitioner>(data['data']);
    }
    if (data['className'] == 'PractitionerQualification') {
      return deserialize<_i3.PractitionerQualification>(data['data']);
    }
    if (data['className'] == 'PractitionerRole') {
      return deserialize<_i3.PractitionerRole>(data['data']);
    }
    if (data['className'] == 'Procedure') {
      return deserialize<_i3.Procedure>(data['data']);
    }
    if (data['className'] == 'ProcedurePerformer') {
      return deserialize<_i3.ProcedurePerformer>(data['data']);
    }
    if (data['className'] == 'ProcedureFocalDevice') {
      return deserialize<_i3.ProcedureFocalDevice>(data['data']);
    }
    if (data['className'] == 'Provenance') {
      return deserialize<_i3.Provenance>(data['data']);
    }
    if (data['className'] == 'ProvenanceAgent') {
      return deserialize<_i3.ProvenanceAgent>(data['data']);
    }
    if (data['className'] == 'ProvenanceEntity') {
      return deserialize<_i3.ProvenanceEntity>(data['data']);
    }
    if (data['className'] == 'Questionnaire') {
      return deserialize<_i3.Questionnaire>(data['data']);
    }
    if (data['className'] == 'QuestionnaireItem') {
      return deserialize<_i3.QuestionnaireItem>(data['data']);
    }
    if (data['className'] == 'QuestionnaireEnableWhen') {
      return deserialize<_i3.QuestionnaireEnableWhen>(data['data']);
    }
    if (data['className'] == 'QuestionnaireAnswerOption') {
      return deserialize<_i3.QuestionnaireAnswerOption>(data['data']);
    }
    if (data['className'] == 'QuestionnaireInitial') {
      return deserialize<_i3.QuestionnaireInitial>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponse') {
      return deserialize<_i3.QuestionnaireResponse>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponseItem') {
      return deserialize<_i3.QuestionnaireResponseItem>(data['data']);
    }
    if (data['className'] == 'QuestionnaireResponseAnswer') {
      return deserialize<_i3.QuestionnaireResponseAnswer>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorization') {
      return deserialize<_i3.RegulatedAuthorization>(data['data']);
    }
    if (data['className'] == 'RegulatedAuthorizationCase') {
      return deserialize<_i3.RegulatedAuthorizationCase>(data['data']);
    }
    if (data['className'] == 'RelatedPerson') {
      return deserialize<_i3.RelatedPerson>(data['data']);
    }
    if (data['className'] == 'RelatedPersonCommunication') {
      return deserialize<_i3.RelatedPersonCommunication>(data['data']);
    }
    if (data['className'] == 'RequestOrchestration') {
      return deserialize<_i3.RequestOrchestration>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationAction') {
      return deserialize<_i3.RequestOrchestrationAction>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationCondition') {
      return deserialize<_i3.RequestOrchestrationCondition>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationInput') {
      return deserialize<_i3.RequestOrchestrationInput>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationOutput') {
      return deserialize<_i3.RequestOrchestrationOutput>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationRelatedAction') {
      return deserialize<_i3.RequestOrchestrationRelatedAction>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationParticipant') {
      return deserialize<_i3.RequestOrchestrationParticipant>(data['data']);
    }
    if (data['className'] == 'RequestOrchestrationDynamicValue') {
      return deserialize<_i3.RequestOrchestrationDynamicValue>(data['data']);
    }
    if (data['className'] == 'Requirements') {
      return deserialize<_i3.Requirements>(data['data']);
    }
    if (data['className'] == 'RequirementsStatement') {
      return deserialize<_i3.RequirementsStatement>(data['data']);
    }
    if (data['className'] == 'ResearchStudy') {
      return deserialize<_i3.ResearchStudy>(data['data']);
    }
    if (data['className'] == 'ResearchStudyLabel') {
      return deserialize<_i3.ResearchStudyLabel>(data['data']);
    }
    if (data['className'] == 'ResearchStudyAssociatedParty') {
      return deserialize<_i3.ResearchStudyAssociatedParty>(data['data']);
    }
    if (data['className'] == 'ResearchStudyProgressStatus') {
      return deserialize<_i3.ResearchStudyProgressStatus>(data['data']);
    }
    if (data['className'] == 'ResearchStudyRecruitment') {
      return deserialize<_i3.ResearchStudyRecruitment>(data['data']);
    }
    if (data['className'] == 'ResearchStudyComparisonGroup') {
      return deserialize<_i3.ResearchStudyComparisonGroup>(data['data']);
    }
    if (data['className'] == 'ResearchStudyObjective') {
      return deserialize<_i3.ResearchStudyObjective>(data['data']);
    }
    if (data['className'] == 'ResearchStudyOutcomeMeasure') {
      return deserialize<_i3.ResearchStudyOutcomeMeasure>(data['data']);
    }
    if (data['className'] == 'ResearchSubject') {
      return deserialize<_i3.ResearchSubject>(data['data']);
    }
    if (data['className'] == 'ResearchSubjectProgress') {
      return deserialize<_i3.ResearchSubjectProgress>(data['data']);
    }
    if (data['className'] == 'RiskAssessment') {
      return deserialize<_i3.RiskAssessment>(data['data']);
    }
    if (data['className'] == 'RiskAssessmentPrediction') {
      return deserialize<_i3.RiskAssessmentPrediction>(data['data']);
    }
    if (data['className'] == 'Schedule') {
      return deserialize<_i3.Schedule>(data['data']);
    }
    if (data['className'] == 'SearchParameter') {
      return deserialize<_i3.SearchParameter>(data['data']);
    }
    if (data['className'] == 'SearchParameterComponent') {
      return deserialize<_i3.SearchParameterComponent>(data['data']);
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
    if (data['className'] == 'SpecimenFeature') {
      return deserialize<_i3.SpecimenFeature>(data['data']);
    }
    if (data['className'] == 'SpecimenCollection') {
      return deserialize<_i3.SpecimenCollection>(data['data']);
    }
    if (data['className'] == 'SpecimenProcessing') {
      return deserialize<_i3.SpecimenProcessing>(data['data']);
    }
    if (data['className'] == 'SpecimenContainer') {
      return deserialize<_i3.SpecimenContainer>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinition') {
      return deserialize<_i3.SpecimenDefinition>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionTypeTested') {
      return deserialize<_i3.SpecimenDefinitionTypeTested>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionContainer') {
      return deserialize<_i3.SpecimenDefinitionContainer>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionAdditive') {
      return deserialize<_i3.SpecimenDefinitionAdditive>(data['data']);
    }
    if (data['className'] == 'SpecimenDefinitionHandling') {
      return deserialize<_i3.SpecimenDefinitionHandling>(data['data']);
    }
    if (data['className'] == 'StructureDefinition') {
      return deserialize<_i3.StructureDefinition>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionMapping') {
      return deserialize<_i3.StructureDefinitionMapping>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionContext') {
      return deserialize<_i3.StructureDefinitionContext>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionSnapshot') {
      return deserialize<_i3.StructureDefinitionSnapshot>(data['data']);
    }
    if (data['className'] == 'StructureDefinitionDifferential') {
      return deserialize<_i3.StructureDefinitionDifferential>(data['data']);
    }
    if (data['className'] == 'StructureMap') {
      return deserialize<_i3.StructureMap>(data['data']);
    }
    if (data['className'] == 'StructureMapStructure') {
      return deserialize<_i3.StructureMapStructure>(data['data']);
    }
    if (data['className'] == 'StructureMapGroup') {
      return deserialize<_i3.StructureMapGroup>(data['data']);
    }
    if (data['className'] == 'StructureMapInput') {
      return deserialize<_i3.StructureMapInput>(data['data']);
    }
    if (data['className'] == 'StructureMapRule') {
      return deserialize<_i3.StructureMapRule>(data['data']);
    }
    if (data['className'] == 'StructureMapSource') {
      return deserialize<_i3.StructureMapSource>(data['data']);
    }
    if (data['className'] == 'StructureMapTarget') {
      return deserialize<_i3.StructureMapTarget>(data['data']);
    }
    if (data['className'] == 'StructureMapParameter') {
      return deserialize<_i3.StructureMapParameter>(data['data']);
    }
    if (data['className'] == 'StructureMapDependent') {
      return deserialize<_i3.StructureMapDependent>(data['data']);
    }
    if (data['className'] == 'Subscription') {
      return deserialize<_i3.Subscription>(data['data']);
    }
    if (data['className'] == 'SubscriptionFilterBy') {
      return deserialize<_i3.SubscriptionFilterBy>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatus') {
      return deserialize<_i3.SubscriptionStatus>(data['data']);
    }
    if (data['className'] == 'SubscriptionStatusNotificationEvent') {
      return deserialize<_i3.SubscriptionStatusNotificationEvent>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopic') {
      return deserialize<_i3.SubscriptionTopic>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicResourceTrigger') {
      return deserialize<_i3.SubscriptionTopicResourceTrigger>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicQueryCriteria') {
      return deserialize<_i3.SubscriptionTopicQueryCriteria>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicEventTrigger') {
      return deserialize<_i3.SubscriptionTopicEventTrigger>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicCanFilterBy') {
      return deserialize<_i3.SubscriptionTopicCanFilterBy>(data['data']);
    }
    if (data['className'] == 'SubscriptionTopicNotificationShape') {
      return deserialize<_i3.SubscriptionTopicNotificationShape>(data['data']);
    }
    if (data['className'] == 'Substance') {
      return deserialize<_i3.Substance>(data['data']);
    }
    if (data['className'] == 'SubstanceIngredient') {
      return deserialize<_i3.SubstanceIngredient>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinition') {
      return deserialize<_i3.SubstanceDefinition>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionMoiety') {
      return deserialize<_i3.SubstanceDefinitionMoiety>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionCharacterization') {
      return deserialize<_i3.SubstanceDefinitionCharacterization>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionProperty') {
      return deserialize<_i3.SubstanceDefinitionProperty>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionMolecularWeight') {
      return deserialize<_i3.SubstanceDefinitionMolecularWeight>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionStructure') {
      return deserialize<_i3.SubstanceDefinitionStructure>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionRepresentation') {
      return deserialize<_i3.SubstanceDefinitionRepresentation>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionCode') {
      return deserialize<_i3.SubstanceDefinitionCode>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionName') {
      return deserialize<_i3.SubstanceDefinitionName>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionOfficial') {
      return deserialize<_i3.SubstanceDefinitionOfficial>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionRelationship') {
      return deserialize<_i3.SubstanceDefinitionRelationship>(data['data']);
    }
    if (data['className'] == 'SubstanceDefinitionSourceMaterial') {
      return deserialize<_i3.SubstanceDefinitionSourceMaterial>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcid') {
      return deserialize<_i3.SubstanceNucleicAcid>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcidSubunit') {
      return deserialize<_i3.SubstanceNucleicAcidSubunit>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcidLinkage') {
      return deserialize<_i3.SubstanceNucleicAcidLinkage>(data['data']);
    }
    if (data['className'] == 'SubstanceNucleicAcidSugar') {
      return deserialize<_i3.SubstanceNucleicAcidSugar>(data['data']);
    }
    if (data['className'] == 'SubstancePolymer') {
      return deserialize<_i3.SubstancePolymer>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerMonomerSet') {
      return deserialize<_i3.SubstancePolymerMonomerSet>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerStartingMaterial') {
      return deserialize<_i3.SubstancePolymerStartingMaterial>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerRepeat') {
      return deserialize<_i3.SubstancePolymerRepeat>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerRepeatUnit') {
      return deserialize<_i3.SubstancePolymerRepeatUnit>(data['data']);
    }
    if (data['className'] == 'SubstancePolymerDegreeOfPolymerisation') {
      return deserialize<_i3.SubstancePolymerDegreeOfPolymerisation>(
          data['data']);
    }
    if (data['className'] == 'SubstancePolymerStructuralRepresentation') {
      return deserialize<_i3.SubstancePolymerStructuralRepresentation>(
          data['data']);
    }
    if (data['className'] == 'SubstanceProtein') {
      return deserialize<_i3.SubstanceProtein>(data['data']);
    }
    if (data['className'] == 'SubstanceProteinSubunit') {
      return deserialize<_i3.SubstanceProteinSubunit>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformation') {
      return deserialize<_i3.SubstanceReferenceInformation>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformationGene') {
      return deserialize<_i3.SubstanceReferenceInformationGene>(data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformationGeneElement') {
      return deserialize<_i3.SubstanceReferenceInformationGeneElement>(
          data['data']);
    }
    if (data['className'] == 'SubstanceReferenceInformationTarget') {
      return deserialize<_i3.SubstanceReferenceInformationTarget>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterial') {
      return deserialize<_i3.SubstanceSourceMaterial>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialFractionDescription') {
      return deserialize<_i3.SubstanceSourceMaterialFractionDescription>(
          data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialOrganism') {
      return deserialize<_i3.SubstanceSourceMaterialOrganism>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialAuthor') {
      return deserialize<_i3.SubstanceSourceMaterialAuthor>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialHybrid') {
      return deserialize<_i3.SubstanceSourceMaterialHybrid>(data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialOrganismGeneral') {
      return deserialize<_i3.SubstanceSourceMaterialOrganismGeneral>(
          data['data']);
    }
    if (data['className'] == 'SubstanceSourceMaterialPartDescription') {
      return deserialize<_i3.SubstanceSourceMaterialPartDescription>(
          data['data']);
    }
    if (data['className'] == 'SupplyDelivery') {
      return deserialize<_i3.SupplyDelivery>(data['data']);
    }
    if (data['className'] == 'SupplyDeliverySuppliedItem') {
      return deserialize<_i3.SupplyDeliverySuppliedItem>(data['data']);
    }
    if (data['className'] == 'SupplyRequest') {
      return deserialize<_i3.SupplyRequest>(data['data']);
    }
    if (data['className'] == 'SupplyRequestParameter') {
      return deserialize<_i3.SupplyRequestParameter>(data['data']);
    }
    if (data['className'] == 'Task') {
      return deserialize<_i3.Task>(data['data']);
    }
    if (data['className'] == 'TaskRestriction') {
      return deserialize<_i3.TaskRestriction>(data['data']);
    }
    if (data['className'] == 'TaskInput') {
      return deserialize<_i3.TaskInput>(data['data']);
    }
    if (data['className'] == 'TaskOutput') {
      return deserialize<_i3.TaskOutput>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilities') {
      return deserialize<_i3.TerminologyCapabilities>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesSoftware') {
      return deserialize<_i3.TerminologyCapabilitiesSoftware>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesImplementation') {
      return deserialize<_i3.TerminologyCapabilitiesImplementation>(
          data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesCodeSystem') {
      return deserialize<_i3.TerminologyCapabilitiesCodeSystem>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesVersion') {
      return deserialize<_i3.TerminologyCapabilitiesVersion>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesFilter') {
      return deserialize<_i3.TerminologyCapabilitiesFilter>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesExpansion') {
      return deserialize<_i3.TerminologyCapabilitiesExpansion>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesParameter') {
      return deserialize<_i3.TerminologyCapabilitiesParameter>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesValidateCode') {
      return deserialize<_i3.TerminologyCapabilitiesValidateCode>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesTranslation') {
      return deserialize<_i3.TerminologyCapabilitiesTranslation>(data['data']);
    }
    if (data['className'] == 'TerminologyCapabilitiesClosure') {
      return deserialize<_i3.TerminologyCapabilitiesClosure>(data['data']);
    }
    if (data['className'] == 'TestReport') {
      return deserialize<_i3.TestReport>(data['data']);
    }
    if (data['className'] == 'TestReportParticipant') {
      return deserialize<_i3.TestReportParticipant>(data['data']);
    }
    if (data['className'] == 'TestReportSetup') {
      return deserialize<_i3.TestReportSetup>(data['data']);
    }
    if (data['className'] == 'TestReportAction') {
      return deserialize<_i3.TestReportAction>(data['data']);
    }
    if (data['className'] == 'TestReportOperation') {
      return deserialize<_i3.TestReportOperation>(data['data']);
    }
    if (data['className'] == 'TestReportAssert') {
      return deserialize<_i3.TestReportAssert>(data['data']);
    }
    if (data['className'] == 'TestReportTest') {
      return deserialize<_i3.TestReportTest>(data['data']);
    }
    if (data['className'] == 'TestReportAction1') {
      return deserialize<_i3.TestReportAction1>(data['data']);
    }
    if (data['className'] == 'TestReportTeardown') {
      return deserialize<_i3.TestReportTeardown>(data['data']);
    }
    if (data['className'] == 'TestReportAction2') {
      return deserialize<_i3.TestReportAction2>(data['data']);
    }
    if (data['className'] == 'TestScript') {
      return deserialize<_i3.TestScript>(data['data']);
    }
    if (data['className'] == 'TestScriptOrigin') {
      return deserialize<_i3.TestScriptOrigin>(data['data']);
    }
    if (data['className'] == 'TestScriptDestination') {
      return deserialize<_i3.TestScriptDestination>(data['data']);
    }
    if (data['className'] == 'TestScriptMetadata') {
      return deserialize<_i3.TestScriptMetadata>(data['data']);
    }
    if (data['className'] == 'TestScriptLink') {
      return deserialize<_i3.TestScriptLink>(data['data']);
    }
    if (data['className'] == 'TestScriptCapability') {
      return deserialize<_i3.TestScriptCapability>(data['data']);
    }
    if (data['className'] == 'TestScriptScope') {
      return deserialize<_i3.TestScriptScope>(data['data']);
    }
    if (data['className'] == 'TestScriptFixture') {
      return deserialize<_i3.TestScriptFixture>(data['data']);
    }
    if (data['className'] == 'TestScriptVariable') {
      return deserialize<_i3.TestScriptVariable>(data['data']);
    }
    if (data['className'] == 'TestScriptSetup') {
      return deserialize<_i3.TestScriptSetup>(data['data']);
    }
    if (data['className'] == 'TestScriptAction') {
      return deserialize<_i3.TestScriptAction>(data['data']);
    }
    if (data['className'] == 'TestScriptOperation') {
      return deserialize<_i3.TestScriptOperation>(data['data']);
    }
    if (data['className'] == 'TestScriptRequestHeader') {
      return deserialize<_i3.TestScriptRequestHeader>(data['data']);
    }
    if (data['className'] == 'TestScriptAssert') {
      return deserialize<_i3.TestScriptAssert>(data['data']);
    }
    if (data['className'] == 'TestScriptTest') {
      return deserialize<_i3.TestScriptTest>(data['data']);
    }
    if (data['className'] == 'TestScriptAction1') {
      return deserialize<_i3.TestScriptAction1>(data['data']);
    }
    if (data['className'] == 'TestScriptTeardown') {
      return deserialize<_i3.TestScriptTeardown>(data['data']);
    }
    if (data['className'] == 'TestScriptAction2') {
      return deserialize<_i3.TestScriptAction2>(data['data']);
    }
    if (data['className'] == 'Transport') {
      return deserialize<_i3.Transport>(data['data']);
    }
    if (data['className'] == 'TransportRestriction') {
      return deserialize<_i3.TransportRestriction>(data['data']);
    }
    if (data['className'] == 'TransportInput') {
      return deserialize<_i3.TransportInput>(data['data']);
    }
    if (data['className'] == 'TransportOutput') {
      return deserialize<_i3.TransportOutput>(data['data']);
    }
    if (data['className'] == 'ValueSet') {
      return deserialize<_i3.ValueSet>(data['data']);
    }
    if (data['className'] == 'ValueSetCompose') {
      return deserialize<_i3.ValueSetCompose>(data['data']);
    }
    if (data['className'] == 'ValueSetInclude') {
      return deserialize<_i3.ValueSetInclude>(data['data']);
    }
    if (data['className'] == 'ValueSetConcept') {
      return deserialize<_i3.ValueSetConcept>(data['data']);
    }
    if (data['className'] == 'ValueSetDesignation') {
      return deserialize<_i3.ValueSetDesignation>(data['data']);
    }
    if (data['className'] == 'ValueSetFilter') {
      return deserialize<_i3.ValueSetFilter>(data['data']);
    }
    if (data['className'] == 'ValueSetExpansion') {
      return deserialize<_i3.ValueSetExpansion>(data['data']);
    }
    if (data['className'] == 'ValueSetParameter') {
      return deserialize<_i3.ValueSetParameter>(data['data']);
    }
    if (data['className'] == 'ValueSetProperty') {
      return deserialize<_i3.ValueSetProperty>(data['data']);
    }
    if (data['className'] == 'ValueSetContains') {
      return deserialize<_i3.ValueSetContains>(data['data']);
    }
    if (data['className'] == 'ValueSetProperty1') {
      return deserialize<_i3.ValueSetProperty1>(data['data']);
    }
    if (data['className'] == 'ValueSetSubProperty') {
      return deserialize<_i3.ValueSetSubProperty>(data['data']);
    }
    if (data['className'] == 'ValueSetScope') {
      return deserialize<_i3.ValueSetScope>(data['data']);
    }
    if (data['className'] == 'VerificationResult') {
      return deserialize<_i3.VerificationResult>(data['data']);
    }
    if (data['className'] == 'VerificationResultPrimarySource') {
      return deserialize<_i3.VerificationResultPrimarySource>(data['data']);
    }
    if (data['className'] == 'VerificationResultAttestation') {
      return deserialize<_i3.VerificationResultAttestation>(data['data']);
    }
    if (data['className'] == 'VerificationResultValidator') {
      return deserialize<_i3.VerificationResultValidator>(data['data']);
    }
    if (data['className'] == 'VisionPrescription') {
      return deserialize<_i3.VisionPrescription>(data['data']);
    }
    if (data['className'] == 'VisionPrescriptionLensSpecification') {
      return deserialize<_i3.VisionPrescriptionLensSpecification>(data['data']);
    }
    if (data['className'] == 'VisionPrescriptionPrism') {
      return deserialize<_i3.VisionPrescriptionPrism>(data['data']);
    }
    if (data['className'] == 'Example') {
      return deserialize<_i2.Example>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
