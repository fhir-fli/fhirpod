/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinitionName extends _i1.SerializableEntity {
  MedicinalProductDefinitionName({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.productName,
    this.productNameElement,
    this.type,
    this.part_,
    this.usage,
  });

  factory MedicinalProductDefinitionName.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinitionName(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      productName: serializationManager
          .deserialize<String?>(jsonSerialization['productName']),
      productNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['productNameElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      part_: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionPart>?>(
              jsonSerialization['part_']),
      usage: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionUsage>?>(
              jsonSerialization['usage']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? productName;

  _i2.Element? productNameElement;

  _i2.CodeableConcept? type;

  List<_i2.MedicinalProductDefinitionPart>? part_;

  List<_i2.MedicinalProductDefinitionUsage>? usage;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'productName': productName,
      'productNameElement': productNameElement,
      'type': type,
      'part_': part_,
      'usage': usage,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'productName': productName,
      'productNameElement': productNameElement,
      'type': type,
      'part_': part_,
      'usage': usage,
    };
  }
}
