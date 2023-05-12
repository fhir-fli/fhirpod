/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionStatusNotificationEvent extends _i1.SerializableEntity {
  SubscriptionStatusNotificationEvent({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.eventNumber,
    this.eventNumberElement,
    this.timestamp,
    this.timestampElement,
    this.focus,
    this.additionalContext,
  });

  factory SubscriptionStatusNotificationEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionStatusNotificationEvent(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      eventNumber: serializationManager
          .deserialize<BigInt?>(jsonSerialization['eventNumber']),
      eventNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['eventNumberElement']),
      timestamp: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timestamp']),
      timestampElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timestampElement']),
      focus: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focus']),
      additionalContext: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['additionalContext']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  BigInt? eventNumber;

  _i2.Element? eventNumberElement;

  DateTime? timestamp;

  _i2.Element? timestampElement;

  _i2.Reference? focus;

  List<_i2.Reference>? additionalContext;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'eventNumber': eventNumber,
      'eventNumberElement': eventNumberElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'focus': focus,
      'additionalContext': additionalContext,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'eventNumber': eventNumber,
      'eventNumberElement': eventNumberElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'focus': focus,
      'additionalContext': additionalContext,
    };
  }
}
