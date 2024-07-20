import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SyllabusRecord extends FirestoreRecord {
  SyllabusRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "file_name" field.
  String? _fileName;
  String get fileName => _fileName ?? '';
  bool hasFileName() => _fileName != null;

  // "uploaded_file" field.
  String? _uploadedFile;
  String get uploadedFile => _uploadedFile ?? '';
  bool hasUploadedFile() => _uploadedFile != null;

  // "youtubeTitle" field.
  String? _youtubeTitle;
  String get youtubeTitle => _youtubeTitle ?? '';
  bool hasYoutubeTitle() => _youtubeTitle != null;

  // "owner" field.
  DocumentReference? _owner;
  DocumentReference? get owner => _owner;
  bool hasOwner() => _owner != null;

  // "createdTime" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "section" field.
  String? _section;
  String get section => _section ?? '';
  bool hasSection() => _section != null;

  // "YoutubeLInk" field.
  String? _youtubeLInk;
  String get youtubeLInk => _youtubeLInk ?? '';
  bool hasYoutubeLInk() => _youtubeLInk != null;

  void _initializeFields() {
    _fileName = snapshotData['file_name'] as String?;
    _uploadedFile = snapshotData['uploaded_file'] as String?;
    _youtubeTitle = snapshotData['youtubeTitle'] as String?;
    _owner = snapshotData['owner'] as DocumentReference?;
    _createdTime = snapshotData['createdTime'] as DateTime?;
    _section = snapshotData['section'] as String?;
    _youtubeLInk = snapshotData['YoutubeLInk'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('syllabus');

  static Stream<SyllabusRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => SyllabusRecord.fromSnapshot(s));

  static Future<SyllabusRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => SyllabusRecord.fromSnapshot(s));

  static SyllabusRecord fromSnapshot(DocumentSnapshot snapshot) =>
      SyllabusRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static SyllabusRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      SyllabusRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'SyllabusRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is SyllabusRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createSyllabusRecordData({
  String? fileName,
  String? uploadedFile,
  String? youtubeTitle,
  DocumentReference? owner,
  DateTime? createdTime,
  String? section,
  String? youtubeLInk,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'file_name': fileName,
      'uploaded_file': uploadedFile,
      'youtubeTitle': youtubeTitle,
      'owner': owner,
      'createdTime': createdTime,
      'section': section,
      'YoutubeLInk': youtubeLInk,
    }.withoutNulls,
  );

  return firestoreData;
}

class SyllabusRecordDocumentEquality implements Equality<SyllabusRecord> {
  const SyllabusRecordDocumentEquality();

  @override
  bool equals(SyllabusRecord? e1, SyllabusRecord? e2) {
    return e1?.fileName == e2?.fileName &&
        e1?.uploadedFile == e2?.uploadedFile &&
        e1?.youtubeTitle == e2?.youtubeTitle &&
        e1?.owner == e2?.owner &&
        e1?.createdTime == e2?.createdTime &&
        e1?.section == e2?.section &&
        e1?.youtubeLInk == e2?.youtubeLInk;
  }

  @override
  int hash(SyllabusRecord? e) => const ListEquality().hash([
        e?.fileName,
        e?.uploadedFile,
        e?.youtubeTitle,
        e?.owner,
        e?.createdTime,
        e?.section,
        e?.youtubeLInk
      ]);

  @override
  bool isValidKey(Object? o) => o is SyllabusRecord;
}
