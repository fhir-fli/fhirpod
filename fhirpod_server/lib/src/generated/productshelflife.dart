/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ProductShelfLife extends _i1.SerializableEntity {
  ProductShelfLife({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.periodDuration,
    this.periodString,
    this.periodStringElement,
    this.specialPrecautionsForStorage,
  });

  factory ProductShelfLife.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ProductShelfLife(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      periodDuration: serializationManager
          .deserialize<String?>(jsonSerialization['periodDuration']),
      periodString: serializationManager
          .deserialize<String?>(jsonSerialization['periodString']),
      periodStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['periodStringElement']),
      specialPrecautionsForStorage:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['specialPrecautionsForStorage']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  String? periodDuration;

  String? periodString;

  _i2.Element? periodStringElement;

  List<_i2.CodeableConcept>? specialPrecautionsForStorage;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'periodDuration': periodDuration,
      'periodString': periodString,
      'periodStringElement': periodStringElement,
      'specialPrecautionsForStorage': specialPrecautionsForStorage,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'periodDuration': periodDuration,
      'periodString': periodString,
      'periodStringElement': periodStringElement,
      'specialPrecautionsForStorage': specialPrecautionsForStorage,
    };
  }
}
