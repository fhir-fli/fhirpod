/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class OperationDefinitionOverload extends _i1.SerializableEntity {
  OperationDefinitionOverload({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.parameterName,
    this.parameterNameElement,
    this.comment,
    this.commentElement,
  });

  factory OperationDefinitionOverload.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OperationDefinitionOverload(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      parameterName: serializationManager
          .deserialize<List<String>?>(jsonSerialization['parameterName']),
      parameterNameElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['parameterNameElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<String>? parameterName;

  List<_i2.Element>? parameterNameElement;

  String? comment;

  _i2.Element? commentElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'parameterName': parameterName,
      'parameterNameElement': parameterNameElement,
      'comment': comment,
      'commentElement': commentElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'parameterName': parameterName,
      'parameterNameElement': parameterNameElement,
      'comment': comment,
      'commentElement': commentElement,
    };
  }
}