/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TerminologyCapabilitiesVersion extends _i1.SerializableEntity {
  TerminologyCapabilitiesVersion({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.isDefault,
    this.isDefaultElement,
    this.compositional,
    this.compositionalElement,
    this.language,
    this.languageElement,
    this.filter,
    this.property,
    this.propertyElement,
  });

  factory TerminologyCapabilitiesVersion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TerminologyCapabilitiesVersion(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      isDefault: serializationManager
          .deserialize<bool?>(jsonSerialization['isDefault']),
      isDefaultElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isDefaultElement']),
      compositional: serializationManager
          .deserialize<bool?>(jsonSerialization['compositional']),
      compositionalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['compositionalElement']),
      language: serializationManager
          .deserialize<List<String>?>(jsonSerialization['language']),
      languageElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['languageElement']),
      filter: serializationManager
          .deserialize<List<_i2.TerminologyCapabilitiesFilter>?>(
              jsonSerialization['filter']),
      property: serializationManager
          .deserialize<List<String>?>(jsonSerialization['property']),
      propertyElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['propertyElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  bool? isDefault;

  _i2.Element? isDefaultElement;

  bool? compositional;

  _i2.Element? compositionalElement;

  List<String>? language;

  List<_i2.Element>? languageElement;

  List<_i2.TerminologyCapabilitiesFilter>? filter;

  List<String>? property;

  List<_i2.Element>? propertyElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'isDefault': isDefault,
      'isDefaultElement': isDefaultElement,
      'compositional': compositional,
      'compositionalElement': compositionalElement,
      'language': language,
      'languageElement': languageElement,
      'filter': filter,
      'property': property,
      'propertyElement': propertyElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'isDefault': isDefault,
      'isDefaultElement': isDefaultElement,
      'compositional': compositional,
      'compositionalElement': compositionalElement,
      'language': language,
      'languageElement': languageElement,
      'filter': filter,
      'property': property,
      'propertyElement': propertyElement,
    };
  }
}
