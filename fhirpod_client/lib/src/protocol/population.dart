/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Population extends _i1.SerializableEntity {
  Population({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.ageRange,
    this.ageCodeableConcept,
    this.gender,
    this.race,
    this.physiologicalCondition,
  });

  factory Population.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Population(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      ageRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['ageRange']),
      ageCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['ageCodeableConcept']),
      gender: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['gender']),
      race: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['race']),
      physiologicalCondition:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['physiologicalCondition']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Range? ageRange;

  _i2.CodeableConcept? ageCodeableConcept;

  _i2.CodeableConcept? gender;

  _i2.CodeableConcept? race;

  _i2.CodeableConcept? physiologicalCondition;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'ageRange': ageRange,
      'ageCodeableConcept': ageCodeableConcept,
      'gender': gender,
      'race': race,
      'physiologicalCondition': physiologicalCondition,
    };
  }
}
