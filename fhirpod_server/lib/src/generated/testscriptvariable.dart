/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptVariable extends _i1.SerializableEntity {
  TestScriptVariable({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.defaultValue,
    this.defaultValueElement,
    this.description,
    this.descriptionElement,
    this.expression,
    this.expressionElement,
    this.headerField,
    this.headerFieldElement,
    this.hint,
    this.hintElement,
    this.path,
    this.pathElement,
    this.sourceId,
    this.sourceIdElement,
  });

  factory TestScriptVariable.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptVariable(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      defaultValue: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValue']),
      defaultValueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['defaultValueElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
      headerField: serializationManager
          .deserialize<String?>(jsonSerialization['headerField']),
      headerFieldElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['headerFieldElement']),
      hint:
          serializationManager.deserialize<String?>(jsonSerialization['hint']),
      hintElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['hintElement']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      sourceId: serializationManager
          .deserialize<String?>(jsonSerialization['sourceId']),
      sourceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceIdElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  String? defaultValue;

  _i2.Element? defaultValueElement;

  String? description;

  _i2.Element? descriptionElement;

  String? expression;

  _i2.Element? expressionElement;

  String? headerField;

  _i2.Element? headerFieldElement;

  String? hint;

  _i2.Element? hintElement;

  String? path;

  _i2.Element? pathElement;

  String? sourceId;

  _i2.Element? sourceIdElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'defaultValue': defaultValue,
      'defaultValueElement': defaultValueElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'headerField': headerField,
      'headerFieldElement': headerFieldElement,
      'hint': hint,
      'hintElement': hintElement,
      'path': path,
      'pathElement': pathElement,
      'sourceId': sourceId,
      'sourceIdElement': sourceIdElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'defaultValue': defaultValue,
      'defaultValueElement': defaultValueElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'headerField': headerField,
      'headerFieldElement': headerFieldElement,
      'hint': hint,
      'hintElement': hintElement,
      'path': path,
      'pathElement': pathElement,
      'sourceId': sourceId,
      'sourceIdElement': sourceIdElement,
    };
  }
}
