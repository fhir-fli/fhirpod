/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AuditEventEntity extends _i1.SerializableEntity {
  AuditEventEntity({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.what,
    this.role,
    this.securityLabel,
    this.query,
    this.queryElement,
    this.detail,
    this.agent,
  });

  factory AuditEventEntity.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AuditEventEntity(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      what: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['what']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['role']),
      securityLabel:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['securityLabel']),
      query:
          serializationManager.deserialize<String?>(jsonSerialization['query']),
      queryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['queryElement']),
      detail: serializationManager.deserialize<List<_i2.AuditEventDetail>?>(
          jsonSerialization['detail']),
      agent: serializationManager
          .deserialize<List<_i2.AuditEventAgent>?>(jsonSerialization['agent']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? what;

  _i2.CodeableConcept? role;

  List<_i2.CodeableConcept>? securityLabel;

  String? query;

  _i2.Element? queryElement;

  List<_i2.AuditEventDetail>? detail;

  List<_i2.AuditEventAgent>? agent;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'what': what,
      'role': role,
      'securityLabel': securityLabel,
      'query': query,
      'queryElement': queryElement,
      'detail': detail,
      'agent': agent,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'what': what,
      'role': role,
      'securityLabel': securityLabel,
      'query': query,
      'queryElement': queryElement,
      'detail': detail,
      'agent': agent,
    };
  }
}
