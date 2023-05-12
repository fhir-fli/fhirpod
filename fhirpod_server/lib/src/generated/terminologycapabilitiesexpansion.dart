/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TerminologyCapabilitiesExpansion extends _i1.SerializableEntity {
  TerminologyCapabilitiesExpansion({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.hierarchical,
    this.hierarchicalElement,
    this.paging,
    this.pagingElement,
    this.incomplete,
    this.incompleteElement,
    this.parameter,
    this.textFilter,
    this.textFilterElement,
  });

  factory TerminologyCapabilitiesExpansion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TerminologyCapabilitiesExpansion(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      hierarchical: serializationManager
          .deserialize<bool?>(jsonSerialization['hierarchical']),
      hierarchicalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['hierarchicalElement']),
      paging:
          serializationManager.deserialize<bool?>(jsonSerialization['paging']),
      pagingElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pagingElement']),
      incomplete: serializationManager
          .deserialize<bool?>(jsonSerialization['incomplete']),
      incompleteElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['incompleteElement']),
      parameter: serializationManager
          .deserialize<List<_i2.TerminologyCapabilitiesParameter>?>(
              jsonSerialization['parameter']),
      textFilter: serializationManager
          .deserialize<String?>(jsonSerialization['textFilter']),
      textFilterElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textFilterElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? hierarchical;

  _i2.Element? hierarchicalElement;

  bool? paging;

  _i2.Element? pagingElement;

  bool? incomplete;

  _i2.Element? incompleteElement;

  List<_i2.TerminologyCapabilitiesParameter>? parameter;

  String? textFilter;

  _i2.Element? textFilterElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'hierarchical': hierarchical,
      'hierarchicalElement': hierarchicalElement,
      'paging': paging,
      'pagingElement': pagingElement,
      'incomplete': incomplete,
      'incompleteElement': incompleteElement,
      'parameter': parameter,
      'textFilter': textFilter,
      'textFilterElement': textFilterElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'hierarchical': hierarchical,
      'hierarchicalElement': hierarchicalElement,
      'paging': paging,
      'pagingElement': pagingElement,
      'incomplete': incomplete,
      'incompleteElement': incompleteElement,
      'parameter': parameter,
      'textFilter': textFilter,
      'textFilterElement': textFilterElement,
    };
  }
}
