/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitPayment extends _i1.SerializableEntity {
  ExplanationOfBenefitPayment({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    this.dateElement,
    this.amount,
    this.identifier,
  });

  factory ExplanationOfBenefitPayment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitPayment(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      adjustment: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['adjustment']),
      adjustmentReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['adjustmentReason']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      amount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['amount']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.Money? adjustment;

  _i2.CodeableConcept? adjustmentReason;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Money? amount;

  _i2.Identifier? identifier;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'adjustment': adjustment,
      'adjustmentReason': adjustmentReason,
      'date': date,
      'dateElement': dateElement,
      'amount': amount,
      'identifier': identifier,
    };
  }
}
