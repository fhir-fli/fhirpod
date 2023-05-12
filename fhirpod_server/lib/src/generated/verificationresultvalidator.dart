/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class VerificationResultValidator extends _i1.SerializableEntity {
  VerificationResultValidator({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.organization,
    this.identityCertificate,
    this.identityCertificateElement,
    this.attestationSignature,
  });

  factory VerificationResultValidator.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VerificationResultValidator(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      organization: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['organization']),
      identityCertificate: serializationManager
          .deserialize<String?>(jsonSerialization['identityCertificate']),
      identityCertificateElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['identityCertificateElement']),
      attestationSignature: serializationManager.deserialize<_i2.Signature?>(
          jsonSerialization['attestationSignature']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference organization;

  String? identityCertificate;

  _i2.Element? identityCertificateElement;

  _i2.Signature? attestationSignature;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'organization': organization,
      'identityCertificate': identityCertificate,
      'identityCertificateElement': identityCertificateElement,
      'attestationSignature': attestationSignature,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'organization': organization,
      'identityCertificate': identityCertificate,
      'identityCertificateElement': identityCertificateElement,
      'attestationSignature': attestationSignature,
    };
  }
}
