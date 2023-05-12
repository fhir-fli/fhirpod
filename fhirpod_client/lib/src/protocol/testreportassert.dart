/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestReportAssert extends _i1.SerializableEntity {
  TestReportAssert({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.result,
    this.resultElement,
    this.message,
    this.messageElement,
    this.detail,
    this.detailElement,
    this.requirement,
  });

  factory TestReportAssert.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestReportAssert(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      result: serializationManager
          .deserialize<String?>(jsonSerialization['result']),
      resultElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resultElement']),
      message: serializationManager
          .deserialize<String?>(jsonSerialization['message']),
      messageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['messageElement']),
      detail: serializationManager
          .deserialize<String?>(jsonSerialization['detail']),
      detailElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detailElement']),
      requirement:
          serializationManager.deserialize<List<_i2.TestReportRequirement>?>(
              jsonSerialization['requirement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? result;

  _i2.Element? resultElement;

  String? message;

  _i2.Element? messageElement;

  String? detail;

  _i2.Element? detailElement;

  List<_i2.TestReportRequirement>? requirement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'result': result,
      'resultElement': resultElement,
      'message': message,
      'messageElement': messageElement,
      'detail': detail,
      'detailElement': detailElement,
      'requirement': requirement,
    };
  }
}
