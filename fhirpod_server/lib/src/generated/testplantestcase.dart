/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestPlanTestCase extends _i1.SerializableEntity {
  TestPlanTestCase({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    this.scope,
    this.dependency,
    this.testRun,
    this.testData,
    this.assertion,
  });

  factory TestPlanTestCase.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestPlanTestCase(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      scope: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['scope']),
      dependency:
          serializationManager.deserialize<List<_i2.TestPlanDependency1>?>(
              jsonSerialization['dependency']),
      testRun: serializationManager.deserialize<List<_i2.TestPlanTestRun>?>(
          jsonSerialization['testRun']),
      testData: serializationManager.deserialize<List<_i2.TestPlanTestData>?>(
          jsonSerialization['testData']),
      assertion: serializationManager.deserialize<List<_i2.TestPlanAssertion>?>(
          jsonSerialization['assertion']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  List<_i2.Reference>? scope;

  List<_i2.TestPlanDependency1>? dependency;

  List<_i2.TestPlanTestRun>? testRun;

  List<_i2.TestPlanTestData>? testData;

  List<_i2.TestPlanAssertion>? assertion;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'scope': scope,
      'dependency': dependency,
      'testRun': testRun,
      'testData': testData,
      'assertion': assertion,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'scope': scope,
      'dependency': dependency,
      'testRun': testRun,
      'testData': testData,
      'assertion': assertion,
    };
  }
}
