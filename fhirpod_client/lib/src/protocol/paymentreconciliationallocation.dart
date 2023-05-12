/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PaymentReconciliationAllocation extends _i1.SerializableEntity {
  PaymentReconciliationAllocation({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.predecessor,
    this.target,
    this.targetItemString,
    this.targetItemStringElement,
    this.targetItemIdentifier,
    this.targetItemPositiveInt,
    this.targetItemPositiveIntElement,
    this.encounter,
    this.account,
    this.type,
    this.submitter,
    this.response,
    this.date,
    this.dateElement,
    this.responsible,
    this.payee,
    this.amount,
  });

  factory PaymentReconciliationAllocation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PaymentReconciliationAllocation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      predecessor: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['predecessor']),
      target: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['target']),
      targetItemString: serializationManager
          .deserialize<String?>(jsonSerialization['targetItemString']),
      targetItemStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['targetItemStringElement']),
      targetItemIdentifier: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['targetItemIdentifier']),
      targetItemPositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['targetItemPositiveInt']),
      targetItemPositiveIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['targetItemPositiveIntElement']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      account: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['account']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      submitter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['submitter']),
      response: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['response']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      responsible: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['responsible']),
      payee: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['payee']),
      amount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['amount']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? identifier;

  _i2.Identifier? predecessor;

  _i2.Reference? target;

  String? targetItemString;

  _i2.Element? targetItemStringElement;

  _i2.Identifier? targetItemIdentifier;

  int? targetItemPositiveInt;

  _i2.Element? targetItemPositiveIntElement;

  _i2.Reference? encounter;

  _i2.Reference? account;

  _i2.CodeableConcept? type;

  _i2.Reference? submitter;

  _i2.Reference? response;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? responsible;

  _i2.Reference? payee;

  _i2.Money? amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'predecessor': predecessor,
      'target': target,
      'targetItemString': targetItemString,
      'targetItemStringElement': targetItemStringElement,
      'targetItemIdentifier': targetItemIdentifier,
      'targetItemPositiveInt': targetItemPositiveInt,
      'targetItemPositiveIntElement': targetItemPositiveIntElement,
      'encounter': encounter,
      'account': account,
      'type': type,
      'submitter': submitter,
      'response': response,
      'date': date,
      'dateElement': dateElement,
      'responsible': responsible,
      'payee': payee,
      'amount': amount,
    };
  }
}
