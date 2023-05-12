/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymerDegreeOfPolymerisation extends _i1.SerializableEntity {
  SubstancePolymerDegreeOfPolymerisation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.average,
    this.averageElement,
    this.low,
    this.lowElement,
    this.high,
    this.highElement,
  });

  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymerDegreeOfPolymerisation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      average:
          serializationManager.deserialize<int?>(jsonSerialization['average']),
      averageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['averageElement']),
      low: serializationManager.deserialize<int?>(jsonSerialization['low']),
      lowElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lowElement']),
      high: serializationManager.deserialize<int?>(jsonSerialization['high']),
      highElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['highElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  int? average;

  _i2.Element? averageElement;

  int? low;

  _i2.Element? lowElement;

  int? high;

  _i2.Element? highElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'average': average,
      'averageElement': averageElement,
      'low': low,
      'lowElement': lowElement,
      'high': high,
      'highElement': highElement,
    };
  }
}
