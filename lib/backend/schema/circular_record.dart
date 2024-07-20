import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CircularRecord extends FirestoreRecord {
  CircularRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  // "owner" field.
  DocumentReference? _owner;
  DocumentReference? get owner => _owner;
  bool hasOwner() => _owner != null;

  // "timePosted" field.
  DateTime? _timePosted;
  DateTime? get timePosted => _timePosted;
  bool hasTimePosted() => _timePosted != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;

  // "pdf" field.
  String? _pdf;
  String get pdf => _pdf ?? '';
  bool hasPdf() => _pdf != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _description = snapshotData['description'] as String?;
    _owner = snapshotData['owner'] as DocumentReference?;
    _timePosted = snapshotData['timePosted'] as DateTime?;
    _image = snapshotData['image'] as String?;
    _pdf = snapshotData['pdf'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('circular');

  static Stream<CircularRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CircularRecord.fromSnapshot(s));

  static Future<CircularRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CircularRecord.fromSnapshot(s));

  static CircularRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CircularRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CircularRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CircularRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CircularRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CircularRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCircularRecordData({
  String? name,
  String? description,
  DocumentReference? owner,
  DateTime? timePosted,
  String? image,
  String? pdf,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'description': description,
      'owner': owner,
      'timePosted': timePosted,
      'image': image,
      'pdf': pdf,
    }.withoutNulls,
  );

  return firestoreData;
}

class CircularRecordDocumentEquality implements Equality<CircularRecord> {
  const CircularRecordDocumentEquality();

  @override
  bool equals(CircularRecord? e1, CircularRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.description == e2?.description &&
        e1?.owner == e2?.owner &&
        e1?.timePosted == e2?.timePosted &&
        e1?.image == e2?.image &&
        e1?.pdf == e2?.pdf;
  }

  @override
  int hash(CircularRecord? e) => const ListEquality().hash(
      [e?.name, e?.description, e?.owner, e?.timePosted, e?.image, e?.pdf]);

  @override
  bool isValidKey(Object? o) => o is CircularRecord;
}
