/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryItemInstance extends _i1.SerializableEntity {
  InventoryItemInstance({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.lotNumber,
    this.lotNumberElement,
    this.expiry,
    this.expiryElement,
    this.subject,
    this.location,
  });

  factory InventoryItemInstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryItemInstance(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      lotNumber: serializationManager
          .deserialize<String?>(jsonSerialization['lotNumber']),
      lotNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lotNumberElement']),
      expiry: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expiry']),
      expiryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expiryElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? lotNumber;

  _i2.Element? lotNumberElement;

  DateTime? expiry;

  _i2.Element? expiryElement;

  _i2.Reference? subject;

  _i2.Reference? location;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expiry': expiry,
      'expiryElement': expiryElement,
      'subject': subject,
      'location': location,
    };
  }
}
