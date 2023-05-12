/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitAddItem extends _i1.SerializableEntity {
  ExplanationOfBenefitAddItem({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.itemSequence,
    this.itemSequenceElement,
    this.detailSequence,
    this.detailSequenceElement,
    this.subDetailSequence,
    this.subDetailSequenceElement,
    this.traceNumber,
    this.provider,
    this.revenue,
    this.productOrService,
    this.productOrServiceEnd,
    this.request,
    this.modifier,
    this.programCode,
    this.servicedDate,
    this.servicedDateElement,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.patientPaid,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.factorElement,
    this.tax,
    this.net,
    this.bodySite,
    this.noteNumber,
    this.noteNumberElement,
    this.reviewOutcome,
    this.adjudication,
    this.detail,
  });

  factory ExplanationOfBenefitAddItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitAddItem(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      itemSequence: serializationManager.deserialize<List<FhirPositiveInt>?>(
          jsonSerialization['itemSequence']),
      itemSequenceElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['itemSequenceElement']),
      detailSequence: serializationManager.deserialize<List<FhirPositiveInt>?>(
          jsonSerialization['detailSequence']),
      detailSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['detailSequenceElement']),
      subDetailSequence:
          serializationManager.deserialize<List<FhirPositiveInt>?>(
              jsonSerialization['subDetailSequence']),
      subDetailSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['subDetailSequenceElement']),
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      provider: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['provider']),
      revenue: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['revenue']),
      productOrService: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['productOrService']),
      productOrServiceEnd:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['productOrServiceEnd']),
      request: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['request']),
      modifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modifier']),
      programCode: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['programCode']),
      servicedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['servicedDate']),
      servicedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['servicedDateElement']),
      servicedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['servicedPeriod']),
      locationCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['locationCodeableConcept']),
      locationAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['locationAddress']),
      locationReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['locationReference']),
      patientPaid: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['patientPaid']),
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
      bodySite: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitBodySite1>?>(
              jsonSerialization['bodySite']),
      noteNumber: serializationManager
          .deserialize<List<FhirPositiveInt>?>(jsonSerialization['noteNumber']),
      noteNumberElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['noteNumberElement']),
      reviewOutcome: serializationManager
          .deserialize<_i2.ExplanationOfBenefitReviewOutcome?>(
              jsonSerialization['reviewOutcome']),
      adjudication: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitAdjudication>?>(
              jsonSerialization['adjudication']),
      detail: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitDetail1>?>(jsonSerialization['detail']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<FhirPositiveInt>? itemSequence;

  List<_i2.Element>? itemSequenceElement;

  List<FhirPositiveInt>? detailSequence;

  List<_i2.Element>? detailSequenceElement;

  List<FhirPositiveInt>? subDetailSequence;

  List<_i2.Element>? subDetailSequenceElement;

  List<_i2.Identifier>? traceNumber;

  List<_i2.Reference>? provider;

  _i2.CodeableConcept? revenue;

  _i2.CodeableConcept? productOrService;

  _i2.CodeableConcept? productOrServiceEnd;

  List<_i2.Reference>? request;

  List<_i2.CodeableConcept>? modifier;

  List<_i2.CodeableConcept>? programCode;

  DateTime? servicedDate;

  _i2.Element? servicedDateElement;

  _i2.Period? servicedPeriod;

  _i2.CodeableConcept? locationCodeableConcept;

  _i2.Address? locationAddress;

  _i2.Reference? locationReference;

  _i2.Money? patientPaid;

  _i2.Quantity? quantity;

  _i2.Money? unitPrice;

  double? factor;

  _i2.Element? factorElement;

  _i2.Money? tax;

  _i2.Money? net;

  List<_i2.ExplanationOfBenefitBodySite1>? bodySite;

  List<FhirPositiveInt>? noteNumber;

  List<_i2.Element>? noteNumberElement;

  _i2.ExplanationOfBenefitReviewOutcome? reviewOutcome;

  List<_i2.ExplanationOfBenefitAdjudication>? adjudication;

  List<_i2.ExplanationOfBenefitDetail1>? detail;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'itemSequence': itemSequence,
      'itemSequenceElement': itemSequenceElement,
      'detailSequence': detailSequence,
      'detailSequenceElement': detailSequenceElement,
      'subDetailSequence': subDetailSequence,
      'subDetailSequenceElement': subDetailSequenceElement,
      'traceNumber': traceNumber,
      'provider': provider,
      'revenue': revenue,
      'productOrService': productOrService,
      'productOrServiceEnd': productOrServiceEnd,
      'request': request,
      'modifier': modifier,
      'programCode': programCode,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'locationCodeableConcept': locationCodeableConcept,
      'locationAddress': locationAddress,
      'locationReference': locationReference,
      'patientPaid': patientPaid,
      'quantity': quantity,
      'unitPrice': unitPrice,
      'factor': factor,
      'factorElement': factorElement,
      'tax': tax,
      'net': net,
      'bodySite': bodySite,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
      'detail': detail,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'itemSequence': itemSequence,
      'itemSequenceElement': itemSequenceElement,
      'detailSequence': detailSequence,
      'detailSequenceElement': detailSequenceElement,
      'subDetailSequence': subDetailSequence,
      'subDetailSequenceElement': subDetailSequenceElement,
      'traceNumber': traceNumber,
      'provider': provider,
      'revenue': revenue,
      'productOrService': productOrService,
      'productOrServiceEnd': productOrServiceEnd,
      'request': request,
      'modifier': modifier,
      'programCode': programCode,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'locationCodeableConcept': locationCodeableConcept,
      'locationAddress': locationAddress,
      'locationReference': locationReference,
      'patientPaid': patientPaid,
      'quantity': quantity,
      'unitPrice': unitPrice,
      'factor': factor,
      'factorElement': factorElement,
      'tax': tax,
      'net': net,
      'bodySite': bodySite,
      'noteNumber': noteNumber,
      'noteNumberElement': noteNumberElement,
      'reviewOutcome': reviewOutcome,
      'adjudication': adjudication,
      'detail': detail,
    };
  }
}
