/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceUdiCarrier extends _i1.SerializableEntity {
  DeviceUdiCarrier({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.deviceIdentifier,
    this.deviceIdentifierElement,
    this.issuer,
    this.issuerElement,
    this.jurisdiction,
    this.jurisdictionElement,
    this.carrierAidc,
    this.carrierAidcElement,
    this.carrierHrf,
    this.carrierHrfElement,
    this.entryType,
    this.entryTypeElement,
  });

  factory DeviceUdiCarrier.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceUdiCarrier(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      carrierAidc: serializationManager
          .deserialize<String?>(jsonSerialization['carrierAidc']),
      carrierAidcElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['carrierAidcElement']),
      carrierHrf: serializationManager
          .deserialize<String?>(jsonSerialization['carrierHrf']),
      carrierHrfElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['carrierHrfElement']),
      entryType: serializationManager
          .deserialize<String?>(jsonSerialization['entryType']),
      entryTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['entryTypeElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? deviceIdentifier;

  _i2.Element? deviceIdentifierElement;

  String? issuer;

  _i2.Element? issuerElement;

  String? jurisdiction;

  _i2.Element? jurisdictionElement;

  String? carrierAidc;

  _i2.Element? carrierAidcElement;

  String? carrierHrf;

  _i2.Element? carrierHrfElement;

  String? entryType;

  _i2.Element? entryTypeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'deviceIdentifier': deviceIdentifier,
      'deviceIdentifierElement': deviceIdentifierElement,
      'issuer': issuer,
      'issuerElement': issuerElement,
      'jurisdiction': jurisdiction,
      'jurisdictionElement': jurisdictionElement,
      'carrierAidc': carrierAidc,
      'carrierAidcElement': carrierAidcElement,
      'carrierHrf': carrierHrf,
      'carrierHrfElement': carrierHrfElement,
      'entryType': entryType,
      'entryTypeElement': entryTypeElement,
    };
  }
}
