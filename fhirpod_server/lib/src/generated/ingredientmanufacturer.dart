/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class IngredientManufacturer extends _i1.SerializableEntity {
  IngredientManufacturer({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.role,
    this.roleElement,
    required this.manufacturer,
  });

  factory IngredientManufacturer.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return IngredientManufacturer(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      role:
          serializationManager.deserialize<String?>(jsonSerialization['role']),
      roleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['roleElement']),
      manufacturer: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['manufacturer']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? role;

  _i2.Element? roleElement;

  _i2.Reference manufacturer;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'role': role,
      'roleElement': roleElement,
      'manufacturer': manufacturer,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'role': role,
      'roleElement': roleElement,
      'manufacturer': manufacturer,
    };
  }
}
