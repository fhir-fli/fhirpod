/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ChargeItemDefinitionPropertyGroup extends _i1.SerializableEntity {
  ChargeItemDefinitionPropertyGroup({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.applicability,
    this.priceComponent,
  });

  factory ChargeItemDefinitionPropertyGroup.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ChargeItemDefinitionPropertyGroup(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      applicability: serializationManager
          .deserialize<List<_i2.ChargeItemDefinitionApplicability>?>(
              jsonSerialization['applicability']),
      priceComponent:
          serializationManager.deserialize<List<_i2.MonetaryComponent>?>(
              jsonSerialization['priceComponent']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.ChargeItemDefinitionApplicability>? applicability;

  List<_i2.MonetaryComponent>? priceComponent;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'applicability': applicability,
      'priceComponent': priceComponent,
    };
  }
}