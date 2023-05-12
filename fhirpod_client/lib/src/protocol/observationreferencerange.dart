/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ObservationReferenceRange extends _i1.SerializableEntity {
  ObservationReferenceRange({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.low,
    this.high,
    this.normalValue,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
    this.textElement,
  });

  factory ObservationReferenceRange.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ObservationReferenceRange(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      low: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['low']),
      high: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['high']),
      normalValue: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['normalValue']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      appliesTo: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['appliesTo']),
      age: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['age']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Quantity? low;

  _i2.Quantity? high;

  _i2.CodeableConcept? normalValue;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? appliesTo;

  _i2.Range? age;

  String? text;

  _i2.Element? textElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'low': low,
      'high': high,
      'normalValue': normalValue,
      'type': type,
      'appliesTo': appliesTo,
      'age': age,
      'text': text,
      'textElement': textElement,
    };
  }
}
