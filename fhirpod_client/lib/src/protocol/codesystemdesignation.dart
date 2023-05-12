/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CodeSystemDesignation extends _i1.SerializableEntity {
  CodeSystemDesignation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.language,
    this.languageElement,
    this.use,
    this.additionalUse,
    this.value,
    this.valueElement,
  });

  factory CodeSystemDesignation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CodeSystemDesignation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      use: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['use']),
      additionalUse: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['additionalUse']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? language;

  _i2.Element? languageElement;

  _i2.Coding? use;

  List<_i2.Coding>? additionalUse;

  String? value;

  _i2.Element? valueElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'language': language,
      'languageElement': languageElement,
      'use': use,
      'additionalUse': additionalUse,
      'value': value,
      'valueElement': valueElement,
    };
  }
}
