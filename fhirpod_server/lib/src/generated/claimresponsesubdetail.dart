/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseSubDetail extends _i1.SerializableEntity {
  ClaimResponseSubDetail({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.subDetailSequence,
    this.subDetailSequenceElement,
    this.traceNumber,
    this.noteNumber,
    this.noteNumberElement,
    this.reviewOutcome,
    this.adjudication,
  });

  factory ClaimResponseSubDetail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseSubDetail(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      subDetailSequence: serializationManager
          .deserialize<int?>(jsonSerialization['subDetailSequence']),
      subDetailSequenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['subDetailSequenceElement']),
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      noteNumber: serializationManager
          .deserialize<List<int>?>(jsonSerialization['noteNumber']),
      noteNumberElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['noteNumberElement']),
      reviewOutcome:
          serializationManager.deserialize<_i2.ClaimResponseReviewOutcome?>(
              jsonSerialization['reviewOutcome']),
      adjudication: serializationManager
          .deserialize<List<_i2.ClaimResponseAdjudication>?>(
              jsonSerialization['adjudication']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? subDetailSequence;

  _i2.Element? subDetailSequenceElement;

  List<_i2.Identifier>? traceNumber;

  List<int>? noteNumber;

  List<_i2.Element>? noteNumberElement;

  _i2.ClaimResponseReviewOutcome? reviewOutcome;

  List<_i2.ClaimResponseAdjudication>? adjudication;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'subDetailSequence': subDetailSequence,
      'subDetailSequenceElement': subDetailSequenceElement,
      'traceNumber': traceNumber,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'subDetailSequence': subDetailSequence,
      'subDetailSequenceElement': subDetailSequenceElement,
      'traceNumber': traceNumber,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
    };
  }
}