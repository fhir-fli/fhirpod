/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DocumentReferenceContent extends _i1.SerializableEntity {
  DocumentReferenceContent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.attachment,
    this.profile,
  });

  factory DocumentReferenceContent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DocumentReferenceContent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      attachment: serializationManager
          .deserialize<_i2.Attachment>(jsonSerialization['attachment']),
      profile:
          serializationManager.deserialize<List<_i2.DocumentReferenceProfile>?>(
              jsonSerialization['profile']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Attachment attachment;

  List<_i2.DocumentReferenceProfile>? profile;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'attachment': attachment,
      'profile': profile,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'attachment': attachment,
      'profile': profile,
    };
  }
}