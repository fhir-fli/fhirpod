//ignore_for_file: always_specify_types

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:serverpod_serialization/serverpod_serialization.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

/// part 'resource.g.dart';
part 'resource_from_json.dart';
part 'resource_new_id.dart';
part 'resource_new_version.dart';
part 'resource_types_enum.dart';

/// This class ends up functioning mostly like an abstract superclass. Some of
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
class Resource {
  Id? id;
  Stu3ResourceType? resourceType;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [Map<String, Dynamic>] as an argument
  static Resource fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ResourceFromJson(json, serializationManager);

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  static Resource fromJsonString(
    String source,
    SerializationManager serializationManager,
  ) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _resourceFromJson(json, serializationManager);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Returns a Resource, accepts a [String] in YAML format as an argument
  static Resource fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? Resource.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? Resource.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager,
                )
              : throw ArgumentError(
                  'Resource cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  static Resource copyWith({
    Id? id,
    Stu3ResourceType? resourceType,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required SerializationManager serializationManager,
  }) =>
      Resource.fromJson(<String, dynamic>{
        'id': id?.toString(),
        'resourceType': resourceType?.toString(),
        'meta': meta?.toString(),
        'implicitRules': implicitRules?.toString(),
        'text': text?.toString(),
        'contained': contained?.toString(),
        'extension': extension_.toString(),
        'modifierExtension': modifierExtension?.toString(),
      }, serializationManager);

  /// Returns a [Map<String, dynamic>] of the [Resource]
  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('id', id?.toJson());
    writeNotNull('resourceType', resourceType);
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('text', text?.toJson());
    writeNotNull('contained', contained?.map((e) => e.toJson()).toList());
    writeNotNull('extension', extension_?.map((e) => e.toJson()).toList());
    writeNotNull('modifierExtension',
        modifierExtension?.map((e) => e.toJson()).toList());
    return val;
  }

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// produce a string of the [resourceType]
  String? get resourceTypeString =>
      ResourceUtils.resourceTypeToStringMap[resourceType];

  /// Convenience method to return a [Reference] referring to that [Resource]
  Reference get thisReference => Reference(reference: path);

  /// Local Reference for this Resource, form is "ResourceType/Id"
  String get path => '$resourceTypeString/$id';

  /// returns the same resource with a new ID if there is no current ID
  Resource newIdIfNoId() => id == null ? _newId(this) : this;

  /// returns the same resource with a new ID (even if there is already an ID
  /// present)
  Resource newId() => _newId(this);

  /// Updates the [meta] field of this Resource, updates the meta.lastUpdated
  /// field, adds 1 to the version number
  Resource updateVersion({Meta? oldMeta}) => _updateMeta(this, meta: oldMeta);
}

Resource _$ResourceFromJson(
  Map<String, dynamic> json,
  SerializationManager serializationManager,
) =>
    Resource()
      ..id = json['id'] == null
          ? null
          : Id.fromJson(
              json['id'],
              serializationManager,
            )
      ..resourceType =
          $enumDecodeNullable(_$Stu3ResourceTypeEnumMap, json['resourceType'])
      ..meta = json['meta'] == null
          ? null
          : Meta.fromJson(
              json['meta'] as Map<String, dynamic>,
              serializationManager,
            )
      ..implicitRules = json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(
              json['implicitRules'],
              serializationManager,
            )
      ..language = json['language'] == null
          ? null
          : Code.fromJson(
              json['language'],
              serializationManager,
            )
      ..text = json['text'] == null
          ? null
          : Narrative.fromJson(
              json['text'] as Map<String, dynamic>,
              serializationManager,
            )
      ..contained = (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(
                e as Map<String, dynamic>,
                serializationManager,
              ))
          .toList()
      ..extension_ = (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(
                e as Map<String, dynamic>,
                serializationManager,
              ))
          .toList()
      ..modifierExtension = (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(
                e as Map<String, dynamic>,
                serializationManager,
              ))
          .toList();

Map<String, dynamic> _$ResourceToJson(Resource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'resourceType', _$Stu3ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  return val;
}

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.List_: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
};
