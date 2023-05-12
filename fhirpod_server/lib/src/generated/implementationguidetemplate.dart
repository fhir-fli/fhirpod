/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuideTemplate extends _i1.SerializableEntity {
  ImplementationGuideTemplate({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.source,
    this.sourceElement,
    this.scope,
    this.scopeElement,
  });

  factory ImplementationGuideTemplate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuideTemplate(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      source: serializationManager
          .deserialize<String?>(jsonSerialization['source']),
      sourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceElement']),
      scope:
          serializationManager.deserialize<String?>(jsonSerialization['scope']),
      scopeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['scopeElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  String? source;

  _i2.Element? sourceElement;

  String? scope;

  _i2.Element? scopeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'source': source,
      'sourceElement': sourceElement,
      'scope': scope,
      'scopeElement': scopeElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'source': source,
      'sourceElement': sourceElement,
      'scope': scope,
      'scopeElement': scopeElement,
    };
  }
}
