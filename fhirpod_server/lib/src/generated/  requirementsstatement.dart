/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class RequirementsStatement extends _i1.SerializableEntity {
  RequirementsStatement({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.key,
    this.keyElement,
    this.label,
    this.labelElement,
    this.conformance,
    this.conformanceElement,
    this.conditionality,
    this.conditionalityElement,
    this.requirement,
    this.requirementElement,
    this.derivedFrom,
    this.derivedFromElement,
    this.parent,
    this.parentElement,
    this.satisfiedBy,
    this.satisfiedByElement,
    this.reference,
    this.referenceElement,
    this.source,
  });

  factory RequirementsStatement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RequirementsStatement(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      key: serializationManager.deserialize<String?>(jsonSerialization['key']),
      keyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['keyElement']),
      label:
          serializationManager.deserialize<String?>(jsonSerialization['label']),
      labelElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['labelElement']),
      conformance: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['conformance']),
      conformanceElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['conformanceElement']),
      conditionality: serializationManager
          .deserialize<bool?>(jsonSerialization['conditionality']),
      conditionalityElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['conditionalityElement']),
      requirement: serializationManager
          .deserialize<String?>(jsonSerialization['requirement']),
      requirementElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requirementElement']),
      derivedFrom: serializationManager
          .deserialize<String?>(jsonSerialization['derivedFrom']),
      derivedFromElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['derivedFromElement']),
      parent: serializationManager
          .deserialize<String?>(jsonSerialization['parent']),
      parentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['parentElement']),
      satisfiedBy: serializationManager
          .deserialize<List<FhirUrl>?>(jsonSerialization['satisfiedBy']),
      satisfiedByElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['satisfiedByElement']),
      reference: serializationManager
          .deserialize<List<FhirUrl>?>(jsonSerialization['reference']),
      referenceElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['referenceElement']),
      source: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['source']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? key;

  _i2.Element? keyElement;

  String? label;

  _i2.Element? labelElement;

  List<FhirCode>? conformance;

  List<_i2.Element>? conformanceElement;

  bool? conditionality;

  _i2.Element? conditionalityElement;

  String? requirement;

  _i2.Element? requirementElement;

  String? derivedFrom;

  _i2.Element? derivedFromElement;

  String? parent;

  _i2.Element? parentElement;

  List<FhirUrl>? satisfiedBy;

  List<_i2.Element>? satisfiedByElement;

  List<FhirUrl>? reference;

  List<_i2.Element>? referenceElement;

  List<_i2.Reference>? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'label': label,
      'labelElement': labelElement,
      'conformance': conformance,
      'conformanceElement': conformanceElement,
      'conditionality': conditionality,
      'conditionalityElement': conditionalityElement,
      'requirement': requirement,
      'requirementElement': requirementElement,
      'derivedFrom': derivedFrom,
      'derivedFromElement': derivedFromElement,
      'parent': parent,
      'parentElement': parentElement,
      'satisfiedBy': satisfiedBy,
      'satisfiedByElement': satisfiedByElement,
      'reference': reference,
      'referenceElement': referenceElement,
      'source': source,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'label': label,
      'labelElement': labelElement,
      'conformance': conformance,
      'conformanceElement': conformanceElement,
      'conditionality': conditionality,
      'conditionalityElement': conditionalityElement,
      'requirement': requirement,
      'requirementElement': requirementElement,
      'derivedFrom': derivedFrom,
      'derivedFromElement': derivedFromElement,
      'parent': parent,
      'parentElement': parentElement,
      'satisfiedBy': satisfiedBy,
      'satisfiedByElement': satisfiedByElement,
      'reference': reference,
      'referenceElement': referenceElement,
      'source': source,
    };
  }
}
