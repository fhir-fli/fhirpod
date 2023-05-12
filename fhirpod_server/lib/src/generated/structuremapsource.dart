/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureMapSource extends _i1.SerializableEntity {
  StructureMapSource({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.context,
    this.contextElement,
    this.min,
    this.minElement,
    this.max,
    this.maxElement,
    this.type,
    this.typeElement,
    this.defaultValue,
    this.defaultValueElement,
    this.element,
    this.elementElement,
    this.listMode,
    this.listModeElement,
    this.variable,
    this.variableElement,
    this.condition,
    this.conditionElement,
    this.check,
    this.checkElement,
    this.logMessage,
    this.logMessageElement,
  });

  factory StructureMapSource.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureMapSource(
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
      min: serializationManager.deserialize<int?>(jsonSerialization['min']),
      minElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minElement']),
      max: serializationManager.deserialize<String?>(jsonSerialization['max']),
      maxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      defaultValue: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValue']),
      defaultValueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['defaultValueElement']),
      element: serializationManager
          .deserialize<String?>(jsonSerialization['element']),
      elementElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['elementElement']),
      listMode: serializationManager
          .deserialize<String?>(jsonSerialization['listMode']),
      listModeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['listModeElement']),
      variable: serializationManager
          .deserialize<String?>(jsonSerialization['variable']),
      variableElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['variableElement']),
      condition: serializationManager
          .deserialize<String?>(jsonSerialization['condition']),
      conditionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['conditionElement']),
      check:
          serializationManager.deserialize<String?>(jsonSerialization['check']),
      checkElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['checkElement']),
      logMessage: serializationManager
          .deserialize<String?>(jsonSerialization['logMessage']),
      logMessageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['logMessageElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? context;

  _i2.Element? contextElement;

  int? min;

  _i2.Element? minElement;

  String? max;

  _i2.Element? maxElement;

  String? type;

  _i2.Element? typeElement;

  String? defaultValue;

  _i2.Element? defaultValueElement;

  String? element;

  _i2.Element? elementElement;

  String? listMode;

  _i2.Element? listModeElement;

  String? variable;

  _i2.Element? variableElement;

  String? condition;

  _i2.Element? conditionElement;

  String? check;

  _i2.Element? checkElement;

  String? logMessage;

  _i2.Element? logMessageElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'context': context,
      'contextElement': contextElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'type': type,
      'typeElement': typeElement,
      'defaultValue': defaultValue,
      'defaultValueElement': defaultValueElement,
      'element': element,
      'elementElement': elementElement,
      'listMode': listMode,
      'listModeElement': listModeElement,
      'variable': variable,
      'variableElement': variableElement,
      'condition': condition,
      'conditionElement': conditionElement,
      'check': check,
      'checkElement': checkElement,
      'logMessage': logMessage,
      'logMessageElement': logMessageElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'context': context,
      'contextElement': contextElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'type': type,
      'typeElement': typeElement,
      'defaultValue': defaultValue,
      'defaultValueElement': defaultValueElement,
      'element': element,
      'elementElement': elementElement,
      'listMode': listMode,
      'listModeElement': listModeElement,
      'variable': variable,
      'variableElement': variableElement,
      'condition': condition,
      'conditionElement': conditionElement,
      'check': check,
      'checkElement': checkElement,
      'logMessage': logMessage,
      'logMessageElement': logMessageElement,
    };
  }
}
