/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseItem extends _i1.SerializableEntity {
  ClaimResponseItem({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.itemSequence,
    this.itemSequenceElement,
    this.traceNumber,
    this.noteNumber,
    this.noteNumberElement,
    this.reviewOutcome,
    this.adjudication,
    this.detail,
  });

  factory ClaimResponseItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseItem(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      itemSequence: serializationManager
          .deserialize<int?>(jsonSerialization['itemSequence']),
      itemSequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['itemSequenceElement']),
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
      detail: serializationManager.deserialize<List<_i2.ClaimResponseDetail>?>(
          jsonSerialization['detail']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? itemSequence;

  _i2.Element? itemSequenceElement;

  List<_i2.Identifier>? traceNumber;

  List<FhirPositiveInt>? noteNumber;

  List<_i2.Element>? noteNumberElement;

  _i2.ClaimResponseReviewOutcome? reviewOutcome;

  List<_i2.ClaimResponseAdjudication>? adjudication;

  List<_i2.ClaimResponseDetail>? detail;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'itemSequence': itemSequence,
      'itemSequenceElement': itemSequenceElement,
      'traceNumber': traceNumber,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
      'detail': detail,
    };
  }
}
