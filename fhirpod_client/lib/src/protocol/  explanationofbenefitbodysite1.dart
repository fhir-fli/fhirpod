/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitBodySite1 extends _i1.SerializableEntity {
  ExplanationOfBenefitBodySite1({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.site,
    this.subSite,
  });

  factory ExplanationOfBenefitBodySite1.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitBodySite1(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      site: serializationManager
          .deserialize<List<_i2.CodeableReference>>(jsonSerialization['site']),
      subSite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['subSite']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableReference> site;

  List<_i2.CodeableConcept>? subSite;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'site': site,
      'subSite': subSite,
    };
  }
}
