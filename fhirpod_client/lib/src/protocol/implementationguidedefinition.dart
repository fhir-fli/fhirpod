/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuideDefinition extends _i1.SerializableEntity {
  ImplementationGuideDefinition({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.grouping,
    this.resource,
    this.page,
    this.parameter,
    this.template,
  });

  factory ImplementationGuideDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuideDefinition(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      grouping: serializationManager
          .deserialize<List<_i2.ImplementationGuideGrouping>?>(
              jsonSerialization['grouping']),
      resource: serializationManager
          .deserialize<List<_i2.ImplementationGuideResource>?>(
              jsonSerialization['resource']),
      page: serializationManager
          .deserialize<_i2.ImplementationGuidePage?>(jsonSerialization['page']),
      parameter: serializationManager
          .deserialize<List<_i2.ImplementationGuideParameter>?>(
              jsonSerialization['parameter']),
      template: serializationManager
          .deserialize<List<_i2.ImplementationGuideTemplate>?>(
              jsonSerialization['template']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.ImplementationGuideGrouping>? grouping;

  List<_i2.ImplementationGuideResource>? resource;

  _i2.ImplementationGuidePage? page;

  List<_i2.ImplementationGuideParameter>? parameter;

  List<_i2.ImplementationGuideTemplate>? template;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'grouping': grouping,
      'resource': resource,
      'page': page,
      'parameter': parameter,
      'template': template,
    };
  }
}
