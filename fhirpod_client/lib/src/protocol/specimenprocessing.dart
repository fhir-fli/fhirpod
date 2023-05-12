/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenProcessing extends _i1.SerializableEntity {
  SpecimenProcessing({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.method,
    this.additive,
    this.timeDateTime,
    this.timeDateTimeElement,
    this.timePeriod,
  });

  factory SpecimenProcessing.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenProcessing(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      additive: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['additive']),
      timeDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timeDateTime']),
      timeDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timeDateTimeElement']),
      timePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['timePeriod']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  _i2.CodeableConcept? method;

  List<_i2.Reference>? additive;

  DateTime? timeDateTime;

  _i2.Element? timeDateTimeElement;

  _i2.Period? timePeriod;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'method': method,
      'additive': additive,
      'timeDateTime': timeDateTime,
      'timeDateTimeElement': timeDateTimeElement,
      'timePeriod': timePeriod,
    };
  }
}
