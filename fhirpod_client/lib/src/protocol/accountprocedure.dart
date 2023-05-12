/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AccountProcedure extends _i1.SerializableEntity {
  AccountProcedure({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    required this.code,
    this.dateOfService,
    this.dateOfServiceElement,
    this.type,
    this.packageCode,
    this.device,
  });

  factory AccountProcedure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AccountProcedure(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      code: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['code']),
      dateOfService: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateOfService']),
      dateOfServiceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateOfServiceElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      packageCode: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['packageCode']),
      device: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['device']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  _i2.CodeableReference code;

  DateTime? dateOfService;

  _i2.Element? dateOfServiceElement;

  List<_i2.CodeableConcept>? type;

  List<_i2.CodeableConcept>? packageCode;

  List<_i2.Reference>? device;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'code': code,
      'dateOfService': dateOfService,
      'dateOfServiceElement': dateOfServiceElement,
      'type': type,
      'packageCode': packageCode,
      'device': device,
    };
  }
}
