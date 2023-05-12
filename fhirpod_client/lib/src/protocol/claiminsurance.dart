/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimInsurance extends _i1.SerializableEntity {
  ClaimInsurance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    this.focal,
    this.focalElement,
    this.identifier,
    required this.coverage,
    this.businessArrangement,
    this.businessArrangementElement,
    this.preAuthRef,
    this.preAuthRefElement,
    this.claimResponse,
  });

  factory ClaimInsurance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimInsurance(
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
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      coverage: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['coverage']),
      businessArrangement: serializationManager
          .deserialize<String?>(jsonSerialization['businessArrangement']),
      businessArrangementElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['businessArrangementElement']),
      preAuthRef: serializationManager
          .deserialize<List<String>?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['preAuthRefElement']),
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

  _i2.Identifier? identifier;

  _i2.Reference coverage;

  String? businessArrangement;

  _i2.Element? businessArrangementElement;

  List<String>? preAuthRef;

  List<_i2.Element>? preAuthRefElement;

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
      'identifier': identifier,
      'coverage': coverage,
      'businessArrangement': businessArrangement,
      'businessArrangementElement': businessArrangementElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'claimResponse': claimResponse,
    };
  }
}
