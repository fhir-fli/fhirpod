/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureMapRule extends _i1.SerializableEntity {
  StructureMapRule({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
    this.documentationElement,
  });

  factory StructureMapRule.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureMapRule(
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
      source: serializationManager.deserialize<List<_i2.StructureMapSource>>(
          jsonSerialization['source']),
      target: serializationManager.deserialize<List<_i2.StructureMapTarget>?>(
          jsonSerialization['target']),
      rule: serializationManager
          .deserialize<List<_i2.StructureMapRule>?>(jsonSerialization['rule']),
      dependent:
          serializationManager.deserialize<List<_i2.StructureMapDependent>?>(
              jsonSerialization['dependent']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  List<_i2.StructureMapSource> source;

  List<_i2.StructureMapTarget>? target;

  List<_i2.StructureMapRule>? rule;

  List<_i2.StructureMapDependent>? dependent;

  String? documentation;

  _i2.Element? documentationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'source': source,
      'target': target,
      'rule': rule,
      'dependent': dependent,
      'documentation': documentation,
      'documentationElement': documentationElement,
    };
  }
}
