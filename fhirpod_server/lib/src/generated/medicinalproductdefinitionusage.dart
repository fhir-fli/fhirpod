/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinitionUsage extends _i1.SerializableEntity {
  MedicinalProductDefinitionUsage({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.country,
    this.jurisdiction,
    required this.language,
  });

  factory MedicinalProductDefinitionUsage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinitionUsage(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      country: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['country']),
      jurisdiction: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['jurisdiction']),
      language: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['language']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept country;

  _i2.CodeableConcept? jurisdiction;

  _i2.CodeableConcept language;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'country': country,
      'jurisdiction': jurisdiction,
      'language': language,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'country': country,
      'jurisdiction': jurisdiction,
      'language': language,
    };
  }
}
