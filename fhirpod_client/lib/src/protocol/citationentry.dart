/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationEntry extends _i1.SerializableEntity {
  CitationEntry({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.contributor,
    this.forenameInitials,
    this.forenameInitialsElement,
    this.affiliation,
    this.contributionType,
    this.role,
    this.contributionInstance,
    this.correspondingContact,
    this.correspondingContactElement,
    this.rankingOrder,
    this.rankingOrderElement,
  });

  factory CitationEntry.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationEntry(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      contributor: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['contributor']),
      forenameInitials: serializationManager
          .deserialize<String?>(jsonSerialization['forenameInitials']),
      forenameInitialsElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['forenameInitialsElement']),
      affiliation: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['affiliation']),
      contributionType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['contributionType']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['role']),
      contributionInstance: serializationManager
          .deserialize<List<_i2.CitationContributionInstance>?>(
              jsonSerialization['contributionInstance']),
      correspondingContact: serializationManager
          .deserialize<bool?>(jsonSerialization['correspondingContact']),
      correspondingContactElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['correspondingContactElement']),
      rankingOrder: serializationManager
          .deserialize<int?>(jsonSerialization['rankingOrder']),
      rankingOrderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['rankingOrderElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference contributor;

  String? forenameInitials;

  _i2.Element? forenameInitialsElement;

  List<_i2.Reference>? affiliation;

  List<_i2.CodeableConcept>? contributionType;

  _i2.CodeableConcept? role;

  List<_i2.CitationContributionInstance>? contributionInstance;

  bool? correspondingContact;

  _i2.Element? correspondingContactElement;

  int? rankingOrder;

  _i2.Element? rankingOrderElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'contributor': contributor,
      'forenameInitials': forenameInitials,
      'forenameInitialsElement': forenameInitialsElement,
      'affiliation': affiliation,
      'contributionType': contributionType,
      'role': role,
      'contributionInstance': contributionInstance,
      'correspondingContact': correspondingContact,
      'correspondingContactElement': correspondingContactElement,
      'rankingOrder': rankingOrder,
      'rankingOrderElement': rankingOrderElement,
    };
  }
}
