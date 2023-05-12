/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class FamilyMemberHistory extends _i1.SerializableEntity {
  FamilyMemberHistory({
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.status,
    this.statusElement,
    this.dataAbsentReason,
    required this.patient,
    this.date,
    this.dateElement,
    this.participant,
    this.name,
    this.nameElement,
    required this.relationship,
    this.sex,
    this.bornPeriod,
    this.bornDate,
    this.bornDateElement,
    this.bornString,
    this.bornStringElement,
    this.ageAge,
    this.ageRange,
    this.ageString,
    this.ageStringElement,
    this.estimatedAge,
    this.estimatedAgeElement,
    this.deceasedBoolean,
    this.deceasedBooleanElement,
    this.deceasedAge,
    this.deceasedRange,
    this.deceasedDate,
    this.deceasedDateElement,
    this.deceasedString,
    this.deceasedStringElement,
    this.reason,
    this.note,
    this.condition,
    this.procedure,
  });

  factory FamilyMemberHistory.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FamilyMemberHistory(
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
      instantiatesCanonical: serializationManager.deserialize<List<String>?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      dataAbsentReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['dataAbsentReason']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      participant: serializationManager
          .deserialize<List<_i2.FamilyMemberHistoryParticipant>?>(
              jsonSerialization['participant']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      relationship: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['relationship']),
      sex: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['sex']),
      bornPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['bornPeriod']),
      bornDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['bornDate']),
      bornDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['bornDateElement']),
      bornString: serializationManager
          .deserialize<String?>(jsonSerialization['bornString']),
      bornStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['bornStringElement']),
      ageAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['ageAge']),
      ageRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['ageRange']),
      ageString: serializationManager
          .deserialize<String?>(jsonSerialization['ageString']),
      ageStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['ageStringElement']),
      estimatedAge: serializationManager
          .deserialize<bool?>(jsonSerialization['estimatedAge']),
      estimatedAgeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['estimatedAgeElement']),
      deceasedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['deceasedBoolean']),
      deceasedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedBooleanElement']),
      deceasedAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['deceasedAge']),
      deceasedRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['deceasedRange']),
      deceasedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['deceasedDate']),
      deceasedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['deceasedDateElement']),
      deceasedString: serializationManager
          .deserialize<String?>(jsonSerialization['deceasedString']),
      deceasedStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedStringElement']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      condition: serializationManager
          .deserialize<List<_i2.FamilyMemberHistoryCondition>?>(
              jsonSerialization['condition']),
      procedure: serializationManager
          .deserialize<List<_i2.FamilyMemberHistoryProcedure>?>(
              jsonSerialization['procedure']),
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

  List<String>? instantiatesCanonical;

  List<String>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? dataAbsentReason;

  _i2.Reference patient;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.FamilyMemberHistoryParticipant>? participant;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept relationship;

  _i2.CodeableConcept? sex;

  _i2.Period? bornPeriod;

  DateTime? bornDate;

  _i2.Element? bornDateElement;

  String? bornString;

  _i2.Element? bornStringElement;

  _i2.Age? ageAge;

  _i2.Range? ageRange;

  String? ageString;

  _i2.Element? ageStringElement;

  bool? estimatedAge;

  _i2.Element? estimatedAgeElement;

  bool? deceasedBoolean;

  _i2.Element? deceasedBooleanElement;

  _i2.Age? deceasedAge;

  _i2.Range? deceasedRange;

  DateTime? deceasedDate;

  _i2.Element? deceasedDateElement;

  String? deceasedString;

  _i2.Element? deceasedStringElement;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  List<_i2.FamilyMemberHistoryCondition>? condition;

  List<_i2.FamilyMemberHistoryProcedure>? procedure;

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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'status': status,
      'statusElement': statusElement,
      'dataAbsentReason': dataAbsentReason,
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'participant': participant,
      'name': name,
      'nameElement': nameElement,
      'relationship': relationship,
      'sex': sex,
      'bornPeriod': bornPeriod,
      'bornDate': bornDate,
      'bornDateElement': bornDateElement,
      'bornString': bornString,
      'bornStringElement': bornStringElement,
      'ageAge': ageAge,
      'ageRange': ageRange,
      'ageString': ageString,
      'ageStringElement': ageStringElement,
      'estimatedAge': estimatedAge,
      'estimatedAgeElement': estimatedAgeElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedAge': deceasedAge,
      'deceasedRange': deceasedRange,
      'deceasedDate': deceasedDate,
      'deceasedDateElement': deceasedDateElement,
      'deceasedString': deceasedString,
      'deceasedStringElement': deceasedStringElement,
      'reason': reason,
      'note': note,
      'condition': condition,
      'procedure': procedure,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'status': status,
      'statusElement': statusElement,
      'dataAbsentReason': dataAbsentReason,
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'participant': participant,
      'name': name,
      'nameElement': nameElement,
      'relationship': relationship,
      'sex': sex,
      'bornPeriod': bornPeriod,
      'bornDate': bornDate,
      'bornDateElement': bornDateElement,
      'bornString': bornString,
      'bornStringElement': bornStringElement,
      'ageAge': ageAge,
      'ageRange': ageRange,
      'ageString': ageString,
      'ageStringElement': ageStringElement,
      'estimatedAge': estimatedAge,
      'estimatedAgeElement': estimatedAgeElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedAge': deceasedAge,
      'deceasedRange': deceasedRange,
      'deceasedDate': deceasedDate,
      'deceasedDateElement': deceasedDateElement,
      'deceasedString': deceasedString,
      'deceasedStringElement': deceasedStringElement,
      'reason': reason,
      'note': note,
      'condition': condition,
      'procedure': procedure,
    };
  }
}
