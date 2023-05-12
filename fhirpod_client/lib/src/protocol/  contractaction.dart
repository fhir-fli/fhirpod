/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractAction extends _i1.SerializableEntity {
  ContractAction({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.doNotPerform,
    this.doNotPerformElement,
    required this.type,
    this.subject,
    required this.intent,
    this.linkId,
    this.linkIdElement,
    required this.status,
    this.context,
    this.contextLinkId,
    this.contextLinkIdElement,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.requester,
    this.requesterLinkId,
    this.requesterLinkIdElement,
    this.performerType,
    this.performerRole,
    this.performer,
    this.performerLinkId,
    this.performerLinkIdElement,
    this.reason,
    this.reasonLinkId,
    this.reasonLinkIdElement,
    this.note,
    this.securityLabelNumber,
    this.securityLabelNumberElement,
  });

  factory ContractAction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractAction(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      subject: serializationManager.deserialize<List<_i2.ContractSubject>?>(
          jsonSerialization['subject']),
      intent: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['intent']),
      linkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['linkIdElement']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['status']),
      context: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['context']),
      contextLinkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['contextLinkId']),
      contextLinkIdElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['contextLinkIdElement']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      requester: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['requester']),
      requesterLinkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['requesterLinkId']),
      requesterLinkIdElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['requesterLinkIdElement']),
      performerType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['performerType']),
      performerRole: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['performerRole']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      performerLinkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['performerLinkId']),
      performerLinkIdElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['performerLinkIdElement']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      reasonLinkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['reasonLinkId']),
      reasonLinkIdElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['reasonLinkIdElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      securityLabelNumber:
          serializationManager.deserialize<List<FhirUnsignedInt>?>(
              jsonSerialization['securityLabelNumber']),
      securityLabelNumberElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['securityLabelNumberElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableConcept type;

  List<_i2.ContractSubject>? subject;

  _i2.CodeableConcept intent;

  List<String>? linkId;

  List<_i2.Element>? linkIdElement;

  _i2.CodeableConcept status;

  _i2.Reference? context;

  List<String>? contextLinkId;

  List<_i2.Element>? contextLinkIdElement;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  List<_i2.Reference>? requester;

  List<String>? requesterLinkId;

  List<_i2.Element>? requesterLinkIdElement;

  List<_i2.CodeableConcept>? performerType;

  _i2.CodeableConcept? performerRole;

  _i2.Reference? performer;

  List<String>? performerLinkId;

  List<_i2.Element>? performerLinkIdElement;

  List<_i2.CodeableReference>? reason;

  List<String>? reasonLinkId;

  List<_i2.Element>? reasonLinkIdElement;

  List<_i2.Annotation>? note;

  List<FhirUnsignedInt>? securityLabelNumber;

  List<_i2.Element>? securityLabelNumberElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'type': type,
      'subject': subject,
      'intent': intent,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'status': status,
      'context': context,
      'contextLinkId': contextLinkId,
      'contextLinkIdElement': contextLinkIdElement,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'requester': requester,
      'requesterLinkId': requesterLinkId,
      'requesterLinkIdElement': requesterLinkIdElement,
      'performerType': performerType,
      'performerRole': performerRole,
      'performer': performer,
      'performerLinkId': performerLinkId,
      'performerLinkIdElement': performerLinkIdElement,
      'reason': reason,
      'reasonLinkId': reasonLinkId,
      'reasonLinkIdElement': reasonLinkIdElement,
      'note': note,
      'securityLabelNumber': securityLabelNumber,
      'securityLabelNumberElement': securityLabelNumberElement,
    };
  }
}
