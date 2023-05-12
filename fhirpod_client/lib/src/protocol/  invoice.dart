/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Invoice extends _i1.SerializableEntity {
  Invoice({
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
    this.cancelledReason,
    this.cancelledReasonElement,
    this.type,
    this.subject,
    this.recipient,
    this.date,
    this.dateElement,
    this.creation,
    this.creationElement,
    this.periodDate,
    this.periodDateElement,
    this.periodPeriod,
    this.participant,
    this.issuer,
    this.account,
    this.lineItem,
    this.totalPriceComponent,
    this.totalNet,
    this.totalGross,
    this.paymentTerms,
    this.paymentTermsElement,
    this.note,
  });

  factory Invoice.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Invoice(
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
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
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
      cancelledReason: serializationManager
          .deserialize<String?>(jsonSerialization['cancelledReason']),
      cancelledReasonElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['cancelledReasonElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      recipient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recipient']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      creation: serializationManager
          .deserialize<DateTime?>(jsonSerialization['creation']),
      creationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['creationElement']),
      periodDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['periodDate']),
      periodDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['periodDateElement']),
      periodPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['periodPeriod']),
      participant:
          serializationManager.deserialize<List<_i2.InvoiceParticipant>?>(
              jsonSerialization['participant']),
      issuer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['issuer']),
      account: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['account']),
      lineItem: serializationManager.deserialize<List<_i2.InvoiceLineItem>?>(
          jsonSerialization['lineItem']),
      totalPriceComponent:
          serializationManager.deserialize<List<_i2.MonetaryComponent>?>(
              jsonSerialization['totalPriceComponent']),
      totalNet: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['totalNet']),
      totalGross: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['totalGross']),
      paymentTerms: serializationManager
          .deserialize<String?>(jsonSerialization['paymentTerms']),
      paymentTermsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paymentTermsElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
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

  List<Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  String? cancelledReason;

  _i2.Element? cancelledReasonElement;

  _i2.CodeableConcept? type;

  _i2.Reference? subject;

  _i2.Reference? recipient;

  DateTime? date;

  _i2.Element? dateElement;

  DateTime? creation;

  _i2.Element? creationElement;

  DateTime? periodDate;

  _i2.Element? periodDateElement;

  _i2.Period? periodPeriod;

  List<_i2.InvoiceParticipant>? participant;

  _i2.Reference? issuer;

  _i2.Reference? account;

  List<_i2.InvoiceLineItem>? lineItem;

  List<_i2.MonetaryComponent>? totalPriceComponent;

  _i2.Money? totalNet;

  _i2.Money? totalGross;

  String? paymentTerms;

  _i2.Element? paymentTermsElement;

  List<_i2.Annotation>? note;

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
      'cancelledReason': cancelledReason,
      'cancelledReasonElement': cancelledReasonElement,
      'type': type,
      'subject': subject,
      'recipient': recipient,
      'date': date,
      'dateElement': dateElement,
      'creation': creation,
      'creationElement': creationElement,
      'periodDate': periodDate,
      'periodDateElement': periodDateElement,
      'periodPeriod': periodPeriod,
      'participant': participant,
      'issuer': issuer,
      'account': account,
      'lineItem': lineItem,
      'totalPriceComponent': totalPriceComponent,
      'totalNet': totalNet,
      'totalGross': totalGross,
      'paymentTerms': paymentTerms,
      'paymentTermsElement': paymentTermsElement,
      'note': note,
    };
  }
}
