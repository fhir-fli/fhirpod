/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class FamilyMemberHistoryCondition extends _i1.SerializableEntity {
  FamilyMemberHistoryCondition({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.outcome,
    this.contributedToDeath,
    this.contributedToDeathElement,
    this.onsetAge,
    this.onsetRange,
    this.onsetPeriod,
    this.onsetString,
    this.onsetStringElement,
    this.note,
  });

  factory FamilyMemberHistoryCondition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FamilyMemberHistoryCondition(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      onsetAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['onsetAge']),
      onsetRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['onsetRange']),
      onsetPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['onsetPeriod']),
      onsetString: serializationManager
          .deserialize<String?>(jsonSerialization['onsetString']),
      onsetStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onsetStringElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

  _i2.CodeableConcept? outcome;

  bool? contributedToDeath;

  _i2.Element? contributedToDeathElement;

  _i2.Age? onsetAge;

  _i2.Range? onsetRange;

  _i2.Period? onsetPeriod;

  String? onsetString;

  _i2.Element? onsetStringElement;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'outcome': outcome,
      'contributedToDeath': contributedToDeath,
      'contributedToDeathElement': contributedToDeathElement,
      'onsetAge': onsetAge,
      'onsetRange': onsetRange,
      'onsetPeriod': onsetPeriod,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'note': note,
    };
  }
}
