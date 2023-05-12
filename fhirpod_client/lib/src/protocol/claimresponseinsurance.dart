/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseInsurance extends _i1.SerializableEntity {
  ClaimResponseInsurance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    this.focal,
    this.focalElement,
    required this.coverage,
    this.businessArrangement,
    this.businessArrangementElement,
    this.claimResponse,
  });

  factory ClaimResponseInsurance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseInsurance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      focal:
          serializationManager.deserialize<bool?>(jsonSerialization['focal']),
      focalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['focalElement']),
      coverage: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['coverage']),
      businessArrangement: serializationManager
          .deserialize<String?>(jsonSerialization['businessArrangement']),
      businessArrangementElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['businessArrangementElement']),
      claimResponse: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['claimResponse']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  bool? focal;

  _i2.Element? focalElement;

  _i2.Reference coverage;

  String? businessArrangement;

  _i2.Element? businessArrangementElement;

  _i2.Reference? claimResponse;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'focal': focal,
      'focalElement': focalElement,
      'coverage': coverage,
      'businessArrangement': businessArrangement,
      'businessArrangementElement': businessArrangementElement,
      'claimResponse': claimResponse,
    };
  }
}
