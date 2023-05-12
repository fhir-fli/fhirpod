/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Reference extends _i1.SerializableEntity {
  Reference({
    this.id,
    this.extension_,
    this.reference,
    this.referenceElement,
    this.type,
    this.typeElement,
    this.identifier,
    this.display,
    this.displayElement,
  });

  factory Reference.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Reference(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      reference: serializationManager
          .deserialize<String?>(jsonSerialization['reference']),
      referenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['referenceElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      display: serializationManager
          .deserialize<String?>(jsonSerialization['display']),
      displayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? reference;

  _i2.Element? referenceElement;

  String? type;

  _i2.Element? typeElement;

  _i2.Identifier? identifier;

  String? display;

  _i2.Element? displayElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'reference': reference,
      'referenceElement': referenceElement,
      'type': type,
      'typeElement': typeElement,
      'identifier': identifier,
      'display': display,
      'displayElement': displayElement,
    };
  }
}
