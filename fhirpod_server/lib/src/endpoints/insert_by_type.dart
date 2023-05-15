// import 'package:fhir/r5.dart' as fhir;
// import 'package:serverpod/serverpod.dart';
// import '../generated/protocol.dart';

// Future<void> insertByType(Session session, fhir.Resource resource) async {
//   switch (resource.resourceType) {
//     case fhir.R5ResourceType.Account:
//       await Account.insert(
//           session,
//           Account.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ActivityDefinition:
//       await ActivityDefinition.insert(
//           session,
//           ActivityDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ActorDefinition:
//       await ActorDefinition.insert(
//           session,
//           ActorDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.AdministrableProductDefinition:
//       await AdministrableProductDefinition.insert(
//           session,
//           AdministrableProductDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.AdverseEvent:
//       await AdverseEvent.insert(
//           session,
//           AdverseEvent.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.AllergyIntolerance:
//       await AllergyIntolerance.insert(
//           session,
//           AllergyIntolerance.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Appointment:
//       await Appointment.insert(
//           session,
//           Appointment.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.AppointmentResponse:
//       await AppointmentResponse.insert(
//           session,
//           AppointmentResponse.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ArtifactAssessment:
//       await ArtifactAssessment.insert(
//           session,
//           ArtifactAssessment.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.AuditEvent:
//       await AuditEvent.insert(
//           session,
//           AuditEvent.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Basic:
//       await Basic.insert(
//           session,
//           Basic.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Binary:
//       await Binary.insert(
//           session,
//           Binary.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.BiologicallyDerivedProduct:
//       await BiologicallyDerivedProduct.insert(
//           session,
//           BiologicallyDerivedProduct.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.BiologicallyDerivedProductDispense:
//       await BiologicallyDerivedProductDispense.insert(
//           session,
//           BiologicallyDerivedProductDispense.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.BodyStructure:
//       await BodyStructure.insert(
//           session,
//           BodyStructure.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Bundle:
//       await Bundle.insert(
//           session,
//           Bundle.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CapabilityStatement:
//       await CapabilityStatement.insert(
//           session,
//           CapabilityStatement.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CarePlan:
//       await CarePlan.insert(
//           session,
//           CarePlan.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CareTeam:
//       await CareTeam.insert(
//           session,
//           CareTeam.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ChargeItem:
//       await ChargeItem.insert(
//           session,
//           ChargeItem.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ChargeItemDefinition:
//       await ChargeItemDefinition.insert(
//           session,
//           ChargeItemDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Citation:
//       await Citation.insert(
//           session,
//           Citation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Claim:
//       await Claim.insert(
//           session,
//           Claim.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ClaimResponse:
//       await ClaimResponse.insert(
//           session,
//           ClaimResponse.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ClinicalImpression:
//       await ClinicalImpression.insert(
//           session,
//           ClinicalImpression.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ClinicalUseDefinition:
//       await ClinicalUseDefinition.insert(
//           session,
//           ClinicalUseDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CodeSystem:
//       await CodeSystem.insert(
//           session,
//           CodeSystem.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Communication:
//       await Communication.insert(
//           session,
//           Communication.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CommunicationRequest:
//       await CommunicationRequest.insert(
//           session,
//           CommunicationRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CompartmentDefinition:
//       await CompartmentDefinition.insert(
//           session,
//           CompartmentDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Composition:
//       await Composition.insert(
//           session,
//           Composition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ConceptMap:
//       await ConceptMap.insert(
//           session,
//           ConceptMap.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Condition:
//       await Condition.insert(
//           session,
//           Condition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ConditionDefinition:
//       await ConditionDefinition.insert(
//           session,
//           ConditionDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Consent:
//       await Consent.insert(
//           session,
//           Consent.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Contract:
//       await Contract.insert(
//           session,
//           Contract.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Coverage:
//       await Coverage.insert(
//           session,
//           Coverage.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CoverageEligibilityRequest:
//       await CoverageEligibilityRequest.insert(
//           session,
//           CoverageEligibilityRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.CoverageEligibilityResponse:
//       await CoverageEligibilityResponse.insert(
//           session,
//           CoverageEligibilityResponse.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DetectedIssue:
//       await DetectedIssue.insert(
//           session,
//           DetectedIssue.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Device:
//       await Device.insert(
//           session,
//           Device.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DeviceAssociation:
//       await DeviceAssociation.insert(
//           session,
//           DeviceAssociation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DeviceDefinition:
//       await DeviceDefinition.insert(
//           session,
//           DeviceDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DeviceDispense:
//       await DeviceDispense.insert(
//           session,
//           DeviceDispense.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DeviceMetric:
//       await DeviceMetric.insert(
//           session,
//           DeviceMetric.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DeviceRequest:
//       await DeviceRequest.insert(
//           session,
//           DeviceRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DeviceUsage:
//       await DeviceUsage.insert(
//           session,
//           DeviceUsage.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DiagnosticReport:
//       await DiagnosticReport.insert(
//           session,
//           DiagnosticReport.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.DocumentReference:
//       await DocumentReference.insert(
//           session,
//           DocumentReference.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Encounter:
//       await Encounter.insert(
//           session,
//           Encounter.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EncounterHistory:
//       await EncounterHistory.insert(
//           session,
//           EncounterHistory.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Endpoint:
//       await FhirEndpoint.insert(
//           session,
//           FhirEndpoint.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EnrollmentRequest:
//       await EnrollmentRequest.insert(
//           session,
//           EnrollmentRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EnrollmentResponse:
//       await EnrollmentResponse.insert(
//           session,
//           EnrollmentResponse.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EpisodeOfCare:
//       await EpisodeOfCare.insert(
//           session,
//           EpisodeOfCare.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EventDefinition:
//       await EventDefinition.insert(
//           session,
//           EventDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Evidence:
//       await Evidence.insert(
//           session,
//           Evidence.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EvidenceReport:
//       await EvidenceReport.insert(
//           session,
//           EvidenceReport.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.EvidenceVariable:
//       await EvidenceVariable.insert(
//           session,
//           EvidenceVariable.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ExampleScenario:
//       await ExampleScenario.insert(
//           session,
//           ExampleScenario.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ExplanationOfBenefit:
//       await ExplanationOfBenefit.insert(
//           session,
//           ExplanationOfBenefit.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.FamilyMemberHistory:
//       await FamilyMemberHistory.insert(
//           session,
//           FamilyMemberHistory.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Flag:
//       await Flag.insert(
//           session,
//           Flag.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.FormularyItem:
//       await FormularyItem.insert(
//           session,
//           FormularyItem.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.GenomicStudy:
//       await GenomicStudy.insert(
//           session,
//           GenomicStudy.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Goal:
//       await Goal.insert(
//           session,
//           Goal.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.GraphDefinition:
//       await GraphDefinition.insert(
//           session,
//           GraphDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Group:
//       await Group.insert(
//           session,
//           Group.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.GuidanceResponse:
//       await GuidanceResponse.insert(
//           session,
//           GuidanceResponse.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.HealthcareService:
//       await HealthcareService.insert(
//           session,
//           HealthcareService.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ImagingSelection:
//       await ImagingSelection.insert(
//           session,
//           ImagingSelection.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ImagingStudy:
//       await ImagingStudy.insert(
//           session,
//           ImagingStudy.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Immunization:
//       await Immunization.insert(
//           session,
//           Immunization.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ImmunizationEvaluation:
//       await ImmunizationEvaluation.insert(
//           session,
//           ImmunizationEvaluation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ImmunizationRecommendation:
//       await ImmunizationRecommendation.insert(
//           session,
//           ImmunizationRecommendation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ImplementationGuide:
//       await ImplementationGuide.insert(
//           session,
//           ImplementationGuide.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Ingredient:
//       await Ingredient.insert(
//           session,
//           Ingredient.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.InsurancePlan:
//       await InsurancePlan.insert(
//           session,
//           InsurancePlan.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.InventoryItem:
//       await InventoryItem.insert(
//           session,
//           InventoryItem.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.InventoryReport:
//       await InventoryReport.insert(
//           session,
//           InventoryReport.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Invoice:
//       await Invoice.insert(
//           session,
//           Invoice.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Library:
//       await Library.insert(
//           session,
//           Library.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Linkage:
//       await Linkage.insert(
//           session,
//           Linkage.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.List:
//       await FhirList.insert(
//           session,
//           FhirList.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Location:
//       await Location.insert(
//           session,
//           Location.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ManufacturedItemDefinition:
//       await ManufacturedItemDefinition.insert(
//           session,
//           ManufacturedItemDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Measure:
//       await Measure.insert(
//           session,
//           Measure.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MeasureReport:
//       await MeasureReport.insert(
//           session,
//           MeasureReport.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Medication:
//       await Medication.insert(
//           session,
//           Medication.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MedicationAdministration:
//       await MedicationAdministration.insert(
//           session,
//           MedicationAdministration.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MedicationDispense:
//       await MedicationDispense.insert(
//           session,
//           MedicationDispense.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MedicationKnowledge:
//       await MedicationKnowledge.insert(
//           session,
//           MedicationKnowledge.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MedicationRequest:
//       await MedicationRequest.insert(
//           session,
//           MedicationRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MedicationStatement:
//       await MedicationStatement.insert(
//           session,
//           MedicationStatement.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MedicinalProductDefinition:
//       await MedicinalProductDefinition.insert(
//           session,
//           MedicinalProductDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MessageDefinition:
//       await MessageDefinition.insert(
//           session,
//           MessageDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MessageHeader:
//       await MessageHeader.insert(
//           session,
//           MessageHeader.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.MolecularSequence:
//       await MolecularSequence.insert(
//           session,
//           MolecularSequence.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.NamingSystem:
//       await NamingSystem.insert(
//           session,
//           NamingSystem.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.NutritionIntake:
//       await NutritionIntake.insert(
//           session,
//           NutritionIntake.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.NutritionOrder:
//       await NutritionOrder.insert(
//           session,
//           NutritionOrder.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.NutritionProduct:
//       await NutritionProduct.insert(
//           session,
//           NutritionProduct.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Observation:
//       await Observation.insert(
//           session,
//           Observation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ObservationDefinition:
//       await ObservationDefinition.insert(
//           session,
//           ObservationDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.OperationDefinition:
//       await OperationDefinition.insert(
//           session,
//           OperationDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.OperationOutcome:
//       await OperationOutcome.insert(
//           session,
//           OperationOutcome.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Organization:
//       await Organization.insert(
//           session,
//           Organization.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.OrganizationAffiliation:
//       await OrganizationAffiliation.insert(
//           session,
//           OrganizationAffiliation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.PackagedProductDefinition:
//       await PackagedProductDefinition.insert(
//           session,
//           PackagedProductDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Parameters:
//       await Parameters.insert(
//           session,
//           Parameters.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Patient:
//       await Patient.insert(
//           session,
//           Patient.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.PaymentNotice:
//       await PaymentNotice.insert(
//           session,
//           PaymentNotice.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.PaymentReconciliation:
//       await PaymentReconciliation.insert(
//           session,
//           PaymentReconciliation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Permission:
//       await Permission.insert(
//           session,
//           Permission.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Person:
//       await Person.insert(
//           session,
//           Person.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.PlanDefinition:
//       await PlanDefinition.insert(
//           session,
//           PlanDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Practitioner:
//       await Practitioner.insert(
//           session,
//           Practitioner.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.PractitionerRole:
//       await PractitionerRole.insert(
//           session,
//           PractitionerRole.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Procedure:
//       await Procedure.insert(
//           session,
//           Procedure.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Provenance:
//       await Provenance.insert(
//           session,
//           Provenance.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Questionnaire:
//       await Questionnaire.insert(
//           session,
//           Questionnaire.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.QuestionnaireResponse:
//       await QuestionnaireResponse.insert(
//           session,
//           QuestionnaireResponse.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.RegulatedAuthorization:
//       await RegulatedAuthorization.insert(
//           session,
//           RegulatedAuthorization.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.RelatedPerson:
//       await RelatedPerson.insert(
//           session,
//           RelatedPerson.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.RequestOrchestration:
//       await RequestOrchestration.insert(
//           session,
//           RequestOrchestration.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Requirements:
//       await Requirements.insert(
//           session,
//           Requirements.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ResearchStudy:
//       await ResearchStudy.insert(
//           session,
//           ResearchStudy.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ResearchSubject:
//       await ResearchSubject.insert(
//           session,
//           ResearchSubject.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.RiskAssessment:
//       await RiskAssessment.insert(
//           session,
//           RiskAssessment.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Schedule:
//       await Schedule.insert(
//           session,
//           Schedule.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SearchParameter:
//       await SearchParameter.insert(
//           session,
//           SearchParameter.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ServiceRequest:
//       await ServiceRequest.insert(
//           session,
//           ServiceRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Slot:
//       await Slot.insert(
//           session,
//           Slot.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Specimen:
//       await Specimen.insert(
//           session,
//           Specimen.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SpecimenDefinition:
//       await SpecimenDefinition.insert(
//           session,
//           SpecimenDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.StructureDefinition:
//       await StructureDefinition.insert(
//           session,
//           StructureDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.StructureMap:
//       await StructureMap.insert(
//           session,
//           StructureMap.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Subscription:
//       await Subscription.insert(
//           session,
//           Subscription.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubscriptionStatus:
//       await SubscriptionStatus.insert(
//           session,
//           SubscriptionStatus.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubscriptionTopic:
//       await SubscriptionTopic.insert(
//           session,
//           SubscriptionTopic.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Substance:
//       await Substance.insert(
//           session,
//           Substance.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubstanceDefinition:
//       await SubstanceDefinition.insert(
//           session,
//           SubstanceDefinition.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubstanceNucleicAcid:
//       await SubstanceNucleicAcid.insert(
//           session,
//           SubstanceNucleicAcid.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubstancePolymer:
//       await SubstancePolymer.insert(
//           session,
//           SubstancePolymer.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubstanceProtein:
//       await SubstanceProtein.insert(
//           session,
//           SubstanceProtein.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubstanceReferenceInformation:
//       await SubstanceReferenceInformation.insert(
//           session,
//           SubstanceReferenceInformation.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SubstanceSourceMaterial:
//       await SubstanceSourceMaterial.insert(
//           session,
//           SubstanceSourceMaterial.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SupplyDelivery:
//       await SupplyDelivery.insert(
//           session,
//           SupplyDelivery.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.SupplyRequest:
//       await SupplyRequest.insert(
//           session,
//           SupplyRequest.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Task:
//       await Task.insert(
//           session,
//           Task.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.TerminologyCapabilities:
//       await TerminologyCapabilities.insert(
//           session,
//           TerminologyCapabilities.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.TestPlan:
//       await TestPlan.insert(
//           session,
//           TestPlan.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.TestReport:
//       await TestReport.insert(
//           session,
//           TestReport.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.TestScript:
//       await TestScript.insert(
//           session,
//           TestScript.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.Transport:
//       await Transport.insert(
//           session,
//           Transport.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.ValueSet:
//       await ValueSet.insert(
//           session,
//           ValueSet.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.VerificationResult:
//       await VerificationResult.insert(
//           session,
//           VerificationResult.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case fhir.R5ResourceType.VisionPrescription:
//       await VisionPrescription.insert(
//           session,
//           VisionPrescription.fromJson(
//             resource.toJson(),
//             session.serverpod.serializationManager,
//           ));
//       break;
//     case null:
//   }
// }
