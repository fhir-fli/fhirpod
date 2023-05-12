/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractSecurityLabel extends _i1.SerializableEntity {
  ContractSecurityLabel({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.number,
    this.numberElement,
    required this.classification,
    this.category,
    this.control,
  });

  factory ContractSecurityLabel.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractSecurityLabel(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      number: serializationManager
          .deserialize<List<FhirUnsignedInt>?>(jsonSerialization['number']),
      numberElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['numberElement']),
      classification: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['classification']),
      category: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['category']),
      control: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['control']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<FhirUnsignedInt>? number;

  List<_i2.Element>? numberElement;

  _i2.Coding classification;

  List<_i2.Coding>? category;

  List<_i2.Coding>? control;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'number': number,
      'numberElement': numberElement,
      'classification': classification,
      'category': category,
      'control': control,
    };
  }
}
