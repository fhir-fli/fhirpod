/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityRequestSupportingInfo extends _i1.SerializableEntity {
  CoverageEligibilityRequestSupportingInfo({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    required this.information,
    this.appliesToAll,
    this.appliesToAllElement,
  });

  factory CoverageEligibilityRequestSupportingInfo.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityRequestSupportingInfo(
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
      information: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['information']),
      appliesToAll: serializationManager
          .deserialize<bool?>(jsonSerialization['appliesToAll']),
      appliesToAllElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['appliesToAllElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  _i2.Reference information;

  bool? appliesToAll;

  _i2.Element? appliesToAllElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'information': information,
      'appliesToAll': appliesToAll,
      'appliesToAllElement': appliesToAllElement,
    };
  }
}
