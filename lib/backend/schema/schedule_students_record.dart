import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ScheduleStudentsRecord extends FirestoreRecord {
  ScheduleStudentsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "owner" field.
  DocumentReference? _owner;
  DocumentReference? get owner => _owner;
  bool hasOwner() => _owner != null;

  // "timePosted" field.
  DateTime? _timePosted;
  DateTime? get timePosted => _timePosted;
  bool hasTimePosted() => _timePosted != null;

  // "notifyUsers" field.
  List<DocumentReference>? _notifyUsers;
  List<DocumentReference> get notifyUsers => _notifyUsers ?? const [];
  bool hasNotifyUsers() => _notifyUsers != null;

  // "mondayEnd" field.
  String? _mondayEnd;
  String get mondayEnd => _mondayEnd ?? '';
  bool hasMondayEnd() => _mondayEnd != null;

  // "mondayClass" field.
  String? _mondayClass;
  String get mondayClass => _mondayClass ?? '';
  bool hasMondayClass() => _mondayClass != null;

  // "tuesdayEnd" field.
  String? _tuesdayEnd;
  String get tuesdayEnd => _tuesdayEnd ?? '';
  bool hasTuesdayEnd() => _tuesdayEnd != null;

  // "tuesdayClass" field.
  String? _tuesdayClass;
  String get tuesdayClass => _tuesdayClass ?? '';
  bool hasTuesdayClass() => _tuesdayClass != null;

  // "wednesdayEnd" field.
  String? _wednesdayEnd;
  String get wednesdayEnd => _wednesdayEnd ?? '';
  bool hasWednesdayEnd() => _wednesdayEnd != null;

  // "wednesdayClass" field.
  String? _wednesdayClass;
  String get wednesdayClass => _wednesdayClass ?? '';
  bool hasWednesdayClass() => _wednesdayClass != null;

  // "thursdayEnd" field.
  String? _thursdayEnd;
  String get thursdayEnd => _thursdayEnd ?? '';
  bool hasThursdayEnd() => _thursdayEnd != null;

  // "thursdayClass" field.
  String? _thursdayClass;
  String get thursdayClass => _thursdayClass ?? '';
  bool hasThursdayClass() => _thursdayClass != null;

  // "fridayEnd" field.
  String? _fridayEnd;
  String get fridayEnd => _fridayEnd ?? '';
  bool hasFridayEnd() => _fridayEnd != null;

  // "fridayClass" field.
  String? _fridayClass;
  String get fridayClass => _fridayClass ?? '';
  bool hasFridayClass() => _fridayClass != null;

  // "studentName" field.
  String? _studentName;
  String get studentName => _studentName ?? '';
  bool hasStudentName() => _studentName != null;

  // "StudentPhoto" field.
  String? _studentPhoto;
  String get studentPhoto => _studentPhoto ?? '';
  bool hasStudentPhoto() => _studentPhoto != null;

  void _initializeFields() {
    _owner = snapshotData['owner'] as DocumentReference?;
    _timePosted = snapshotData['timePosted'] as DateTime?;
    _notifyUsers = getDataList(snapshotData['notifyUsers']);
    _mondayEnd = snapshotData['mondayEnd'] as String?;
    _mondayClass = snapshotData['mondayClass'] as String?;
    _tuesdayEnd = snapshotData['tuesdayEnd'] as String?;
    _tuesdayClass = snapshotData['tuesdayClass'] as String?;
    _wednesdayEnd = snapshotData['wednesdayEnd'] as String?;
    _wednesdayClass = snapshotData['wednesdayClass'] as String?;
    _thursdayEnd = snapshotData['thursdayEnd'] as String?;
    _thursdayClass = snapshotData['thursdayClass'] as String?;
    _fridayEnd = snapshotData['fridayEnd'] as String?;
    _fridayClass = snapshotData['fridayClass'] as String?;
    _studentName = snapshotData['studentName'] as String?;
    _studentPhoto = snapshotData['StudentPhoto'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('schedule_students');

  static Stream<ScheduleStudentsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ScheduleStudentsRecord.fromSnapshot(s));

  static Future<ScheduleStudentsRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => ScheduleStudentsRecord.fromSnapshot(s));

  static ScheduleStudentsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ScheduleStudentsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ScheduleStudentsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ScheduleStudentsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ScheduleStudentsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ScheduleStudentsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createScheduleStudentsRecordData({
  DocumentReference? owner,
  DateTime? timePosted,
  String? mondayEnd,
  String? mondayClass,
  String? tuesdayEnd,
  String? tuesdayClass,
  String? wednesdayEnd,
  String? wednesdayClass,
  String? thursdayEnd,
  String? thursdayClass,
  String? fridayEnd,
  String? fridayClass,
  String? studentName,
  String? studentPhoto,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'owner': owner,
      'timePosted': timePosted,
      'mondayEnd': mondayEnd,
      'mondayClass': mondayClass,
      'tuesdayEnd': tuesdayEnd,
      'tuesdayClass': tuesdayClass,
      'wednesdayEnd': wednesdayEnd,
      'wednesdayClass': wednesdayClass,
      'thursdayEnd': thursdayEnd,
      'thursdayClass': thursdayClass,
      'fridayEnd': fridayEnd,
      'fridayClass': fridayClass,
      'studentName': studentName,
      'StudentPhoto': studentPhoto,
    }.withoutNulls,
  );

  return firestoreData;
}

class ScheduleStudentsRecordDocumentEquality
    implements Equality<ScheduleStudentsRecord> {
  const ScheduleStudentsRecordDocumentEquality();

  @override
  bool equals(ScheduleStudentsRecord? e1, ScheduleStudentsRecord? e2) {
    const listEquality = ListEquality();
    return e1?.owner == e2?.owner &&
        e1?.timePosted == e2?.timePosted &&
        listEquality.equals(e1?.notifyUsers, e2?.notifyUsers) &&
        e1?.mondayEnd == e2?.mondayEnd &&
        e1?.mondayClass == e2?.mondayClass &&
        e1?.tuesdayEnd == e2?.tuesdayEnd &&
        e1?.tuesdayClass == e2?.tuesdayClass &&
        e1?.wednesdayEnd == e2?.wednesdayEnd &&
        e1?.wednesdayClass == e2?.wednesdayClass &&
        e1?.thursdayEnd == e2?.thursdayEnd &&
        e1?.thursdayClass == e2?.thursdayClass &&
        e1?.fridayEnd == e2?.fridayEnd &&
        e1?.fridayClass == e2?.fridayClass &&
        e1?.studentName == e2?.studentName &&
        e1?.studentPhoto == e2?.studentPhoto;
  }

  @override
  int hash(ScheduleStudentsRecord? e) => const ListEquality().hash([
        e?.owner,
        e?.timePosted,
        e?.notifyUsers,
        e?.mondayEnd,
        e?.mondayClass,
        e?.tuesdayEnd,
        e?.tuesdayClass,
        e?.wednesdayEnd,
        e?.wednesdayClass,
        e?.thursdayEnd,
        e?.thursdayClass,
        e?.fridayEnd,
        e?.fridayClass,
        e?.studentName,
        e?.studentPhoto
      ]);

  @override
  bool isValidKey(Object? o) => o is ScheduleStudentsRecord;
}
