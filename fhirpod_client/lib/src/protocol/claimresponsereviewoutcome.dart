/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseReviewOutcome extends _i1.SerializableEntity {
  ClaimResponseReviewOutcome({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.decision,
    this.reason,
    this.preAuthRef,
    this.preAuthRefElement,
    this.preAuthPeriod,
  });

  factory ClaimResponseReviewOutcome.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseReviewOutcome(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      decision: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['decision']),
      reason: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['reason']),
      preAuthRef: serializationManager
          .deserialize<String?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preAuthRefElement']),
      preAuthPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['preAuthPeriod']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? decision;

  List<_i2.CodeableConcept>? reason;

  String? preAuthRef;

  _i2.Element? preAuthRefElement;

  _i2.Period? preAuthPeriod;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'decision': decision,
      'reason': reason,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthPeriod': preAuthPeriod,
    };
  }
}
