/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PaymentReconciliation extends _i1.SerializableEntity {
  PaymentReconciliation({
    this.id,
    required this.resourceType,
    this.fhirId,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    required this.type,
    this.status,
    this.statusElement,
    this.kind,
    this.period,
    this.created,
    this.createdElement,
    this.enterer,
    this.issuerType,
    this.paymentIssuer,
    this.request,
    this.requestor,
    this.outcome,
    this.outcomeElement,
    this.disposition,
    this.dispositionElement,
    this.date,
    this.dateElement,
    this.location,
    this.method,
    this.cardBrand,
    this.cardBrandElement,
    this.accountNumber,
    this.accountNumberElement,
    this.expirationDate,
    this.expirationDateElement,
    this.processor,
    this.processorElement,
    this.referenceNumber,
    this.referenceNumberElement,
    this.authorization,
    this.authorizationElement,
    this.tenderedAmount,
    this.returnedAmount,
    required this.amount,
    this.paymentIdentifier,
    this.allocation,
    this.formCode,
    this.processNote,
  });

  factory PaymentReconciliation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PaymentReconciliation(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      kind: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['kind']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      issuerType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['issuerType']),
      paymentIssuer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['paymentIssuer']),
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      requestor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requestor']),
      outcome: serializationManager
          .deserialize<String?>(jsonSerialization['outcome']),
      outcomeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['outcomeElement']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      cardBrand: serializationManager
          .deserialize<String?>(jsonSerialization['cardBrand']),
      cardBrandElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['cardBrandElement']),
      accountNumber: serializationManager
          .deserialize<String?>(jsonSerialization['accountNumber']),
      accountNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['accountNumberElement']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      processor: serializationManager
          .deserialize<String?>(jsonSerialization['processor']),
      processorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['processorElement']),
      referenceNumber: serializationManager
          .deserialize<String?>(jsonSerialization['referenceNumber']),
      referenceNumberElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['referenceNumberElement']),
      authorization: serializationManager
          .deserialize<String?>(jsonSerialization['authorization']),
      authorizationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authorizationElement']),
      tenderedAmount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['tenderedAmount']),
      returnedAmount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['returnedAmount']),
      amount: serializationManager
          .deserialize<_i2.Money>(jsonSerialization['amount']),
      paymentIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['paymentIdentifier']),
      allocation: serializationManager
          .deserialize<List<_i2.PaymentReconciliationAllocation>?>(
              jsonSerialization['allocation']),
      formCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['formCode']),
      processNote: serializationManager
          .deserialize<List<_i2.PaymentReconciliationProcessNote>?>(
              jsonSerialization['processNote']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  _i2.CodeableConcept type;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? kind;

  _i2.Period? period;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? enterer;

  _i2.CodeableConcept? issuerType;

  _i2.Reference? paymentIssuer;

  _i2.Reference? request;

  _i2.Reference? requestor;

  String? outcome;

  _i2.Element? outcomeElement;

  String? disposition;

  _i2.Element? dispositionElement;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? location;

  _i2.CodeableConcept? method;

  String? cardBrand;

  _i2.Element? cardBrandElement;

  String? accountNumber;

  _i2.Element? accountNumberElement;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  String? processor;

  _i2.Element? processorElement;

  String? referenceNumber;

  _i2.Element? referenceNumberElement;

  String? authorization;

  _i2.Element? authorizationElement;

  _i2.Money? tenderedAmount;

  _i2.Money? returnedAmount;

  _i2.Money amount;

  _i2.Identifier? paymentIdentifier;

  List<_i2.PaymentReconciliationAllocation>? allocation;

  _i2.CodeableConcept? formCode;

  List<_i2.PaymentReconciliationProcessNote>? processNote;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'status': status,
      'statusElement': statusElement,
      'kind': kind,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'issuerType': issuerType,
      'paymentIssuer': paymentIssuer,
      'request': request,
      'requestor': requestor,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'date': date,
      'dateElement': dateElement,
      'location': location,
      'method': method,
      'cardBrand': cardBrand,
      'cardBrandElement': cardBrandElement,
      'accountNumber': accountNumber,
      'accountNumberElement': accountNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'processor': processor,
      'processorElement': processorElement,
      'referenceNumber': referenceNumber,
      'referenceNumberElement': referenceNumberElement,
      'authorization': authorization,
      'authorizationElement': authorizationElement,
      'tenderedAmount': tenderedAmount,
      'returnedAmount': returnedAmount,
      'amount': amount,
      'paymentIdentifier': paymentIdentifier,
      'allocation': allocation,
      'formCode': formCode,
      'processNote': processNote,
    };
  }
}
