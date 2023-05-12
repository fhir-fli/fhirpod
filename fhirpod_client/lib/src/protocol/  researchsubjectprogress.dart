/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchSubjectProgress extends _i1.SerializableEntity {
  ResearchSubjectProgress({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.subjectState,
    this.milestone,
    this.reason,
    this.startDate,
    this.startDateElement,
    this.endDate,
    this.endDateElement,
  });

  factory ResearchSubjectProgress.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchSubjectProgress(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subjectState: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['subjectState']),
      milestone: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['milestone']),
      reason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['reason']),
      startDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['startDate']),
      startDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startDateElement']),
      endDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['endDate']),
      endDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endDateElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? subjectState;

  _i2.CodeableConcept? milestone;

  _i2.CodeableConcept? reason;

  DateTime? startDate;

  _i2.Element? startDateElement;

  DateTime? endDate;

  _i2.Element? endDateElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'subjectState': subjectState,
      'milestone': milestone,
      'reason': reason,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'endDate': endDate,
      'endDateElement': endDateElement,
    };
  }
}
