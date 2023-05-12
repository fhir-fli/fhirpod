/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractContext extends _i1.SerializableEntity {
  ContractContext({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.reference,
    this.code,
    this.text,
    this.textElement,
  });

  factory ContractContext.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractContext(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      reference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reference']),
      code: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['code']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? reference;

  List<_i2.CodeableConcept>? code;

  String? text;

  _i2.Element? textElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'code': code,
      'text': text,
      'textElement': textElement,
    };
  }
}