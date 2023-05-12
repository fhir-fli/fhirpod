/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitRelated extends _i1.SerializableEntity {
  ExplanationOfBenefitRelated({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.claim,
    this.relationship,
    this.reference,
  });

  factory ExplanationOfBenefitRelated.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitRelated(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      claim: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['claim']),
      relationship: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['relationship']),
      reference: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['reference']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? claim;

  _i2.CodeableConcept? relationship;

  _i2.Identifier? reference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'claim': claim,
      'relationship': relationship,
      'reference': reference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'claim': claim,
      'relationship': relationship,
      'reference': reference,
    };
  }
}