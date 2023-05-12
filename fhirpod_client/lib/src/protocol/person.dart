/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Person extends _i1.SerializableEntity {
  Person({
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
    this.active,
    this.activeElement,
    this.name,
    this.telecom,
    this.gender,
    this.genderElement,
    this.birthDate,
    this.birthDateElement,
    this.deceasedBoolean,
    this.deceasedBooleanElement,
    this.deceasedDateTime,
    this.deceasedDateTimeElement,
    this.address,
    this.maritalStatus,
    this.photo,
    this.communication,
    this.managingOrganization,
    this.link,
  });

  factory Person.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Person(
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
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
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
      deceasedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['deceasedBoolean']),
      deceasedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedBooleanElement']),
      deceasedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['deceasedDateTime']),
      deceasedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedDateTimeElement']),
      address: serializationManager
          .deserialize<List<_i2.Address>?>(jsonSerialization['address']),
      maritalStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['maritalStatus']),
      photo: serializationManager
          .deserialize<List<_i2.Attachment>?>(jsonSerialization['photo']),
      communication:
          serializationManager.deserialize<List<_i2.PersonCommunication>?>(
              jsonSerialization['communication']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      link: serializationManager
          .deserialize<List<_i2.PersonLink>?>(jsonSerialization['link']),
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

  bool? active;

  _i2.Element? activeElement;

  List<_i2.HumanName>? name;

  List<_i2.ContactPoint>? telecom;

  String? gender;

  _i2.Element? genderElement;

  DateTime? birthDate;

  _i2.Element? birthDateElement;

  bool? deceasedBoolean;

  _i2.Element? deceasedBooleanElement;

  DateTime? deceasedDateTime;

  _i2.Element? deceasedDateTimeElement;

  List<_i2.Address>? address;

  _i2.CodeableConcept? maritalStatus;

  List<_i2.Attachment>? photo;

  List<_i2.PersonCommunication>? communication;

  _i2.Reference? managingOrganization;

  List<_i2.PersonLink>? link;

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
      'active': active,
      'activeElement': activeElement,
      'name': name,
      'telecom': telecom,
      'gender': gender,
      'genderElement': genderElement,
      'birthDate': birthDate,
      'birthDateElement': birthDateElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedDateTime': deceasedDateTime,
      'deceasedDateTimeElement': deceasedDateTimeElement,
      'address': address,
      'maritalStatus': maritalStatus,
      'photo': photo,
      'communication': communication,
      'managingOrganization': managingOrganization,
      'link': link,
    };
  }
}
