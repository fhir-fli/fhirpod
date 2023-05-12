/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenDefinitionAdditive extends _i1.SerializableEntity {
  SpecimenDefinitionAdditive({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.additiveCodeableConcept,
    this.additiveReference,
  });

  factory SpecimenDefinitionAdditive.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenDefinitionAdditive(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      additiveCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['additiveCodeableConcept']),
      additiveReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['additiveReference']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? additiveCodeableConcept;

  _i2.Reference? additiveReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'additiveCodeableConcept': additiveCodeableConcept,
      'additiveReference': additiveReference,
    };
  }
}
