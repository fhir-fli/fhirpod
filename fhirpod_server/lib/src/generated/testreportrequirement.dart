/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestReportRequirement extends _i1.SerializableEntity {
  TestReportRequirement({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.linkUri,
    this.linkUriElement,
    this.linkCanonical,
    this.linkCanonicalElement,
  });

  factory TestReportRequirement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestReportRequirement(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      linkUri: serializationManager
          .deserialize<String?>(jsonSerialization['linkUri']),
      linkUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkUriElement']),
      linkCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['linkCanonical']),
      linkCanonicalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkCanonicalElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkUri;

  _i2.Element? linkUriElement;

  String? linkCanonical;

  _i2.Element? linkCanonicalElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkUri': linkUri,
      'linkUriElement': linkUriElement,
      'linkCanonical': linkCanonical,
      'linkCanonicalElement': linkCanonicalElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkUri': linkUri,
      'linkUriElement': linkUriElement,
      'linkCanonical': linkCanonical,
      'linkCanonicalElement': linkCanonicalElement,
    };
  }
}