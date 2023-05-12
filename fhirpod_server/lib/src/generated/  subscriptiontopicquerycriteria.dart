/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionTopicQueryCriteria extends _i1.SerializableEntity {
  SubscriptionTopicQueryCriteria({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.previous,
    this.previousElement,
    this.resultForCreate,
    this.resultForCreateElement,
    this.current,
    this.currentElement,
    this.resultForDelete,
    this.resultForDeleteElement,
    this.requireBoth,
    this.requireBothElement,
  });

  factory SubscriptionTopicQueryCriteria.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionTopicQueryCriteria(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      previous: serializationManager
          .deserialize<String?>(jsonSerialization['previous']),
      previousElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['previousElement']),
      resultForCreate: serializationManager
          .deserialize<String?>(jsonSerialization['resultForCreate']),
      resultForCreateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['resultForCreateElement']),
      current: serializationManager
          .deserialize<String?>(jsonSerialization['current']),
      currentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['currentElement']),
      resultForDelete: serializationManager
          .deserialize<String?>(jsonSerialization['resultForDelete']),
      resultForDeleteElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['resultForDeleteElement']),
      requireBoth: serializationManager
          .deserialize<bool?>(jsonSerialization['requireBoth']),
      requireBothElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requireBothElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? previous;

  _i2.Element? previousElement;

  String? resultForCreate;

  _i2.Element? resultForCreateElement;

  String? current;

  _i2.Element? currentElement;

  String? resultForDelete;

  _i2.Element? resultForDeleteElement;

  bool? requireBoth;

  _i2.Element? requireBothElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'previous': previous,
      'previousElement': previousElement,
      'resultForCreate': resultForCreate,
      'resultForCreateElement': resultForCreateElement,
      'current': current,
      'currentElement': currentElement,
      'resultForDelete': resultForDelete,
      'resultForDeleteElement': resultForDeleteElement,
      'requireBoth': requireBoth,
      'requireBothElement': requireBothElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'previous': previous,
      'previousElement': previousElement,
      'resultForCreate': resultForCreate,
      'resultForCreateElement': resultForCreateElement,
      'current': current,
      'currentElement': currentElement,
      'resultForDelete': resultForDelete,
      'resultForDeleteElement': resultForDeleteElement,
      'requireBoth': requireBoth,
      'requireBothElement': requireBothElement,
    };
  }
}
