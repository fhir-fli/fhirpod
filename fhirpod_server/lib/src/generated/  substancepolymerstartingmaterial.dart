/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymerStartingMaterial extends _i1.SerializableEntity {
  SubstancePolymerStartingMaterial({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.category,
    this.isDefining,
    this.isDefiningElement,
    this.amount,
  });

  factory SubstancePolymerStartingMaterial.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymerStartingMaterial(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      isDefining: serializationManager
          .deserialize<bool?>(jsonSerialization['isDefining']),
      isDefiningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isDefiningElement']),
      amount: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['amount']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? code;

  _i2.CodeableConcept? category;

  bool? isDefining;

  _i2.Element? isDefiningElement;

  _i2.Quantity? amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'category': category,
      'isDefining': isDefining,
      'isDefiningElement': isDefiningElement,
      'amount': amount,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'category': category,
      'isDefining': isDefining,
      'isDefiningElement': isDefiningElement,
      'amount': amount,
    };
  }
}
