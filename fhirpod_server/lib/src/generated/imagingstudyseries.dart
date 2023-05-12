/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingStudySeries extends _i1.SerializableEntity {
  ImagingStudySeries({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.uid,
    this.uidElement,
    this.number,
    this.numberElement,
    required this.modality,
    this.description,
    this.descriptionElement,
    this.numberOfInstances,
    this.numberOfInstancesElement,
    this.endpoint,
    this.bodySite,
    this.laterality,
    this.specimen,
    this.started,
    this.startedElement,
    this.performer,
    this.instance,
  });

  factory ImagingStudySeries.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingStudySeries(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      uid: serializationManager.deserialize<String?>(jsonSerialization['uid']),
      uidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['uidElement']),
      number:
          serializationManager.deserialize<int?>(jsonSerialization['number']),
      numberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['numberElement']),
      modality: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['modality']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      numberOfInstances: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfInstances']),
      numberOfInstancesElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfInstancesElement']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['bodySite']),
      laterality: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['laterality']),
      specimen: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['specimen']),
      started: serializationManager
          .deserialize<DateTime?>(jsonSerialization['started']),
      startedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startedElement']),
      performer:
          serializationManager.deserialize<List<_i2.ImagingStudyPerformer>?>(
              jsonSerialization['performer']),
      instance:
          serializationManager.deserialize<List<_i2.ImagingStudyInstance>?>(
              jsonSerialization['instance']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? uid;

  _i2.Element? uidElement;

  int? number;

  _i2.Element? numberElement;

  _i2.CodeableConcept modality;

  String? description;

  _i2.Element? descriptionElement;

  int? numberOfInstances;

  _i2.Element? numberOfInstancesElement;

  List<_i2.Reference>? endpoint;

  _i2.CodeableReference? bodySite;

  _i2.CodeableConcept? laterality;

  List<_i2.Reference>? specimen;

  DateTime? started;

  _i2.Element? startedElement;

  List<_i2.ImagingStudyPerformer>? performer;

  List<_i2.ImagingStudyInstance>? instance;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uid': uid,
      'uidElement': uidElement,
      'number': number,
      'numberElement': numberElement,
      'modality': modality,
      'description': description,
      'descriptionElement': descriptionElement,
      'numberOfInstances': numberOfInstances,
      'numberOfInstancesElement': numberOfInstancesElement,
      'endpoint': endpoint,
      'bodySite': bodySite,
      'laterality': laterality,
      'specimen': specimen,
      'started': started,
      'startedElement': startedElement,
      'performer': performer,
      'instance': instance,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uid': uid,
      'uidElement': uidElement,
      'number': number,
      'numberElement': numberElement,
      'modality': modality,
      'description': description,
      'descriptionElement': descriptionElement,
      'numberOfInstances': numberOfInstances,
      'numberOfInstancesElement': numberOfInstancesElement,
      'endpoint': endpoint,
      'bodySite': bodySite,
      'laterality': laterality,
      'specimen': specimen,
      'started': started,
      'startedElement': startedElement,
      'performer': performer,
      'instance': instance,
    };
  }
}
