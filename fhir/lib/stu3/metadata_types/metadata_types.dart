// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:serverpod_serialization/serverpod_serialization.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';

/// part 'metadata_types.g.dart';

@freezed
class ContactDetail with _$ContactDetail {
  ContactDetail._();
  factory ContactDetail({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
  }) = _ContactDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContactDetail.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ContactDetail.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ContactDetail.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactDetail.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContactDetailFromJson(json);

  /// Acts like a constructor, returns a [ContactDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContactDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContactDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Contributor with _$Contributor {
  Contributor._();
  factory Contributor({
    ContributorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactDetail>? contact,
  }) = _Contributor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Contributor.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? Contributor.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? Contributor.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contributor.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContributorFromJson(json);

  /// Acts like a constructor, returns a [Contributor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contributor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContributorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RelatedArtifact with _$RelatedArtifact {
  RelatedArtifact._();
  factory RelatedArtifact({
    RelatedArtifactType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? citation,
    @JsonKey(name: '_citation') Element? citationElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Attachment? document,
    Reference? resource,
  }) = _RelatedArtifact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RelatedArtifact.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? RelatedArtifact.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? RelatedArtifact.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedArtifact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$RelatedArtifactFromJson(json);

  /// Acts like a constructor, returns a [RelatedArtifact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedArtifact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedArtifactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class UsageContext with _$UsageContext {
  UsageContext._();
  factory UsageContext({
    required Coding code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
  }) = _UsageContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory UsageContext.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? UsageContext.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? UsageContext.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory UsageContext.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$UsageContextFromJson(json);

  /// Acts like a constructor, returns a [UsageContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory UsageContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsageContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirement with _$DataRequirement {
  DataRequirement._();
  factory DataRequirement({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<String>? profile,
    @JsonKey(name: '_profile') List<Element?>? profileElement,
    List<String>? mustSupport,
    @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,
    List<DataRequirementCodeFilter>? codeFilter,
    List<DataRequirementDateFilter>? dateFilter,
  }) = _DataRequirement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DataRequirement.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? DataRequirement.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? DataRequirement.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirement.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$DataRequirementFromJson(json);

  /// Acts like a constructor, returns a [DataRequirement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DataRequirement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  DataRequirementCodeFilter._();
  factory DataRequirementCodeFilter({
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? valueSetString,
    @JsonKey(name: '_valueSetString') Element? valueSetStringElement,
    Reference? valueSetReference,
    List<Code>? valueCode,
    @JsonKey(name: '_valueCode') List<Element?>? valueCodeElement,
    List<Coding>? valueCoding,
    List<CodeableConcept>? valueCodeableConcept,
  }) = _DataRequirementCodeFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DataRequirementCodeFilter.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? DataRequirementCodeFilter.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? DataRequirementCodeFilter.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementCodeFilter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$DataRequirementCodeFilterFromJson(json);

  /// Acts like a constructor, returns a [DataRequirementCodeFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DataRequirementCodeFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementCodeFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirementDateFilter with _$DataRequirementDateFilter {
  DataRequirementDateFilter._();
  factory DataRequirementDateFilter({
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    FhirDuration? valueDuration,
  }) = _DataRequirementDateFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DataRequirementDateFilter.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? DataRequirementDateFilter.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? DataRequirementDateFilter.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementDateFilter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$DataRequirementDateFilterFromJson(json);

  /// Acts like a constructor, returns a [DataRequirementDateFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DataRequirementDateFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementDateFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ParameterDefinition with _$ParameterDefinition {
  ParameterDefinition._();
  factory ParameterDefinition({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? use,
    @JsonKey(name: '_use') Element? useElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
  }) = _ParameterDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ParameterDefinition.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ParameterDefinition.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ParameterDefinition.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParameterDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ParameterDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ParameterDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ParameterDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParameterDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TriggerDefinition with _$TriggerDefinition {
  TriggerDefinition._();
  factory TriggerDefinition({
    TriggerDefinitionType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? eventName,
    @JsonKey(name: '_eventName') Element? eventNameElement,
    Timing? eventTimingTiming,
    Reference? eventTimingReference,
    Date? eventTimingDate,
    @JsonKey(name: '_eventTimingDate') Element? eventTimingDateElement,
    FhirDateTime? eventTimingDateTime,
    @JsonKey(name: '_eventTimingDateTime') Element? eventTimingDateTimeElement,
    DataRequirement? eventData,
  }) = _TriggerDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TriggerDefinition.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? TriggerDefinition.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? TriggerDefinition.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ProductShelfLife cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TriggerDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TriggerDefinitionFromJson(json);

  /// Acts like a constructor, returns a [TriggerDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TriggerDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TriggerDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}