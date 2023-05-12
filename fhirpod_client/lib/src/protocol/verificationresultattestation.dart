/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class VerificationResultAttestation extends _i1.SerializableEntity {
  VerificationResultAttestation({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.who,
    this.onBehalfOf,
    this.communicationMethod,
    this.date,
    this.dateElement,
    this.sourceIdentityCertificate,
    this.sourceIdentityCertificateElement,
    this.proxyIdentityCertificate,
    this.proxyIdentityCertificateElement,
    this.proxySignature,
    this.sourceSignature,
  });

  factory VerificationResultAttestation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VerificationResultAttestation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      who: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['who']),
      onBehalfOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['onBehalfOf']),
      communicationMethod:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['communicationMethod']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      sourceIdentityCertificate: serializationManager
          .deserialize<String?>(jsonSerialization['sourceIdentityCertificate']),
      sourceIdentityCertificateElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['sourceIdentityCertificateElement']),
      proxyIdentityCertificate: serializationManager
          .deserialize<String?>(jsonSerialization['proxyIdentityCertificate']),
      proxyIdentityCertificateElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['proxyIdentityCertificateElement']),
      proxySignature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['proxySignature']),
      sourceSignature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['sourceSignature']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? who;

  _i2.Reference? onBehalfOf;

  _i2.CodeableConcept? communicationMethod;

  DateTime? date;

  _i2.Element? dateElement;

  String? sourceIdentityCertificate;

  _i2.Element? sourceIdentityCertificateElement;

  String? proxyIdentityCertificate;

  _i2.Element? proxyIdentityCertificateElement;

  _i2.Signature? proxySignature;

  _i2.Signature? sourceSignature;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'who': who,
      'onBehalfOf': onBehalfOf,
      'communicationMethod': communicationMethod,
      'date': date,
      'dateElement': dateElement,
      'sourceIdentityCertificate': sourceIdentityCertificate,
      'sourceIdentityCertificateElement': sourceIdentityCertificateElement,
      'proxyIdentityCertificate': proxyIdentityCertificate,
      'proxyIdentityCertificateElement': proxyIdentityCertificateElement,
      'proxySignature': proxySignature,
      'sourceSignature': sourceSignature,
    };
  }
}
