/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureMapTarget extends _i1.SerializableEntity {
  StructureMapTarget({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.context,
    this.contextElement,
    this.element,
    this.elementElement,
    this.variable,
    this.variableElement,
    this.listMode,
    this.listModeElement,
    this.listRuleId,
    this.listRuleIdElement,
    this.transform,
    this.transformElement,
    this.parameter,
  });

  factory StructureMapTarget.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureMapTarget(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      context: serializationManager
          .deserialize<String?>(jsonSerialization['context']),
      contextElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contextElement']),
      element: serializationManager
          .deserialize<String?>(jsonSerialization['element']),
      elementElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['elementElement']),
      variable: serializationManager
          .deserialize<String?>(jsonSerialization['variable']),
      variableElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['variableElement']),
      listMode: serializationManager
          .deserialize<List<String>?>(jsonSerialization['listMode']),
      listModeElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['listModeElement']),
      listRuleId: serializationManager
          .deserialize<String?>(jsonSerialization['listRuleId']),
      listRuleIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['listRuleIdElement']),
      transform: serializationManager
          .deserialize<String?>(jsonSerialization['transform']),
      transformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['transformElement']),
      parameter:
          serializationManager.deserialize<List<_i2.StructureMapParameter>?>(
              jsonSerialization['parameter']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? context;

  _i2.Element? contextElement;

  String? element;

  _i2.Element? elementElement;

  String? variable;

  _i2.Element? variableElement;

  List<String>? listMode;

  List<_i2.Element>? listModeElement;

  String? listRuleId;

  _i2.Element? listRuleIdElement;

  String? transform;

  _i2.Element? transformElement;

  List<_i2.StructureMapParameter>? parameter;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'context': context,
      'contextElement': contextElement,
      'element': element,
      'elementElement': elementElement,
      'variable': variable,
      'variableElement': variableElement,
      'listMode': listMode,
      'listModeElement': listModeElement,
      'listRuleId': listRuleId,
      'listRuleIdElement': listRuleIdElement,
      'transform': transform,
      'transformElement': transformElement,
      'parameter': parameter,
    };
  }
}
