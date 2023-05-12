/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceSourceMaterialHybrid extends _i1.SerializableEntity {
  SubstanceSourceMaterialHybrid({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.maternalOrganismId,
    this.maternalOrganismIdElement,
    this.maternalOrganismName,
    this.maternalOrganismNameElement,
    this.paternalOrganismId,
    this.paternalOrganismIdElement,
    this.paternalOrganismName,
    this.paternalOrganismNameElement,
    this.hybridType,
  });

  factory SubstanceSourceMaterialHybrid.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceSourceMaterialHybrid(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      maternalOrganismId: serializationManager
          .deserialize<String?>(jsonSerialization['maternalOrganismId']),
      maternalOrganismIdElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maternalOrganismIdElement']),
      maternalOrganismName: serializationManager
          .deserialize<String?>(jsonSerialization['maternalOrganismName']),
      maternalOrganismNameElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['maternalOrganismNameElement']),
      paternalOrganismId: serializationManager
          .deserialize<String?>(jsonSerialization['paternalOrganismId']),
      paternalOrganismIdElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['paternalOrganismIdElement']),
      paternalOrganismName: serializationManager
          .deserialize<String?>(jsonSerialization['paternalOrganismName']),
      paternalOrganismNameElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['paternalOrganismNameElement']),
      hybridType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['hybridType']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? maternalOrganismId;

  _i2.Element? maternalOrganismIdElement;

  String? maternalOrganismName;

  _i2.Element? maternalOrganismNameElement;

  String? paternalOrganismId;

  _i2.Element? paternalOrganismIdElement;

  String? paternalOrganismName;

  _i2.Element? paternalOrganismNameElement;

  _i2.CodeableConcept? hybridType;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'maternalOrganismId': maternalOrganismId,
      'maternalOrganismIdElement': maternalOrganismIdElement,
      'maternalOrganismName': maternalOrganismName,
      'maternalOrganismNameElement': maternalOrganismNameElement,
      'paternalOrganismId': paternalOrganismId,
      'paternalOrganismIdElement': paternalOrganismIdElement,
      'paternalOrganismName': paternalOrganismName,
      'paternalOrganismNameElement': paternalOrganismNameElement,
      'hybridType': hybridType,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'maternalOrganismId': maternalOrganismId,
      'maternalOrganismIdElement': maternalOrganismIdElement,
      'maternalOrganismName': maternalOrganismName,
      'maternalOrganismNameElement': maternalOrganismNameElement,
      'paternalOrganismId': paternalOrganismId,
      'paternalOrganismIdElement': paternalOrganismIdElement,
      'paternalOrganismName': paternalOrganismName,
      'paternalOrganismNameElement': paternalOrganismNameElement,
      'hybridType': hybridType,
    };
  }
}
