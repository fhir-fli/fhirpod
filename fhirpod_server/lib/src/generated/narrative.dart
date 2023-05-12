/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Narrative extends _i1.SerializableEntity {
  Narrative({
    this.id,
    this.extension_,
    this.status,
    this.statusElement,
    required this.div,
  });

  factory Narrative.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Narrative(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      div: serializationManager.deserialize<String>(jsonSerialization['div']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? status;

  _i2.Element? statusElement;

  String div;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'status': status,
      'statusElement': statusElement,
      'div': div,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'status': status,
      'statusElement': statusElement,
      'div': div,
    };
  }
}
