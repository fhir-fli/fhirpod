/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureMapGroup extends _i1.SerializableEntity {
  StructureMapGroup({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.extends_,
    this.extendsElement,
    this.typeMode,
    this.typeModeElement,
    this.documentation,
    this.documentationElement,
    required this.input,
    this.rule,
  });

  factory StructureMapGroup.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureMapGroup(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      extends_: serializationManager
          .deserialize<String?>(jsonSerialization['extends_']),
      extendsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['extendsElement']),
      typeMode: serializationManager
          .deserialize<String?>(jsonSerialization['typeMode']),
      typeModeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeModeElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      input: serializationManager
          .deserialize<List<_i2.StructureMapInput>>(jsonSerialization['input']),
      rule: serializationManager
          .deserialize<List<_i2.StructureMapRule>?>(jsonSerialization['rule']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  String? extends_;

  _i2.Element? extendsElement;

  String? typeMode;

  _i2.Element? typeModeElement;

  String? documentation;

  _i2.Element? documentationElement;

  List<_i2.StructureMapInput> input;

  List<_i2.StructureMapRule>? rule;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'extends_': extends_,
      'extendsElement': extendsElement,
      'typeMode': typeMode,
      'typeModeElement': typeModeElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'input': input,
      'rule': rule,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'extends_': extends_,
      'extendsElement': extendsElement,
      'typeMode': typeMode,
      'typeModeElement': typeModeElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'input': input,
      'rule': rule,
    };
  }
}
