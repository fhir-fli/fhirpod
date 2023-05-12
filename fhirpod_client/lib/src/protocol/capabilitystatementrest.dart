/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CapabilityStatementRest extends _i1.SerializableEntity {
  CapabilityStatementRest({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.mode,
    this.modeElement,
    this.documentation,
    this.documentationElement,
    this.security,
    this.resource,
    this.interaction,
    this.searchParam,
    this.operation,
    this.compartment,
  });

  factory CapabilityStatementRest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CapabilityStatementRest(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      mode:
          serializationManager.deserialize<String?>(jsonSerialization['mode']),
      modeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modeElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      security:
          serializationManager.deserialize<_i2.CapabilityStatementSecurity?>(
              jsonSerialization['security']),
      resource: serializationManager
          .deserialize<List<_i2.CapabilityStatementResource>?>(
              jsonSerialization['resource']),
      interaction: serializationManager
          .deserialize<List<_i2.CapabilityStatementInteraction1>?>(
              jsonSerialization['interaction']),
      searchParam: serializationManager
          .deserialize<List<_i2.CapabilityStatementSearchParam>?>(
              jsonSerialization['searchParam']),
      operation: serializationManager
          .deserialize<List<_i2.CapabilityStatementOperation>?>(
              jsonSerialization['operation']),
      compartment: serializationManager
          .deserialize<List<String>?>(jsonSerialization['compartment']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? mode;

  _i2.Element? modeElement;

  String? documentation;

  _i2.Element? documentationElement;

  _i2.CapabilityStatementSecurity? security;

  List<_i2.CapabilityStatementResource>? resource;

  List<_i2.CapabilityStatementInteraction1>? interaction;

  List<_i2.CapabilityStatementSearchParam>? searchParam;

  List<_i2.CapabilityStatementOperation>? operation;

  List<String>? compartment;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'mode': mode,
      'modeElement': modeElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'security': security,
      'resource': resource,
      'interaction': interaction,
      'searchParam': searchParam,
      'operation': operation,
      'compartment': compartment,
    };
  }
}