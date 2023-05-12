/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetFilter extends _i1.SerializableEntity {
  ValueSetFilter({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.property,
    this.propertyElement,
    this.op,
    this.opElement,
    this.value,
    this.valueElement,
  });

  factory ValueSetFilter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetFilter(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      property: serializationManager
          .deserialize<String?>(jsonSerialization['property']),
      propertyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['propertyElement']),
      op: serializationManager.deserialize<String?>(jsonSerialization['op']),
      opElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['opElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? property;

  _i2.Element? propertyElement;

  String? op;

  _i2.Element? opElement;

  String? value;

  _i2.Element? valueElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'property': property,
      'propertyElement': propertyElement,
      'op': op,
      'opElement': opElement,
      'value': value,
      'valueElement': valueElement,
    };
  }
}
