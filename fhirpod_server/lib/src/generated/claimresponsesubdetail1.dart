/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseSubDetail1 extends _i1.SerializableEntity {
  ClaimResponseSubDetail1({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.traceNumber,
    this.revenue,
    this.productOrService,
    this.productOrServiceEnd,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.factorElement,
    this.tax,
    this.net,
    this.noteNumber,
    this.noteNumberElement,
    this.reviewOutcome,
    this.adjudication,
  });

  factory ClaimResponseSubDetail1.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseSubDetail1(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      revenue: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['revenue']),
      productOrService: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['productOrService']),
      productOrServiceEnd:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['productOrServiceEnd']),
      modifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modifier']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      unitPrice: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['unitPrice']),
      factor: serializationManager
          .deserialize<double?>(jsonSerialization['factor']),
      factorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['factorElement']),
      tax: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['tax']),
      net: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['net']),
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

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? traceNumber;

  _i2.CodeableConcept? revenue;

  _i2.CodeableConcept? productOrService;

  _i2.CodeableConcept? productOrServiceEnd;

  List<_i2.CodeableConcept>? modifier;

  _i2.Quantity? quantity;

  _i2.Money? unitPrice;

  double? factor;

  _i2.Element? factorElement;

  _i2.Money? tax;

  _i2.Money? net;

  List<int>? noteNumber;

  List<_i2.Element>? noteNumberElement;

  _i2.ClaimResponseReviewOutcome? reviewOutcome;

  List<_i2.ClaimResponseAdjudication>? adjudication;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'traceNumber': traceNumber,
      'revenue': revenue,
      'productOrService': productOrService,
      'productOrServiceEnd': productOrServiceEnd,
      'modifier': modifier,
      'quantity': quantity,
      'unitPrice': unitPrice,
      'factor': factor,
      'factorElement': factorElement,
      'tax': tax,
      'net': net,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'traceNumber': traceNumber,
      'revenue': revenue,
      'productOrService': productOrService,
      'productOrServiceEnd': productOrServiceEnd,
      'modifier': modifier,
      'quantity': quantity,
      'unitPrice': unitPrice,
      'factor': factor,
      'factorElement': factorElement,
      'tax': tax,
      'net': net,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
    };
  }
}
