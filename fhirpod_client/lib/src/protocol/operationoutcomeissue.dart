/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class OperationOutcomeIssue extends _i1.SerializableEntity {
  OperationOutcomeIssue({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.severity,
    this.severityElement,
    this.code,
    this.codeElement,
    this.details,
    this.diagnostics,
    this.diagnosticsElement,
    this.location,
    this.locationElement,
    this.expression,
    this.expressionElement,
  });

  factory OperationOutcomeIssue.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OperationOutcomeIssue(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      severity: serializationManager
          .deserialize<String?>(jsonSerialization['severity']),
      severityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['severityElement']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      details: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['details']),
      diagnostics: serializationManager
          .deserialize<String?>(jsonSerialization['diagnostics']),
      diagnosticsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['diagnosticsElement']),
      location: serializationManager
          .deserialize<List<String>?>(jsonSerialization['location']),
      locationElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['locationElement']),
      expression: serializationManager
          .deserialize<List<String>?>(jsonSerialization['expression']),
      expressionElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['expressionElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? severity;

  _i2.Element? severityElement;

  String? code;

  _i2.Element? codeElement;

  _i2.CodeableConcept? details;

  String? diagnostics;

  _i2.Element? diagnosticsElement;

  List<String>? location;

  List<_i2.Element>? locationElement;

  List<String>? expression;

  List<_i2.Element>? expressionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'severity': severity,
      'severityElement': severityElement,
      'code': code,
      'codeElement': codeElement,
      'details': details,
      'diagnostics': diagnostics,
      'diagnosticsElement': diagnosticsElement,
      'location': location,
      'locationElement': locationElement,
      'expression': expression,
      'expressionElement': expressionElement,
    };
  }
}
