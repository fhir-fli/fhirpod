/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionUdiDeviceIdentifier extends _i1.SerializableEntity {
  DeviceDefinitionUdiDeviceIdentifier({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.deviceIdentifier,
    this.deviceIdentifierElement,
    this.issuer,
    this.issuerElement,
    this.jurisdiction,
    this.jurisdictionElement,
    this.marketDistribution,
  });

  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionUdiDeviceIdentifier(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
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
      marketDistribution: serializationManager
          .deserialize<List<_i2.DeviceDefinitionMarketDistribution>?>(
              jsonSerialization['marketDistribution']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? deviceIdentifier;

  _i2.Element? deviceIdentifierElement;

  String? issuer;

  _i2.Element? issuerElement;

  String? jurisdiction;

  _i2.Element? jurisdictionElement;

  List<_i2.DeviceDefinitionMarketDistribution>? marketDistribution;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'deviceIdentifier': deviceIdentifier,
      'deviceIdentifierElement': deviceIdentifierElement,
      'issuer': issuer,
      'issuerElement': issuerElement,
      'jurisdiction': jurisdiction,
      'jurisdictionElement': jurisdictionElement,
      'marketDistribution': marketDistribution,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'deviceIdentifier': deviceIdentifier,
      'deviceIdentifierElement': deviceIdentifierElement,
      'issuer': issuer,
      'issuerElement': issuerElement,
      'jurisdiction': jurisdiction,
      'jurisdictionElement': jurisdictionElement,
      'marketDistribution': marketDistribution,
    };
  }
}