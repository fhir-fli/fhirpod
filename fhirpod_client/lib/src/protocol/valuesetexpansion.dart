/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetExpansion extends _i1.SerializableEntity {
  ValueSetExpansion({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.identifierElement,
    this.next,
    this.nextElement,
    this.timestamp,
    this.timestampElement,
    this.total,
    this.totalElement,
    this.offset,
    this.offsetElement,
    this.parameter,
    this.property,
    this.contains,
  });

  factory ValueSetExpansion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetExpansion(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<String?>(jsonSerialization['identifier']),
      identifierElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['identifierElement']),
      next:
          serializationManager.deserialize<String?>(jsonSerialization['next']),
      nextElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nextElement']),
      timestamp: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timestamp']),
      timestampElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timestampElement']),
      total: serializationManager.deserialize<int?>(jsonSerialization['total']),
      totalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['totalElement']),
      offset:
          serializationManager.deserialize<int?>(jsonSerialization['offset']),
      offsetElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['offsetElement']),
      parameter: serializationManager.deserialize<List<_i2.ValueSetParameter>?>(
          jsonSerialization['parameter']),
      property: serializationManager.deserialize<List<_i2.ValueSetProperty>?>(
          jsonSerialization['property']),
      contains: serializationManager.deserialize<List<_i2.ValueSetContains>?>(
          jsonSerialization['contains']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? identifier;

  _i2.Element? identifierElement;

  String? next;

  _i2.Element? nextElement;

  DateTime? timestamp;

  _i2.Element? timestampElement;

  int? total;

  _i2.Element? totalElement;

  int? offset;

  _i2.Element? offsetElement;

  List<_i2.ValueSetParameter>? parameter;

  List<_i2.ValueSetProperty>? property;

  List<_i2.ValueSetContains>? contains;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'identifierElement': identifierElement,
      'next': next,
      'nextElement': nextElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'total': total,
      'totalElement': totalElement,
      'offset': offset,
      'offsetElement': offsetElement,
      'parameter': parameter,
      'property': property,
      'contains': contains,
    };
  }
}
