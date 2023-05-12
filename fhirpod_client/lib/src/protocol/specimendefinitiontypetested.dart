/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenDefinitionTypeTested extends _i1.SerializableEntity {
  SpecimenDefinitionTypeTested({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.isDerived,
    this.isDerivedElement,
    this.type,
    this.preference,
    this.preferenceElement,
    this.container,
    this.requirement,
    this.requirementElement,
    this.retentionTime,
    this.singleUse,
    this.singleUseElement,
    this.rejectionCriterion,
    this.handling,
    this.testingDestination,
  });

  factory SpecimenDefinitionTypeTested.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenDefinitionTypeTested(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      isDerived: serializationManager
          .deserialize<bool?>(jsonSerialization['isDerived']),
      isDerivedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isDerivedElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      preference: serializationManager
          .deserialize<String?>(jsonSerialization['preference']),
      preferenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preferenceElement']),
      container:
          serializationManager.deserialize<_i2.SpecimenDefinitionContainer?>(
              jsonSerialization['container']),
      requirement: serializationManager
          .deserialize<String?>(jsonSerialization['requirement']),
      requirementElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requirementElement']),
      retentionTime: serializationManager
          .deserialize<String?>(jsonSerialization['retentionTime']),
      singleUse: serializationManager
          .deserialize<bool?>(jsonSerialization['singleUse']),
      singleUseElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['singleUseElement']),
      rejectionCriterion:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['rejectionCriterion']),
      handling: serializationManager.deserialize<
          List<_i2.SpecimenDefinitionHandling>?>(jsonSerialization['handling']),
      testingDestination:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['testingDestination']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? isDerived;

  _i2.Element? isDerivedElement;

  _i2.CodeableConcept? type;

  String? preference;

  _i2.Element? preferenceElement;

  _i2.SpecimenDefinitionContainer? container;

  String? requirement;

  _i2.Element? requirementElement;

  String? retentionTime;

  bool? singleUse;

  _i2.Element? singleUseElement;

  List<_i2.CodeableConcept>? rejectionCriterion;

  List<_i2.SpecimenDefinitionHandling>? handling;

  List<_i2.CodeableConcept>? testingDestination;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'isDerived': isDerived,
      'isDerivedElement': isDerivedElement,
      'type': type,
      'preference': preference,
      'preferenceElement': preferenceElement,
      'container': container,
      'requirement': requirement,
      'requirementElement': requirementElement,
      'retentionTime': retentionTime,
      'singleUse': singleUse,
      'singleUseElement': singleUseElement,
      'rejectionCriterion': rejectionCriterion,
      'handling': handling,
      'testingDestination': testingDestination,
    };
  }
}
