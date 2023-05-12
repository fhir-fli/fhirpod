/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureDefinitionContext extends _i1.SerializableEntity {
  StructureDefinitionContext({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.typeElement,
    this.expression,
    this.expressionElement,
  });

  factory StructureDefinitionContext.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureDefinitionContext(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

  _i2.Element? typeElement;

  String? expression;

  _i2.Element? expressionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'expression': expression,
      'expressionElement': expressionElement,
    };
  }
}
