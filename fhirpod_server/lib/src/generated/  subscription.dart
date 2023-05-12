/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Subscription extends _i1.SerializableEntity {
  Subscription({
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
    this.name,
    this.nameElement,
    this.status,
    this.statusElement,
    required this.topic,
    this.contact,
    this.end,
    this.endElement,
    this.managingEntity,
    this.reason,
    this.reasonElement,
    this.filterBy,
    required this.channelType,
    this.endpoint,
    this.endpointElement,
    this.parameter,
    this.heartbeatPeriod,
    this.heartbeatPeriodElement,
    this.timeout,
    this.timeoutElement,
    this.contentType,
    this.contentTypeElement,
    this.content,
    this.contentElement,
    this.maxCount,
    this.maxCountElement,
  });

  factory Subscription.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Subscription(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      topic:
          serializationManager.deserialize<String>(jsonSerialization['topic']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      end:
          serializationManager.deserialize<DateTime?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      managingEntity: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['managingEntity']),
      reason: serializationManager
          .deserialize<String?>(jsonSerialization['reason']),
      reasonElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reasonElement']),
      filterBy:
          serializationManager.deserialize<List<_i2.SubscriptionFilterBy>?>(
              jsonSerialization['filterBy']),
      channelType: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['channelType']),
      endpoint: serializationManager
          .deserialize<String?>(jsonSerialization['endpoint']),
      endpointElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endpointElement']),
      parameter:
          serializationManager.deserialize<List<_i2.SubscriptionParameter>?>(
              jsonSerialization['parameter']),
      heartbeatPeriod: serializationManager
          .deserialize<int?>(jsonSerialization['heartbeatPeriod']),
      heartbeatPeriodElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['heartbeatPeriodElement']),
      timeout:
          serializationManager.deserialize<int?>(jsonSerialization['timeout']),
      timeoutElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timeoutElement']),
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      content: serializationManager
          .deserialize<String?>(jsonSerialization['content']),
      contentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentElement']),
      maxCount:
          serializationManager.deserialize<int?>(jsonSerialization['maxCount']),
      maxCountElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxCountElement']),
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

  String? name;

  _i2.Element? nameElement;

  String? status;

  _i2.Element? statusElement;

  String topic;

  List<_i2.ContactPoint>? contact;

  DateTime? end;

  _i2.Element? endElement;

  _i2.Reference? managingEntity;

  String? reason;

  _i2.Element? reasonElement;

  List<_i2.SubscriptionFilterBy>? filterBy;

  _i2.Coding channelType;

  String? endpoint;

  _i2.Element? endpointElement;

  List<_i2.SubscriptionParameter>? parameter;

  int? heartbeatPeriod;

  _i2.Element? heartbeatPeriodElement;

  int? timeout;

  _i2.Element? timeoutElement;

  String? contentType;

  _i2.Element? contentTypeElement;

  String? content;

  _i2.Element? contentElement;

  int? maxCount;

  _i2.Element? maxCountElement;

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
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'topic': topic,
      'contact': contact,
      'end': end,
      'endElement': endElement,
      'managingEntity': managingEntity,
      'reason': reason,
      'reasonElement': reasonElement,
      'filterBy': filterBy,
      'channelType': channelType,
      'endpoint': endpoint,
      'endpointElement': endpointElement,
      'parameter': parameter,
      'heartbeatPeriod': heartbeatPeriod,
      'heartbeatPeriodElement': heartbeatPeriodElement,
      'timeout': timeout,
      'timeoutElement': timeoutElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'content': content,
      'contentElement': contentElement,
      'maxCount': maxCount,
      'maxCountElement': maxCountElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
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
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'topic': topic,
      'contact': contact,
      'end': end,
      'endElement': endElement,
      'managingEntity': managingEntity,
      'reason': reason,
      'reasonElement': reasonElement,
      'filterBy': filterBy,
      'channelType': channelType,
      'endpoint': endpoint,
      'endpointElement': endpointElement,
      'parameter': parameter,
      'heartbeatPeriod': heartbeatPeriod,
      'heartbeatPeriodElement': heartbeatPeriodElement,
      'timeout': timeout,
      'timeoutElement': timeoutElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'content': content,
      'contentElement': contentElement,
      'maxCount': maxCount,
      'maxCountElement': maxCountElement,
    };
  }
}
