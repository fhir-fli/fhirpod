/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinitionType extends _i1.SerializableEntity {
  ElementDefinitionType({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.profile,
    this.targetProfile,
    this.aggregation,
    this.aggregationElement,
    this.versioning,
    this.versioningElement,
  });

  factory ElementDefinitionType.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinitionType(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      profile: serializationManager
          .deserialize<List<String>?>(jsonSerialization['profile']),
      targetProfile: serializationManager
          .deserialize<List<String>?>(jsonSerialization['targetProfile']),
      aggregation: serializationManager
          .deserialize<String?>(jsonSerialization['aggregation']),
      aggregationElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['aggregationElement']),
      versioning: serializationManager
          .deserialize<String?>(jsonSerialization['versioning']),
      versioningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versioningElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  List<String>? profile;

  List<String>? targetProfile;

  String? aggregation;

  List<_i2.Element>? aggregationElement;

  String? versioning;

  _i2.Element? versioningElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'profile': profile,
      'targetProfile': targetProfile,
      'aggregation': aggregation,
      'aggregationElement': aggregationElement,
      'versioning': versioning,
      'versioningElement': versioningElement,
    };
  }
}
