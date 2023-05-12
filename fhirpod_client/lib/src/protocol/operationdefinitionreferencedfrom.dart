/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class OperationDefinitionReferencedFrom extends _i1.SerializableEntity {
  OperationDefinitionReferencedFrom({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.source,
    this.sourceElement,
    this.sourceId,
    this.sourceIdElement,
  });

  factory OperationDefinitionReferencedFrom.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OperationDefinitionReferencedFrom(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      source: serializationManager
          .deserialize<String?>(jsonSerialization['source']),
      sourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceElement']),
      sourceId: serializationManager
          .deserialize<String?>(jsonSerialization['sourceId']),
      sourceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceIdElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? source;

  _i2.Element? sourceElement;

  String? sourceId;

  _i2.Element? sourceIdElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'source': source,
      'sourceElement': sourceElement,
      'sourceId': sourceId,
      'sourceIdElement': sourceIdElement,
    };
  }
}
