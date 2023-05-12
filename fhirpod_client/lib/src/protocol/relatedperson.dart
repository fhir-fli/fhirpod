/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RelatedPerson extends _i1.SerializableEntity {
  RelatedPerson({
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
    this.active,
    this.activeElement,
    required this.patient,
    this.relationship,
    this.name,
    this.telecom,
    this.gender,
    this.genderElement,
    this.birthDate,
    this.birthDateElement,
    this.address,
    this.photo,
    this.period,
    this.communication,
  });

  factory RelatedPerson.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RelatedPerson(
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
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      relationship:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['relationship']),
      name: serializationManager
          .deserialize<List<_i2.HumanName>?>(jsonSerialization['name']),
      telecom: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['telecom']),
      gender: serializationManager
          .deserialize<String?>(jsonSerialization['gender']),
      genderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['genderElement']),
      birthDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['birthDate']),
      birthDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['birthDateElement']),
      address: serializationManager
          .deserialize<List<_i2.Address>?>(jsonSerialization['address']),
      photo: serializationManager
          .deserialize<List<_i2.Attachment>?>(jsonSerialization['photo']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      communication: serializationManager
          .deserialize<List<_i2.RelatedPersonCommunication>?>(
              jsonSerialization['communication']),
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

  bool? active;

  _i2.Element? activeElement;

  _i2.Reference patient;

  List<_i2.CodeableConcept>? relationship;

  List<_i2.HumanName>? name;

  List<_i2.ContactPoint>? telecom;

  String? gender;

  _i2.Element? genderElement;

  DateTime? birthDate;

  _i2.Element? birthDateElement;

  List<_i2.Address>? address;

  List<_i2.Attachment>? photo;

  _i2.Period? period;

  List<_i2.RelatedPersonCommunication>? communication;

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
      'active': active,
      'activeElement': activeElement,
      'patient': patient,
      'relationship': relationship,
      'name': name,
      'telecom': telecom,
      'gender': gender,
      'genderElement': genderElement,
      'birthDate': birthDate,
      'birthDateElement': birthDateElement,
      'address': address,
      'photo': photo,
      'period': period,
      'communication': communication,
    };
  }
}
