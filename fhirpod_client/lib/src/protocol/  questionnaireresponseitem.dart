/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class QuestionnaireResponseItem extends _i1.SerializableEntity {
  QuestionnaireResponseItem({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.definition,
    this.definitionElement,
    this.text,
    this.textElement,
    this.answer,
    this.item,
  });

  factory QuestionnaireResponseItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return QuestionnaireResponseItem(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      linkId: serializationManager
          .deserialize<String?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkIdElement']),
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
      definitionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionElement']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      answer: serializationManager.deserialize<
          List<_i2.QuestionnaireResponseAnswer>?>(jsonSerialization['answer']),
      item: serializationManager.deserialize<
          List<_i2.QuestionnaireResponseItem>?>(jsonSerialization['item']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  String? definition;

  _i2.Element? definitionElement;

  String? text;

  _i2.Element? textElement;

  List<_i2.QuestionnaireResponseAnswer>? answer;

  List<_i2.QuestionnaireResponseItem>? item;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'definition': definition,
      'definitionElement': definitionElement,
      'text': text,
      'textElement': textElement,
      'answer': answer,
      'item': item,
    };
  }
}
