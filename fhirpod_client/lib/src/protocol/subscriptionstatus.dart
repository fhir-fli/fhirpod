/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionStatus extends _i1.SerializableEntity {
  SubscriptionStatus({
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
    this.status,
    this.statusElement,
    this.type,
    this.typeElement,
    this.eventsSinceSubscriptionStart,
    this.eventsSinceSubscriptionStartElement,
    this.notificationEvent,
    required this.subscription,
    this.topic,
    this.error,
  });

  factory SubscriptionStatus.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionStatus(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      eventsSinceSubscriptionStart: serializationManager.deserialize<BigInt?>(
          jsonSerialization['eventsSinceSubscriptionStart']),
      eventsSinceSubscriptionStartElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['eventsSinceSubscriptionStartElement']),
      notificationEvent: serializationManager
          .deserialize<List<_i2.SubscriptionStatusNotificationEvent>?>(
              jsonSerialization['notificationEvent']),
      subscription: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subscription']),
      topic:
          serializationManager.deserialize<String?>(jsonSerialization['topic']),
      error: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['error']),
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

  String? status;

  _i2.Element? statusElement;

  String? type;

  _i2.Element? typeElement;

  BigInt? eventsSinceSubscriptionStart;

  _i2.Element? eventsSinceSubscriptionStartElement;

  List<_i2.SubscriptionStatusNotificationEvent>? notificationEvent;

  _i2.Reference subscription;

  String? topic;

  List<_i2.CodeableConcept>? error;

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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'typeElement': typeElement,
      'eventsSinceSubscriptionStart': eventsSinceSubscriptionStart,
      'eventsSinceSubscriptionStartElement':
          eventsSinceSubscriptionStartElement,
      'notificationEvent': notificationEvent,
      'subscription': subscription,
      'topic': topic,
      'error': error,
    };
  }
}
