/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CareTeam extends _i1.SerializableEntity {
  CareTeam({
    this.id,
    required this.resourceType,
    this.fhirId,
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
    this.category,
    this.name,
    this.nameElement,
    this.subject,
    this.period,
    this.participant,
    this.reason,
    this.managingOrganization,
    this.telecom,
    this.note,
  });

  factory CareTeam.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CareTeam(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      participant:
          serializationManager.deserialize<List<_i2.CareTeamParticipant>?>(
              jsonSerialization['participant']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      managingOrganization:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['managingOrganization']),
      telecom: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['telecom']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

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

  List<_i2.CodeableConcept>? category;

  String? name;

  _i2.Element? nameElement;

  _i2.Reference? subject;

  _i2.Period? period;

  List<_i2.CareTeamParticipant>? participant;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? managingOrganization;

  List<_i2.ContactPoint>? telecom;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'category': category,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'period': period,
      'participant': participant,
      'reason': reason,
      'managingOrganization': managingOrganization,
      'telecom': telecom,
      'note': note,
    };
  }
}
