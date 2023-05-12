/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DocumentReferenceProfile extends _i1.SerializableEntity {
  DocumentReferenceProfile({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.valueCoding,
    this.valueUri,
    this.valueUriElement,
    this.valueCanonical,
    this.valueCanonicalElement,
  });

  factory DocumentReferenceProfile.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DocumentReferenceProfile(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      valueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['valueCoding']),
      valueUri: serializationManager
          .deserialize<String?>(jsonSerialization['valueUri']),
      valueUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUriElement']),
      valueCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['valueCanonical']),
      valueCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueCanonicalElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Coding? valueCoding;

  String? valueUri;

  _i2.Element? valueUriElement;

  String? valueCanonical;

  _i2.Element? valueCanonicalElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueCoding': valueCoding,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueCanonical': valueCanonical,
      'valueCanonicalElement': valueCanonicalElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueCoding': valueCoding,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueCanonical': valueCanonical,
      'valueCanonicalElement': valueCanonicalElement,
    };
  }
}
