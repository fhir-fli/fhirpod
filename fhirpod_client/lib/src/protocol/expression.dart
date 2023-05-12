/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Expression extends _i1.SerializableEntity {
  Expression({
    this.id,
    this.extension_,
    this.description,
    this.descriptionElement,
    this.name,
    this.nameElement,
    this.language,
    this.languageElement,
    this.expression,
    this.expressionElement,
    this.reference,
    this.referenceElement,
  });

  factory Expression.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Expression(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
      reference: serializationManager
          .deserialize<String?>(jsonSerialization['reference']),
      referenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['referenceElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? description;

  _i2.Element? descriptionElement;

  String? name;

  _i2.Element? nameElement;

  String? language;

  _i2.Element? languageElement;

  String? expression;

  _i2.Element? expressionElement;

  String? reference;

  _i2.Element? referenceElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'description': description,
      'descriptionElement': descriptionElement,
      'name': name,
      'nameElement': nameElement,
      'language': language,
      'languageElement': languageElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'reference': reference,
      'referenceElement': referenceElement,
    };
  }
}
