/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeSubstitution extends _i1.SerializableEntity {
  MedicationKnowledgeSubstitution({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.allowed,
    this.allowedElement,
  });

  factory MedicationKnowledgeSubstitution.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeSubstitution(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      allowed:
          serializationManager.deserialize<bool?>(jsonSerialization['allowed']),
      allowedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['allowedElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  bool? allowed;

  _i2.Element? allowedElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'allowed': allowed,
      'allowedElement': allowedElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'allowed': allowed,
      'allowedElement': allowedElement,
    };
  }
}
