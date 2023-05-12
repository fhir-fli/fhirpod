/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ConsentVerification extends _i1.SerializableEntity {
  ConsentVerification({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.verified,
    this.verifiedElement,
    this.verificationType,
    this.verifiedBy,
    this.verifiedWith,
    this.verificationDate,
    this.verificationDateElement,
  });

  factory ConsentVerification.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConsentVerification(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      verified: serializationManager
          .deserialize<bool?>(jsonSerialization['verified']),
      verifiedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['verifiedElement']),
      verificationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['verificationType']),
      verifiedBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['verifiedBy']),
      verifiedWith: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['verifiedWith']),
      verificationDate: serializationManager
          .deserialize<List<DateTime>?>(jsonSerialization['verificationDate']),
      verificationDateElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['verificationDateElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? verified;

  _i2.Element? verifiedElement;

  _i2.CodeableConcept? verificationType;

  _i2.Reference? verifiedBy;

  _i2.Reference? verifiedWith;

  List<DateTime>? verificationDate;

  List<_i2.Element>? verificationDateElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'verified': verified,
      'verifiedElement': verifiedElement,
      'verificationType': verificationType,
      'verifiedBy': verifiedBy,
      'verifiedWith': verifiedWith,
      'verificationDate': verificationDate,
      'verificationDateElement': verificationDateElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'verified': verified,
      'verifiedElement': verifiedElement,
      'verificationType': verificationType,
      'verifiedBy': verifiedBy,
      'verifiedWith': verifiedWith,
      'verificationDate': verificationDate,
      'verificationDateElement': verificationDateElement,
    };
  }
}
