/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationPublicationForm extends _i1.SerializableEntity {
  CitationPublicationForm({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.publishedIn,
    this.citedMedium,
    this.volume,
    this.volumeElement,
    this.issue,
    this.issueElement,
    this.articleDate,
    this.articleDateElement,
    this.publicationDateText,
    this.publicationDateTextElement,
    this.publicationDateSeason,
    this.publicationDateSeasonElement,
    this.lastRevisionDate,
    this.lastRevisionDateElement,
    this.language,
    this.accessionNumber,
    this.accessionNumberElement,
    this.pageString,
    this.pageStringElement,
    this.firstPage,
    this.firstPageElement,
    this.lastPage,
    this.lastPageElement,
    this.pageCount,
    this.pageCountElement,
    this.copyright,
    this.copyrightElement,
  });

  factory CitationPublicationForm.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationPublicationForm(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      publishedIn: serializationManager.deserialize<_i2.CitationPublishedIn?>(
          jsonSerialization['publishedIn']),
      citedMedium: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['citedMedium']),
      volume: serializationManager
          .deserialize<String?>(jsonSerialization['volume']),
      volumeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['volumeElement']),
      issue:
          serializationManager.deserialize<String?>(jsonSerialization['issue']),
      issueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issueElement']),
      articleDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['articleDate']),
      articleDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['articleDateElement']),
      publicationDateText: serializationManager
          .deserialize<String?>(jsonSerialization['publicationDateText']),
      publicationDateTextElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['publicationDateTextElement']),
      publicationDateSeason: serializationManager
          .deserialize<String?>(jsonSerialization['publicationDateSeason']),
      publicationDateSeasonElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['publicationDateSeasonElement']),
      lastRevisionDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastRevisionDate']),
      lastRevisionDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastRevisionDateElement']),
      language: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['language']),
      accessionNumber: serializationManager
          .deserialize<String?>(jsonSerialization['accessionNumber']),
      accessionNumberElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['accessionNumberElement']),
      pageString: serializationManager
          .deserialize<String?>(jsonSerialization['pageString']),
      pageStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pageStringElement']),
      firstPage: serializationManager
          .deserialize<String?>(jsonSerialization['firstPage']),
      firstPageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['firstPageElement']),
      lastPage: serializationManager
          .deserialize<String?>(jsonSerialization['lastPage']),
      lastPageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastPageElement']),
      pageCount: serializationManager
          .deserialize<String?>(jsonSerialization['pageCount']),
      pageCountElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pageCountElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CitationPublishedIn? publishedIn;

  _i2.CodeableConcept? citedMedium;

  String? volume;

  _i2.Element? volumeElement;

  String? issue;

  _i2.Element? issueElement;

  DateTime? articleDate;

  _i2.Element? articleDateElement;

  String? publicationDateText;

  _i2.Element? publicationDateTextElement;

  String? publicationDateSeason;

  _i2.Element? publicationDateSeasonElement;

  DateTime? lastRevisionDate;

  _i2.Element? lastRevisionDateElement;

  List<_i2.CodeableConcept>? language;

  String? accessionNumber;

  _i2.Element? accessionNumberElement;

  String? pageString;

  _i2.Element? pageStringElement;

  String? firstPage;

  _i2.Element? firstPageElement;

  String? lastPage;

  _i2.Element? lastPageElement;

  String? pageCount;

  _i2.Element? pageCountElement;

  String? copyright;

  _i2.Element? copyrightElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'publishedIn': publishedIn,
      'citedMedium': citedMedium,
      'volume': volume,
      'volumeElement': volumeElement,
      'issue': issue,
      'issueElement': issueElement,
      'articleDate': articleDate,
      'articleDateElement': articleDateElement,
      'publicationDateText': publicationDateText,
      'publicationDateTextElement': publicationDateTextElement,
      'publicationDateSeason': publicationDateSeason,
      'publicationDateSeasonElement': publicationDateSeasonElement,
      'lastRevisionDate': lastRevisionDate,
      'lastRevisionDateElement': lastRevisionDateElement,
      'language': language,
      'accessionNumber': accessionNumber,
      'accessionNumberElement': accessionNumberElement,
      'pageString': pageString,
      'pageStringElement': pageStringElement,
      'firstPage': firstPage,
      'firstPageElement': firstPageElement,
      'lastPage': lastPage,
      'lastPageElement': lastPageElement,
      'pageCount': pageCount,
      'pageCountElement': pageCountElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
    };
  }
}
