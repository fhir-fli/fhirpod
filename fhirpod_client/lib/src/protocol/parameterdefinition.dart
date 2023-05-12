/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ParameterDefinition extends _i1.SerializableEntity {
  ParameterDefinition({
    this.id,
    this.extension_,
    this.name,
    this.nameElement,
    this.use,
    this.useElement,
    this.min,
    this.minElement,
    this.max,
    this.maxElement,
    this.documentation,
    this.documentationElement,
    this.type,
    this.typeElement,
    this.profile,
  });

  factory ParameterDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ParameterDefinition(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      min: serializationManager.deserialize<int?>(jsonSerialization['min']),
      minElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minElement']),
      max: serializationManager.deserialize<String?>(jsonSerialization['max']),
      maxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      profile: serializationManager
          .deserialize<String?>(jsonSerialization['profile']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? name;

  _i2.Element? nameElement;

  String? use;

  _i2.Element? useElement;

  int? min;

  _i2.Element? minElement;

  String? max;

  _i2.Element? maxElement;

  String? documentation;

  _i2.Element? documentationElement;

  String? type;

  _i2.Element? typeElement;

  String? profile;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'name': name,
      'nameElement': nameElement,
      'use': use,
      'useElement': useElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'type': type,
      'typeElement': typeElement,
      'profile': profile,
    };
  }
}
