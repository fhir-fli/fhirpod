/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DocumentReferenceAttester extends _i1.SerializableEntity {
  DocumentReferenceAttester({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.mode,
    this.time,
    this.timeElement,
    this.party,
  });

  factory DocumentReferenceAttester.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DocumentReferenceAttester(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      mode: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['mode']),
      time: serializationManager
          .deserialize<DateTime?>(jsonSerialization['time']),
      timeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timeElement']),
      party: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['party']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept mode;

  DateTime? time;

  _i2.Element? timeElement;

  _i2.Reference? party;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'mode': mode,
      'time': time,
      'timeElement': timeElement,
      'party': party,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'mode': mode,
      'time': time,
      'timeElement': timeElement,
      'party': party,
    };
  }
}
