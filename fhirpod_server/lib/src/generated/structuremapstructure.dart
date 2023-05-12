/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureMapStructure extends _i1.SerializableEntity {
  StructureMapStructure({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.url,
    this.mode,
    this.modeElement,
    this.alias,
    this.aliasElement,
    this.documentation,
    this.documentationElement,
  });

  factory StructureMapStructure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureMapStructure(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      url: serializationManager.deserialize<String>(jsonSerialization['url']),
      mode:
          serializationManager.deserialize<String?>(jsonSerialization['mode']),
      modeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modeElement']),
      alias:
          serializationManager.deserialize<String?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['aliasElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String url;

  String? mode;

  _i2.Element? modeElement;

  String? alias;

  _i2.Element? aliasElement;

  String? documentation;

  _i2.Element? documentationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'url': url,
      'mode': mode,
      'modeElement': modeElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'url': url,
      'mode': mode,
      'modeElement': modeElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
    };
  }
}
