/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionFilterBy extends _i1.SerializableEntity {
  SubscriptionFilterBy({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.resourceType,
    this.resourceTypeElement,
    this.filterParameter,
    this.filterParameterElement,
    this.comparator,
    this.comparatorElement,
    this.modifier,
    this.modifierElement,
    this.value,
    this.valueElement,
  });

  factory SubscriptionFilterBy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionFilterBy(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      resourceType: serializationManager
          .deserialize<String?>(jsonSerialization['resourceType']),
      resourceTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resourceTypeElement']),
      filterParameter: serializationManager
          .deserialize<String?>(jsonSerialization['filterParameter']),
      filterParameterElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['filterParameterElement']),
      comparator: serializationManager
          .deserialize<String?>(jsonSerialization['comparator']),
      comparatorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['comparatorElement']),
      modifier: serializationManager
          .deserialize<String?>(jsonSerialization['modifier']),
      modifierElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modifierElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? resourceType;

  _i2.Element? resourceTypeElement;

  String? filterParameter;

  _i2.Element? filterParameterElement;

  String? comparator;

  _i2.Element? comparatorElement;

  String? modifier;

  _i2.Element? modifierElement;

  String? value;

  _i2.Element? valueElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'resourceType': resourceType,
      'resourceTypeElement': resourceTypeElement,
      'filterParameter': filterParameter,
      'filterParameterElement': filterParameterElement,
      'comparator': comparator,
      'comparatorElement': comparatorElement,
      'modifier': modifier,
      'modifierElement': modifierElement,
      'value': value,
      'valueElement': valueElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'resourceType': resourceType,
      'resourceTypeElement': resourceTypeElement,
      'filterParameter': filterParameter,
      'filterParameterElement': filterParameterElement,
      'comparator': comparator,
      'comparatorElement': comparatorElement,
      'modifier': modifier,
      'modifierElement': modifierElement,
      'value': value,
      'valueElement': valueElement,
    };
  }
}
