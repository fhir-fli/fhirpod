/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TriggerDefinition extends _i1.SerializableEntity {
  TriggerDefinition({
    this.id,
    this.extension_,
    this.type,
    this.typeElement,
    this.name,
    this.nameElement,
    this.code,
    this.subscriptionTopic,
    this.timingTiming,
    this.timingReference,
    this.timingDate,
    this.timingDateElement,
    this.timingDateTime,
    this.timingDateTimeElement,
    this.data,
    this.condition,
  });

  factory TriggerDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TriggerDefinition(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      subscriptionTopic: serializationManager
          .deserialize<String?>(jsonSerialization['subscriptionTopic']),
      timingTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['timingTiming']),
      timingReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['timingReference']),
      timingDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timingDate']),
      timingDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timingDateElement']),
      timingDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timingDateTime']),
      timingDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['timingDateTimeElement']),
      data: serializationManager
          .deserialize<List<_i2.DataRequirement>?>(jsonSerialization['data']),
      condition: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['condition']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? type;

  _i2.Element? typeElement;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept? code;

  String? subscriptionTopic;

  _i2.Timing? timingTiming;

  _i2.Reference? timingReference;

  DateTime? timingDate;

  _i2.Element? timingDateElement;

  DateTime? timingDateTime;

  _i2.Element? timingDateTimeElement;

  List<_i2.DataRequirement>? data;

  _i2.Expression? condition;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'name': name,
      'nameElement': nameElement,
      'code': code,
      'subscriptionTopic': subscriptionTopic,
      'timingTiming': timingTiming,
      'timingReference': timingReference,
      'timingDate': timingDate,
      'timingDateElement': timingDateElement,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'data': data,
      'condition': condition,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'name': name,
      'nameElement': nameElement,
      'code': code,
      'subscriptionTopic': subscriptionTopic,
      'timingTiming': timingTiming,
      'timingReference': timingReference,
      'timingDate': timingDate,
      'timingDateElement': timingDateElement,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'data': data,
      'condition': condition,
    };
  }
}
