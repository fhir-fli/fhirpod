/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CapabilityStatementResource extends _i1.SerializableEntity {
  CapabilityStatementResource({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.typeElement,
    this.profile,
    this.supportedProfile,
    this.documentation,
    this.documentationElement,
    this.interaction,
    this.versioning,
    this.versioningElement,
    this.readHistory,
    this.readHistoryElement,
    this.updateCreate,
    this.updateCreateElement,
    this.conditionalCreate,
    this.conditionalCreateElement,
    this.conditionalRead,
    this.conditionalReadElement,
    this.conditionalUpdate,
    this.conditionalUpdateElement,
    this.conditionalPatch,
    this.conditionalPatchElement,
    this.conditionalDelete,
    this.conditionalDeleteElement,
    this.referencePolicy,
    this.referencePolicyElement,
    this.searchInclude,
    this.searchIncludeElement,
    this.searchRevInclude,
    this.searchRevIncludeElement,
    this.searchParam,
    this.operation,
  });

  factory CapabilityStatementResource.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CapabilityStatementResource(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      profile: serializationManager
          .deserialize<String?>(jsonSerialization['profile']),
      supportedProfile: serializationManager
          .deserialize<List<String>?>(jsonSerialization['supportedProfile']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      interaction: serializationManager
          .deserialize<List<_i2.CapabilityStatementInteraction>?>(
              jsonSerialization['interaction']),
      versioning: serializationManager
          .deserialize<String?>(jsonSerialization['versioning']),
      versioningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versioningElement']),
      readHistory: serializationManager
          .deserialize<bool?>(jsonSerialization['readHistory']),
      readHistoryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['readHistoryElement']),
      updateCreate: serializationManager
          .deserialize<bool?>(jsonSerialization['updateCreate']),
      updateCreateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['updateCreateElement']),
      conditionalCreate: serializationManager
          .deserialize<bool?>(jsonSerialization['conditionalCreate']),
      conditionalCreateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['conditionalCreateElement']),
      conditionalRead: serializationManager
          .deserialize<String?>(jsonSerialization['conditionalRead']),
      conditionalReadElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['conditionalReadElement']),
      conditionalUpdate: serializationManager
          .deserialize<bool?>(jsonSerialization['conditionalUpdate']),
      conditionalUpdateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['conditionalUpdateElement']),
      conditionalPatch: serializationManager
          .deserialize<bool?>(jsonSerialization['conditionalPatch']),
      conditionalPatchElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['conditionalPatchElement']),
      conditionalDelete: serializationManager
          .deserialize<String?>(jsonSerialization['conditionalDelete']),
      conditionalDeleteElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['conditionalDeleteElement']),
      referencePolicy: serializationManager
          .deserialize<List<String>?>(jsonSerialization['referencePolicy']),
      referencePolicyElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['referencePolicyElement']),
      searchInclude: serializationManager
          .deserialize<List<String>?>(jsonSerialization['searchInclude']),
      searchIncludeElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['searchIncludeElement']),
      searchRevInclude: serializationManager
          .deserialize<List<String>?>(jsonSerialization['searchRevInclude']),
      searchRevIncludeElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['searchRevIncludeElement']),
      searchParam: serializationManager
          .deserialize<List<_i2.CapabilityStatementSearchParam>?>(
              jsonSerialization['searchParam']),
      operation: serializationManager
          .deserialize<List<_i2.CapabilityStatementOperation>?>(
              jsonSerialization['operation']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

  _i2.Element? typeElement;

  String? profile;

  List<String>? supportedProfile;

  String? documentation;

  _i2.Element? documentationElement;

  List<_i2.CapabilityStatementInteraction>? interaction;

  String? versioning;

  _i2.Element? versioningElement;

  bool? readHistory;

  _i2.Element? readHistoryElement;

  bool? updateCreate;

  _i2.Element? updateCreateElement;

  bool? conditionalCreate;

  _i2.Element? conditionalCreateElement;

  String? conditionalRead;

  _i2.Element? conditionalReadElement;

  bool? conditionalUpdate;

  _i2.Element? conditionalUpdateElement;

  bool? conditionalPatch;

  _i2.Element? conditionalPatchElement;

  String? conditionalDelete;

  _i2.Element? conditionalDeleteElement;

  List<String>? referencePolicy;

  List<_i2.Element>? referencePolicyElement;

  List<String>? searchInclude;

  List<_i2.Element>? searchIncludeElement;

  List<String>? searchRevInclude;

  List<_i2.Element>? searchRevIncludeElement;

  List<_i2.CapabilityStatementSearchParam>? searchParam;

  List<_i2.CapabilityStatementOperation>? operation;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'profile': profile,
      'supportedProfile': supportedProfile,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'interaction': interaction,
      'versioning': versioning,
      'versioningElement': versioningElement,
      'readHistory': readHistory,
      'readHistoryElement': readHistoryElement,
      'updateCreate': updateCreate,
      'updateCreateElement': updateCreateElement,
      'conditionalCreate': conditionalCreate,
      'conditionalCreateElement': conditionalCreateElement,
      'conditionalRead': conditionalRead,
      'conditionalReadElement': conditionalReadElement,
      'conditionalUpdate': conditionalUpdate,
      'conditionalUpdateElement': conditionalUpdateElement,
      'conditionalPatch': conditionalPatch,
      'conditionalPatchElement': conditionalPatchElement,
      'conditionalDelete': conditionalDelete,
      'conditionalDeleteElement': conditionalDeleteElement,
      'referencePolicy': referencePolicy,
      'referencePolicyElement': referencePolicyElement,
      'searchInclude': searchInclude,
      'searchIncludeElement': searchIncludeElement,
      'searchRevInclude': searchRevInclude,
      'searchRevIncludeElement': searchRevIncludeElement,
      'searchParam': searchParam,
      'operation': operation,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'profile': profile,
      'supportedProfile': supportedProfile,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'interaction': interaction,
      'versioning': versioning,
      'versioningElement': versioningElement,
      'readHistory': readHistory,
      'readHistoryElement': readHistoryElement,
      'updateCreate': updateCreate,
      'updateCreateElement': updateCreateElement,
      'conditionalCreate': conditionalCreate,
      'conditionalCreateElement': conditionalCreateElement,
      'conditionalRead': conditionalRead,
      'conditionalReadElement': conditionalReadElement,
      'conditionalUpdate': conditionalUpdate,
      'conditionalUpdateElement': conditionalUpdateElement,
      'conditionalPatch': conditionalPatch,
      'conditionalPatchElement': conditionalPatchElement,
      'conditionalDelete': conditionalDelete,
      'conditionalDeleteElement': conditionalDeleteElement,
      'referencePolicy': referencePolicy,
      'referencePolicyElement': referencePolicyElement,
      'searchInclude': searchInclude,
      'searchIncludeElement': searchIncludeElement,
      'searchRevInclude': searchRevInclude,
      'searchRevIncludeElement': searchRevIncludeElement,
      'searchParam': searchParam,
      'operation': operation,
    };
  }
}
