/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ConceptMapTarget extends _i1.SerializableEntity {
  ConceptMapTarget({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.display,
    this.displayElement,
    this.valueSet,
    this.relationship,
    this.relationshipElement,
    this.comment,
    this.commentElement,
    this.property,
    this.dependsOn,
    this.product,
  });

  factory ConceptMapTarget.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConceptMapTarget(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      display: serializationManager
          .deserialize<String?>(jsonSerialization['display']),
      displayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayElement']),
      valueSet: serializationManager
          .deserialize<String?>(jsonSerialization['valueSet']),
      relationship: serializationManager
          .deserialize<String?>(jsonSerialization['relationship']),
      relationshipElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['relationshipElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      property:
          serializationManager.deserialize<List<_i2.ConceptMapProperty1>?>(
              jsonSerialization['property']),
      dependsOn:
          serializationManager.deserialize<List<_i2.ConceptMapDependsOn>?>(
              jsonSerialization['dependsOn']),
      product: serializationManager.deserialize<List<_i2.ConceptMapDependsOn>?>(
          jsonSerialization['product']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  String? display;

  _i2.Element? displayElement;

  String? valueSet;

  String? relationship;

  _i2.Element? relationshipElement;

  String? comment;

  _i2.Element? commentElement;

  List<_i2.ConceptMapProperty1>? property;

  List<_i2.ConceptMapDependsOn>? dependsOn;

  List<_i2.ConceptMapDependsOn>? product;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'valueSet': valueSet,
      'relationship': relationship,
      'relationshipElement': relationshipElement,
      'comment': comment,
      'commentElement': commentElement,
      'property': property,
      'dependsOn': dependsOn,
      'product': product,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'valueSet': valueSet,
      'relationship': relationship,
      'relationshipElement': relationshipElement,
      'comment': comment,
      'commentElement': commentElement,
      'property': property,
      'dependsOn': dependsOn,
      'product': product,
    };
  }
}
