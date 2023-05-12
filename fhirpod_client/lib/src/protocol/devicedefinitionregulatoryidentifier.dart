/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionRegulatoryIdentifier extends _i1.SerializableEntity {
  DeviceDefinitionRegulatoryIdentifier({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.typeElement,
    this.deviceIdentifier,
    this.deviceIdentifierElement,
    this.issuer,
    this.issuerElement,
    this.jurisdiction,
    this.jurisdictionElement,
  });

  factory DeviceDefinitionRegulatoryIdentifier.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionRegulatoryIdentifier(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      deviceIdentifier: serializationManager
          .deserialize<String?>(jsonSerialization['deviceIdentifier']),
      deviceIdentifierElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deviceIdentifierElement']),
      issuer: serializationManager
          .deserialize<String?>(jsonSerialization['issuer']),
      issuerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuerElement']),
      jurisdiction: serializationManager
          .deserialize<String?>(jsonSerialization['jurisdiction']),
      jurisdictionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['jurisdictionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

  _i2.Element? typeElement;

  String? deviceIdentifier;

  _i2.Element? deviceIdentifierElement;

  String? issuer;

  _i2.Element? issuerElement;

  String? jurisdiction;

  _i2.Element? jurisdictionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'deviceIdentifier': deviceIdentifier,
      'deviceIdentifierElement': deviceIdentifierElement,
      'issuer': issuer,
      'issuerElement': issuerElement,
      'jurisdiction': jurisdiction,
      'jurisdictionElement': jurisdictionElement,
    };
  }
}
