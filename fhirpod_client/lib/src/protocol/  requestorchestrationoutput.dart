/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RequestOrchestrationOutput extends _i1.SerializableEntity {
  RequestOrchestrationOutput({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.title,
    this.titleElement,
    this.requirement,
    this.relatedData,
    this.relatedDataElement,
  });

  factory RequestOrchestrationOutput.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RequestOrchestrationOutput(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      requirement: serializationManager
          .deserialize<_i2.DataRequirement?>(jsonSerialization['requirement']),
      relatedData: serializationManager
          .deserialize<String?>(jsonSerialization['relatedData']),
      relatedDataElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['relatedDataElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? title;

  _i2.Element? titleElement;

  _i2.DataRequirement? requirement;

  String? relatedData;

  _i2.Element? relatedDataElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'title': title,
      'titleElement': titleElement,
      'requirement': requirement,
      'relatedData': relatedData,
      'relatedDataElement': relatedDataElement,
    };
  }
}
