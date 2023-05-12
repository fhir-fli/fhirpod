/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RequestOrchestrationCondition extends _i1.SerializableEntity {
  RequestOrchestrationCondition({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.kind,
    this.kindElement,
    this.expression,
  });

  factory RequestOrchestrationCondition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RequestOrchestrationCondition(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      kind:
          serializationManager.deserialize<String?>(jsonSerialization['kind']),
      kindElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['kindElement']),
      expression: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['expression']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? kind;

  _i2.Element? kindElement;

  _i2.Expression? expression;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'kind': kind,
      'kindElement': kindElement,
      'expression': expression,
    };
  }
}
