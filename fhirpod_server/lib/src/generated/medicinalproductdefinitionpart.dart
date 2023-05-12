/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinitionPart extends _i1.SerializableEntity {
  MedicinalProductDefinitionPart({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.part_,
    this.partElement,
    required this.type,
  });

  factory MedicinalProductDefinitionPart.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinitionPart(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      part_:
          serializationManager.deserialize<String?>(jsonSerialization['part_']),
      partElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['partElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? part_;

  _i2.Element? partElement;

  _i2.CodeableConcept type;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'part_': part_,
      'partElement': partElement,
      'type': type,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'part_': part_,
      'partElement': partElement,
      'type': type,
    };
  }
}