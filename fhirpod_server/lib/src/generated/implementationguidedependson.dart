/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuideDependsOn extends _i1.SerializableEntity {
  ImplementationGuideDependsOn({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.uri,
    this.packageId,
    this.packageIdElement,
    this.version,
    this.versionElement,
    this.reason,
    this.reasonElement,
  });

  factory ImplementationGuideDependsOn.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuideDependsOn(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      uri: serializationManager.deserialize<String>(jsonSerialization['uri']),
      packageId: serializationManager
          .deserialize<String?>(jsonSerialization['packageId']),
      packageIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['packageIdElement']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      reason: serializationManager
          .deserialize<String?>(jsonSerialization['reason']),
      reasonElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reasonElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String uri;

  String? packageId;

  _i2.Element? packageIdElement;

  String? version;

  _i2.Element? versionElement;

  String? reason;

  _i2.Element? reasonElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uri': uri,
      'packageId': packageId,
      'packageIdElement': packageIdElement,
      'version': version,
      'versionElement': versionElement,
      'reason': reason,
      'reasonElement': reasonElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uri': uri,
      'packageId': packageId,
      'packageIdElement': packageIdElement,
      'version': version,
      'versionElement': versionElement,
      'reason': reason,
      'reasonElement': reasonElement,
    };
  }
}
