/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class FamilyMemberHistoryProcedure extends _i1.SerializableEntity {
  FamilyMemberHistoryProcedure({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.outcome,
    this.contributedToDeath,
    this.contributedToDeathElement,
    this.performedAge,
    this.performedRange,
    this.performedPeriod,
    this.performedString,
    this.performedStringElement,
    this.performedDateTime,
    this.performedDateTimeElement,
    this.note,
  });

  factory FamilyMemberHistoryProcedure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FamilyMemberHistoryProcedure(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      outcome: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['outcome']),
      contributedToDeath: serializationManager
          .deserialize<bool?>(jsonSerialization['contributedToDeath']),
      contributedToDeathElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['contributedToDeathElement']),
      performedAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['performedAge']),
      performedRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['performedRange']),
      performedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['performedPeriod']),
      performedString: serializationManager
          .deserialize<String?>(jsonSerialization['performedString']),
      performedStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['performedStringElement']),
      performedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['performedDateTime']),
      performedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['performedDateTimeElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

  _i2.CodeableConcept? outcome;

  bool? contributedToDeath;

  _i2.Element? contributedToDeathElement;

  _i2.Age? performedAge;

  _i2.Range? performedRange;

  _i2.Period? performedPeriod;

  String? performedString;

  _i2.Element? performedStringElement;

  DateTime? performedDateTime;

  _i2.Element? performedDateTimeElement;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'outcome': outcome,
      'contributedToDeath': contributedToDeath,
      'contributedToDeathElement': contributedToDeathElement,
      'performedAge': performedAge,
      'performedRange': performedRange,
      'performedPeriod': performedPeriod,
      'performedString': performedString,
      'performedStringElement': performedStringElement,
      'performedDateTime': performedDateTime,
      'performedDateTimeElement': performedDateTimeElement,
      'note': note,
    };
  }
}
