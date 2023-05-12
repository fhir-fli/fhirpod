/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ConsentProvision extends _i1.SerializableEntity {
  ConsentProvision({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.period,
    this.actor,
    this.action,
    this.securityLabel,
    this.purpose,
    this.documentType,
    this.resourceType,
    this.code,
    this.dataPeriod,
    this.data,
    this.expression,
    this.provision,
  });

  factory ConsentProvision.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConsentProvision(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      actor: serializationManager
          .deserialize<List<_i2.ConsentActor>?>(jsonSerialization['actor']),
      action: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['action']),
      securityLabel: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['securityLabel']),
      purpose: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['purpose']),
      documentType: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['documentType']),
      resourceType: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['resourceType']),
      code: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['code']),
      dataPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['dataPeriod']),
      data: serializationManager
          .deserialize<List<_i2.ConsentData>?>(jsonSerialization['data']),
      expression: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['expression']),
      provision: serializationManager.deserialize<List<_i2.ConsentProvision>?>(
          jsonSerialization['provision']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Period? period;

  List<_i2.ConsentActor>? actor;

  List<_i2.CodeableConcept>? action;

  List<_i2.Coding>? securityLabel;

  List<_i2.Coding>? purpose;

  List<_i2.Coding>? documentType;

  List<_i2.Coding>? resourceType;

  List<_i2.CodeableConcept>? code;

  _i2.Period? dataPeriod;

  List<_i2.ConsentData>? data;

  _i2.Expression? expression;

  List<_i2.ConsentProvision>? provision;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'period': period,
      'actor': actor,
      'action': action,
      'securityLabel': securityLabel,
      'purpose': purpose,
      'documentType': documentType,
      'resourceType': resourceType,
      'code': code,
      'dataPeriod': dataPeriod,
      'data': data,
      'expression': expression,
      'provision': provision,
    };
  }
}
