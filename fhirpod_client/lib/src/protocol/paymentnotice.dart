/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PaymentNotice extends _i1.SerializableEntity {
  PaymentNotice({
    required this.resourceType,
    this.id,
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
    this.status,
    this.statusElement,
    this.request,
    this.response,
    this.created,
    this.createdElement,
    this.reporter,
    this.payment,
    this.paymentDate,
    this.paymentDateElement,
    this.payee,
    required this.recipient,
    required this.amount,
    this.paymentStatus,
  });

  factory PaymentNotice.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PaymentNotice(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      response: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['response']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      reporter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reporter']),
      payment: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['payment']),
      paymentDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['paymentDate']),
      paymentDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paymentDateElement']),
      payee: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['payee']),
      recipient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['recipient']),
      amount: serializationManager
          .deserialize<_i2.Money>(jsonSerialization['amount']),
      paymentStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['paymentStatus']),
    );
  }

  String resourceType;

  String? id;

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

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? request;

  _i2.Reference? response;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? reporter;

  _i2.Reference? payment;

  DateTime? paymentDate;

  _i2.Element? paymentDateElement;

  _i2.Reference? payee;

  _i2.Reference recipient;

  _i2.Money amount;

  _i2.CodeableConcept? paymentStatus;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
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
      'status': status,
      'statusElement': statusElement,
      'request': request,
      'response': response,
      'created': created,
      'createdElement': createdElement,
      'reporter': reporter,
      'payment': payment,
      'paymentDate': paymentDate,
      'paymentDateElement': paymentDateElement,
      'payee': payee,
      'recipient': recipient,
      'amount': amount,
      'paymentStatus': paymentStatus,
    };
  }
}
