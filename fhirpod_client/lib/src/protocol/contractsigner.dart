/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractSigner extends _i1.SerializableEntity {
  ContractSigner({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    required this.party,
    required this.signature,
  });

  factory ContractSigner.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractSigner(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['type']),
      party: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['party']),
      signature: serializationManager
          .deserialize<List<_i2.Signature>>(jsonSerialization['signature']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Coding type;

  _i2.Reference party;

  List<_i2.Signature> signature;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'party': party,
      'signature': signature,
    };
  }
}
