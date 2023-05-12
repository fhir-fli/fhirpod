/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseDetail extends _i1.SerializableEntity {
  ClaimResponseDetail({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.detailSequence,
    this.detailSequenceElement,
    this.traceNumber,
    this.noteNumber,
    this.noteNumberElement,
    this.reviewOutcome,
    this.adjudication,
    this.subDetail,
  });

  factory ClaimResponseDetail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseDetail(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      detailSequence: serializationManager
          .deserialize<int?>(jsonSerialization['detailSequence']),
      detailSequenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['detailSequenceElement']),
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      noteNumber: serializationManager
          .deserialize<List<FhirPositiveInt>?>(jsonSerialization['noteNumber']),
      noteNumberElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['noteNumberElement']),
      reviewOutcome:
          serializationManager.deserialize<_i2.ClaimResponseReviewOutcome?>(
              jsonSerialization['reviewOutcome']),
      adjudication: serializationManager
          .deserialize<List<_i2.ClaimResponseAdjudication>?>(
              jsonSerialization['adjudication']),
      subDetail:
          serializationManager.deserialize<List<_i2.ClaimResponseSubDetail>?>(
              jsonSerialization['subDetail']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? detailSequence;

  _i2.Element? detailSequenceElement;

  List<_i2.Identifier>? traceNumber;

  List<FhirPositiveInt>? noteNumber;

  List<_i2.Element>? noteNumberElement;

  _i2.ClaimResponseReviewOutcome? reviewOutcome;

  List<_i2.ClaimResponseAdjudication>? adjudication;

  List<_i2.ClaimResponseSubDetail>? subDetail;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'detailSequence': detailSequence,
      'detailSequenceElement': detailSequenceElement,
      'traceNumber': traceNumber,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
      'subDetail': subDetail,
    };
  }
}
