/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinitionConstraint extends _i1.SerializableEntity {
  ElementDefinitionConstraint({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.key,
    this.keyElement,
    this.requirements,
    this.requirementsElement,
    this.severity,
    this.severityElement,
    this.suppress,
    this.suppressElement,
    this.human,
    this.humanElement,
    this.expression,
    this.expressionElement,
    this.source,
  });

  factory ElementDefinitionConstraint.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinitionConstraint(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      key: serializationManager.deserialize<String?>(jsonSerialization['key']),
      keyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['keyElement']),
      requirements: serializationManager
          .deserialize<String?>(jsonSerialization['requirements']),
      requirementsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requirementsElement']),
      severity: serializationManager
          .deserialize<String?>(jsonSerialization['severity']),
      severityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['severityElement']),
      suppress: serializationManager
          .deserialize<bool?>(jsonSerialization['suppress']),
      suppressElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['suppressElement']),
      human:
          serializationManager.deserialize<String?>(jsonSerialization['human']),
      humanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['humanElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
      source: serializationManager
          .deserialize<String?>(jsonSerialization['source']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? key;

  _i2.Element? keyElement;

  String? requirements;

  _i2.Element? requirementsElement;

  String? severity;

  _i2.Element? severityElement;

  bool? suppress;

  _i2.Element? suppressElement;

  String? human;

  _i2.Element? humanElement;

  String? expression;

  _i2.Element? expressionElement;

  String? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'requirements': requirements,
      'requirementsElement': requirementsElement,
      'severity': severity,
      'severityElement': severityElement,
      'suppress': suppress,
      'suppressElement': suppressElement,
      'human': human,
      'humanElement': humanElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'source': source,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'requirements': requirements,
      'requirementsElement': requirementsElement,
      'severity': severity,
      'severityElement': severityElement,
      'suppress': suppress,
      'suppressElement': suppressElement,
      'human': human,
      'humanElement': humanElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'source': source,
    };
  }
}
