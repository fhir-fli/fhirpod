/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceStatistic extends _i1.SerializableEntity {
  EvidenceStatistic({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.note,
    this.statisticType,
    this.category,
    this.quantity,
    this.numberOfEvents,
    this.numberOfEventsElement,
    this.numberAffected,
    this.numberAffectedElement,
    this.sampleSize,
    this.attributeEstimate,
    this.modelCharacteristic,
  });

  factory EvidenceStatistic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceStatistic(
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
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      statisticType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['statisticType']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      numberOfEvents: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfEvents']),
      numberOfEventsElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfEventsElement']),
      numberAffected: serializationManager
          .deserialize<int?>(jsonSerialization['numberAffected']),
      numberAffectedElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberAffectedElement']),
      sampleSize: serializationManager.deserialize<_i2.EvidenceSampleSize?>(
          jsonSerialization['sampleSize']),
      attributeEstimate: serializationManager
          .deserialize<List<_i2.EvidenceAttributeEstimate>?>(
              jsonSerialization['attributeEstimate']),
      modelCharacteristic: serializationManager
          .deserialize<List<_i2.EvidenceModelCharacteristic>?>(
              jsonSerialization['modelCharacteristic']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Annotation>? note;

  _i2.CodeableConcept? statisticType;

  _i2.CodeableConcept? category;

  _i2.Quantity? quantity;

  int? numberOfEvents;

  _i2.Element? numberOfEventsElement;

  int? numberAffected;

  _i2.Element? numberAffectedElement;

  _i2.EvidenceSampleSize? sampleSize;

  List<_i2.EvidenceAttributeEstimate>? attributeEstimate;

  List<_i2.EvidenceModelCharacteristic>? modelCharacteristic;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'statisticType': statisticType,
      'category': category,
      'quantity': quantity,
      'numberOfEvents': numberOfEvents,
      'numberOfEventsElement': numberOfEventsElement,
      'numberAffected': numberAffected,
      'numberAffectedElement': numberAffectedElement,
      'sampleSize': sampleSize,
      'attributeEstimate': attributeEstimate,
      'modelCharacteristic': modelCharacteristic,
    };
  }
}
