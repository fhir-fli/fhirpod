/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceNucleicAcidLinkage extends _i1.SerializableEntity {
  SubstanceNucleicAcidLinkage({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.connectivity,
    this.connectivityElement,
    this.identifier,
    this.name,
    this.nameElement,
    this.residueSite,
    this.residueSiteElement,
  });

  factory SubstanceNucleicAcidLinkage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceNucleicAcidLinkage(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      connectivity: serializationManager
          .deserialize<String?>(jsonSerialization['connectivity']),
      connectivityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['connectivityElement']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      residueSite: serializationManager
          .deserialize<String?>(jsonSerialization['residueSite']),
      residueSiteElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['residueSiteElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? connectivity;

  _i2.Element? connectivityElement;

  _i2.Identifier? identifier;

  String? name;

  _i2.Element? nameElement;

  String? residueSite;

  _i2.Element? residueSiteElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'connectivity': connectivity,
      'connectivityElement': connectivityElement,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'residueSite': residueSite,
      'residueSiteElement': residueSiteElement,
    };
  }
}
