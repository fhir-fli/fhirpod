/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptRequestHeader extends _i1.SerializableEntity {
  TestScriptRequestHeader({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.field,
    this.fieldElement,
    this.value,
    this.valueElement,
  });

  factory TestScriptRequestHeader.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptRequestHeader(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      field:
          serializationManager.deserialize<String?>(jsonSerialization['field']),
      fieldElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fieldElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? field;

  _i2.Element? fieldElement;

  String? value;

  _i2.Element? valueElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'field': field,
      'fieldElement': fieldElement,
      'value': value,
      'valueElement': valueElement,
    };
  }
}
