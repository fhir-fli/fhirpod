/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class GraphDefinitionCompartment extends _i1.SerializableEntity {
  GraphDefinitionCompartment({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.use,
    this.useElement,
    this.rule,
    this.ruleElement,
    this.code,
    this.codeElement,
    this.expression,
    this.expressionElement,
    this.description,
    this.descriptionElement,
  });

  factory GraphDefinitionCompartment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GraphDefinitionCompartment(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      rule:
          serializationManager.deserialize<String?>(jsonSerialization['rule']),
      ruleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['ruleElement']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? use;

  _i2.Element? useElement;

  String? rule;

  _i2.Element? ruleElement;

  String? code;

  _i2.Element? codeElement;

  String? expression;

  _i2.Element? expressionElement;

  String? description;

  _i2.Element? descriptionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'use': use,
      'useElement': useElement,
      'rule': rule,
      'ruleElement': ruleElement,
      'code': code,
      'codeElement': codeElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'description': description,
      'descriptionElement': descriptionElement,
    };
  }
}
