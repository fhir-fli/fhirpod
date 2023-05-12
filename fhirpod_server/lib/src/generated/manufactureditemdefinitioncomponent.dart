/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ManufacturedItemDefinitionComponent extends _i1.SerializableEntity {
  ManufacturedItemDefinitionComponent({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.function_,
    this.amount,
    this.constituent,
    this.property,
    this.component,
  });

  factory ManufacturedItemDefinitionComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ManufacturedItemDefinitionComponent(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      function_: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['function_']),
      amount: serializationManager
          .deserialize<List<_i2.Quantity>?>(jsonSerialization['amount']),
      constituent: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionConstituent>?>(
              jsonSerialization['constituent']),
      property: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionProperty>?>(
              jsonSerialization['property']),
      component: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionComponent>?>(
              jsonSerialization['component']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  List<_i2.CodeableConcept>? function_;

  List<_i2.Quantity>? amount;

  List<_i2.ManufacturedItemDefinitionConstituent>? constituent;

  List<_i2.ManufacturedItemDefinitionProperty>? property;

  List<_i2.ManufacturedItemDefinitionComponent>? component;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'function_': function_,
      'amount': amount,
      'constituent': constituent,
      'property': property,
      'component': component,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'function_': function_,
      'amount': amount,
      'constituent': constituent,
      'property': property,
      'component': component,
    };
  }
}
