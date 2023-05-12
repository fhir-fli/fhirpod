/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeCost extends _i1.SerializableEntity {
  MedicationKnowledgeCost({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.effectiveDate,
    required this.type,
    this.source,
    this.sourceElement,
    this.costMoney,
    this.costCodeableConcept,
  });

  factory MedicationKnowledgeCost.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeCost(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      effectiveDate: serializationManager
          .deserialize<List<_i2.Period>?>(jsonSerialization['effectiveDate']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      source: serializationManager
          .deserialize<String?>(jsonSerialization['source']),
      sourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceElement']),
      costMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['costMoney']),
      costCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['costCodeableConcept']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Period>? effectiveDate;

  _i2.CodeableConcept type;

  String? source;

  _i2.Element? sourceElement;

  _i2.Money? costMoney;

  _i2.CodeableConcept? costCodeableConcept;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'effectiveDate': effectiveDate,
      'type': type,
      'source': source,
      'sourceElement': sourceElement,
      'costMoney': costMoney,
      'costCodeableConcept': costCodeableConcept,
    };
  }
}
