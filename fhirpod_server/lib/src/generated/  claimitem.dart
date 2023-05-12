/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimItem extends _i1.SerializableEntity {
  ClaimItem({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    this.traceNumber,
    this.careTeamSequence,
    this.careTeamSequenceElement,
    this.diagnosisSequence,
    this.diagnosisSequenceElement,
    this.procedureSequence,
    this.procedureSequenceElement,
    this.informationSequence,
    this.informationSequenceElement,
    this.revenue,
    this.category,
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
    this.udi,
    this.bodySite,
    this.encounter,
    this.detail,
  });

  factory ClaimItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimItem(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      careTeamSequence:
          serializationManager.deserialize<List<FhirPositiveInt>?>(
              jsonSerialization['careTeamSequence']),
      careTeamSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['careTeamSequenceElement']),
      diagnosisSequence:
          serializationManager.deserialize<List<FhirPositiveInt>?>(
              jsonSerialization['diagnosisSequence']),
      diagnosisSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['diagnosisSequenceElement']),
      procedureSequence:
          serializationManager.deserialize<List<FhirPositiveInt>?>(
              jsonSerialization['procedureSequence']),
      procedureSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['procedureSequenceElement']),
      informationSequence:
          serializationManager.deserialize<List<FhirPositiveInt>?>(
              jsonSerialization['informationSequence']),
      informationSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['informationSequenceElement']),
      revenue: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['revenue']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
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
      udi: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['udi']),
      bodySite: serializationManager
          .deserialize<List<_i2.ClaimBodySite>?>(jsonSerialization['bodySite']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      detail: serializationManager
          .deserialize<List<_i2.ClaimDetail>?>(jsonSerialization['detail']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  List<_i2.Identifier>? traceNumber;

  List<FhirPositiveInt>? careTeamSequence;

  List<_i2.Element>? careTeamSequenceElement;

  List<FhirPositiveInt>? diagnosisSequence;

  List<_i2.Element>? diagnosisSequenceElement;

  List<FhirPositiveInt>? procedureSequence;

  List<_i2.Element>? procedureSequenceElement;

  List<FhirPositiveInt>? informationSequence;

  List<_i2.Element>? informationSequenceElement;

  _i2.CodeableConcept? revenue;

  _i2.CodeableConcept? category;

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

  List<_i2.Reference>? udi;

  List<_i2.ClaimBodySite>? bodySite;

  List<_i2.Reference>? encounter;

  List<_i2.ClaimDetail>? detail;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'traceNumber': traceNumber,
      'careTeamSequence': careTeamSequence,
      'careTeamSequenceElement': careTeamSequenceElement,
      'diagnosisSequence': diagnosisSequence,
      'diagnosisSequenceElement': diagnosisSequenceElement,
      'procedureSequence': procedureSequence,
      'procedureSequenceElement': procedureSequenceElement,
      'informationSequence': informationSequence,
      'informationSequenceElement': informationSequenceElement,
      'revenue': revenue,
      'category': category,
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
      'udi': udi,
      'bodySite': bodySite,
      'encounter': encounter,
      'detail': detail,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'traceNumber': traceNumber,
      'careTeamSequence': careTeamSequence,
      'careTeamSequenceElement': careTeamSequenceElement,
      'diagnosisSequence': diagnosisSequence,
      'diagnosisSequenceElement': diagnosisSequenceElement,
      'procedureSequence': procedureSequence,
      'procedureSequenceElement': procedureSequenceElement,
      'informationSequence': informationSequence,
      'informationSequenceElement': informationSequenceElement,
      'revenue': revenue,
      'category': category,
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
      'udi': udi,
      'bodySite': bodySite,
      'encounter': encounter,
      'detail': detail,
    };
  }
}
