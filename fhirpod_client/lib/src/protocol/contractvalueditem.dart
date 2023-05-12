/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractValuedItem extends _i1.SerializableEntity {
  ContractValuedItem({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    this.effectiveTimeElement,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.factorElement,
    this.points,
    this.pointsElement,
    this.net,
    this.payment,
    this.paymentElement,
    this.paymentDate,
    this.paymentDateElement,
    this.responsible,
    this.recipient,
    this.linkId,
    this.linkIdElement,
    this.securityLabelNumber,
    this.securityLabelNumberElement,
  });

  factory ContractValuedItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractValuedItem(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      entityCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['entityCodeableConcept']),
      entityReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['entityReference']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      effectiveTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveTime']),
      effectiveTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['effectiveTimeElement']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      unitPrice: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['unitPrice']),
      factor: serializationManager
          .deserialize<double?>(jsonSerialization['factor']),
      factorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['factorElement']),
      points: serializationManager
          .deserialize<double?>(jsonSerialization['points']),
      pointsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pointsElement']),
      net: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['net']),
      payment: serializationManager
          .deserialize<String?>(jsonSerialization['payment']),
      paymentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paymentElement']),
      paymentDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['paymentDate']),
      paymentDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paymentDateElement']),
      responsible: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['responsible']),
      recipient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recipient']),
      linkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['linkIdElement']),
      securityLabelNumber: serializationManager
          .deserialize<List<int>?>(jsonSerialization['securityLabelNumber']),
      securityLabelNumberElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['securityLabelNumberElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? entityCodeableConcept;

  _i2.Reference? entityReference;

  _i2.Identifier? identifier;

  DateTime? effectiveTime;

  _i2.Element? effectiveTimeElement;

  _i2.Quantity? quantity;

  _i2.Money? unitPrice;

  double? factor;

  _i2.Element? factorElement;

  double? points;

  _i2.Element? pointsElement;

  _i2.Money? net;

  String? payment;

  _i2.Element? paymentElement;

  DateTime? paymentDate;

  _i2.Element? paymentDateElement;

  _i2.Reference? responsible;

  _i2.Reference? recipient;

  List<String>? linkId;

  List<_i2.Element>? linkIdElement;

  List<int>? securityLabelNumber;

  List<_i2.Element>? securityLabelNumberElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'entityCodeableConcept': entityCodeableConcept,
      'entityReference': entityReference,
      'identifier': identifier,
      'effectiveTime': effectiveTime,
      'effectiveTimeElement': effectiveTimeElement,
      'quantity': quantity,
      'unitPrice': unitPrice,
      'factor': factor,
      'factorElement': factorElement,
      'points': points,
      'pointsElement': pointsElement,
      'net': net,
      'payment': payment,
      'paymentElement': paymentElement,
      'paymentDate': paymentDate,
      'paymentDateElement': paymentDateElement,
      'responsible': responsible,
      'recipient': recipient,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'securityLabelNumber': securityLabelNumber,
      'securityLabelNumberElement': securityLabelNumberElement,
    };
  }
}
