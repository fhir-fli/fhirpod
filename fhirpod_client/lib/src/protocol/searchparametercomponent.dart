/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SearchParameterComponent extends _i1.SerializableEntity {
  SearchParameterComponent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.definition,
    this.expression,
    this.expressionElement,
  });

  factory SearchParameterComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SearchParameterComponent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      definition: serializationManager
          .deserialize<String>(jsonSerialization['definition']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String definition;

  String? expression;

  _i2.Element? expressionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'definition': definition,
      'expression': expression,
      'expressionElement': expressionElement,
    };
  }
}
