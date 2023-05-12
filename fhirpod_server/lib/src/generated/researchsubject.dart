/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchSubject extends _i1.SerializableEntity {
  ResearchSubject({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.statusElement,
    this.progress,
    this.period,
    required this.study,
    required this.subject,
    this.assignedComparisonGroup,
    this.assignedComparisonGroupElement,
    this.actualComparisonGroup,
    this.actualComparisonGroupElement,
    this.consent,
  });

  factory ResearchSubject.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchSubject(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      progress:
          serializationManager.deserialize<List<_i2.ResearchSubjectProgress>?>(
              jsonSerialization['progress']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      study: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['study']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      assignedComparisonGroup: serializationManager
          .deserialize<String?>(jsonSerialization['assignedComparisonGroup']),
      assignedComparisonGroupElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['assignedComparisonGroupElement']),
      actualComparisonGroup: serializationManager
          .deserialize<String?>(jsonSerialization['actualComparisonGroup']),
      actualComparisonGroupElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['actualComparisonGroupElement']),
      consent: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['consent']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  List<_i2.ResearchSubjectProgress>? progress;

  _i2.Period? period;

  _i2.Reference study;

  _i2.Reference subject;

  String? assignedComparisonGroup;

  _i2.Element? assignedComparisonGroupElement;

  String? actualComparisonGroup;

  _i2.Element? actualComparisonGroupElement;

  List<_i2.Reference>? consent;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'status': status,
      'statusElement': statusElement,
      'progress': progress,
      'period': period,
      'study': study,
      'subject': subject,
      'assignedComparisonGroup': assignedComparisonGroup,
      'assignedComparisonGroupElement': assignedComparisonGroupElement,
      'actualComparisonGroup': actualComparisonGroup,
      'actualComparisonGroupElement': actualComparisonGroupElement,
      'consent': consent,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'status': status,
      'statusElement': statusElement,
      'progress': progress,
      'period': period,
      'study': study,
      'subject': subject,
      'assignedComparisonGroup': assignedComparisonGroup,
      'assignedComparisonGroupElement': assignedComparisonGroupElement,
      'actualComparisonGroup': actualComparisonGroup,
      'actualComparisonGroupElement': actualComparisonGroupElement,
      'consent': consent,
    };
  }
}
