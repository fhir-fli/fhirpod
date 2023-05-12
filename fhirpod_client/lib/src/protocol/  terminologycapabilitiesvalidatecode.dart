/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TerminologyCapabilitiesValidateCode extends _i1.SerializableEntity {
  TerminologyCapabilitiesValidateCode({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.translations,
    this.translationsElement,
  });

  factory TerminologyCapabilitiesValidateCode.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TerminologyCapabilitiesValidateCode(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      translations: serializationManager
          .deserialize<bool?>(jsonSerialization['translations']),
      translationsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['translationsElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? translations;

  _i2.Element? translationsElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'translations': translations,
      'translationsElement': translationsElement,
    };
  }
}
