/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionCorrectiveAction extends _i1.SerializableEntity {
  DeviceDefinitionCorrectiveAction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.recall,
    this.recallElement,
    this.scope,
    this.scopeElement,
    required this.period,
  });

  factory DeviceDefinitionCorrectiveAction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionCorrectiveAction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      recall:
          serializationManager.deserialize<bool?>(jsonSerialization['recall']),
      recallElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recallElement']),
      scope:
          serializationManager.deserialize<String?>(jsonSerialization['scope']),
      scopeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['scopeElement']),
      period: serializationManager
          .deserialize<_i2.Period>(jsonSerialization['period']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? recall;

  _i2.Element? recallElement;

  String? scope;

  _i2.Element? scopeElement;

  _i2.Period period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'recall': recall,
      'recallElement': recallElement,
      'scope': scope,
      'scopeElement': scopeElement,
      'period': period,
    };
  }
}
