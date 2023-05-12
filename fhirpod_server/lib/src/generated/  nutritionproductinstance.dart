/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionProductInstance extends _i1.SerializableEntity {
  NutritionProductInstance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.quantity,
    this.identifier,
    this.name,
    this.nameElement,
    this.lotNumber,
    this.lotNumberElement,
    this.expiry,
    this.expiryElement,
    this.useBy,
    this.useByElement,
    this.biologicalSourceEvent,
  });

  factory NutritionProductInstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionProductInstance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      lotNumber: serializationManager
          .deserialize<String?>(jsonSerialization['lotNumber']),
      lotNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lotNumberElement']),
      expiry: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expiry']),
      expiryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expiryElement']),
      useBy: serializationManager
          .deserialize<DateTime?>(jsonSerialization['useBy']),
      useByElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useByElement']),
      biologicalSourceEvent: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['biologicalSourceEvent']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Quantity? quantity;

  List<_i2.Identifier>? identifier;

  String? name;

  _i2.Element? nameElement;

  String? lotNumber;

  _i2.Element? lotNumberElement;

  DateTime? expiry;

  _i2.Element? expiryElement;

  DateTime? useBy;

  _i2.Element? useByElement;

  _i2.Identifier? biologicalSourceEvent;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'quantity': quantity,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expiry': expiry,
      'expiryElement': expiryElement,
      'useBy': useBy,
      'useByElement': useByElement,
      'biologicalSourceEvent': biologicalSourceEvent,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'quantity': quantity,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expiry': expiry,
      'expiryElement': expiryElement,
      'useBy': useBy,
      'useByElement': useByElement,
      'biologicalSourceEvent': biologicalSourceEvent,
    };
  }
}
