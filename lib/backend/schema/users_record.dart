import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "created_by" field.
  String? _createdBy;
  String get createdBy => _createdBy ?? '';
  bool hasCreatedBy() => _createdBy != null;

  // "role" field.
  String? _role;
  String get role => _role ?? '';
  bool hasRole() => _role != null;

  // "display_photo" field.
  String? _displayPhoto;
  String get displayPhoto => _displayPhoto ?? '';
  bool hasDisplayPhoto() => _displayPhoto != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "gender" field.
  String? _gender;
  String get gender => _gender ?? '';
  bool hasGender() => _gender != null;

  // "DOB" field.
  String? _dob;
  String get dob => _dob ?? '';
  bool hasDob() => _dob != null;

  // "PlaceOfBirth" field.
  String? _placeOfBirth;
  String get placeOfBirth => _placeOfBirth ?? '';
  bool hasPlaceOfBirth() => _placeOfBirth != null;

  // "aadhar_number" field.
  int? _aadharNumber;
  int get aadharNumber => _aadharNumber ?? 0;
  bool hasAadharNumber() => _aadharNumber != null;

  // "blood_group" field.
  String? _bloodGroup;
  String get bloodGroup => _bloodGroup ?? '';
  bool hasBloodGroup() => _bloodGroup != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;

  // "identity_proof" field.
  String? _identityProof;
  String get identityProof => _identityProof ?? '';
  bool hasIdentityProof() => _identityProof != null;

  // "class_name_stu" field.
  String? _classNameStu;
  String get classNameStu => _classNameStu ?? '';
  bool hasClassNameStu() => _classNameStu != null;

  // "disability_stu" field.
  String? _disabilityStu;
  String get disabilityStu => _disabilityStu ?? '';
  bool hasDisabilityStu() => _disabilityStu != null;

  // "medical_paper_stu" field.
  String? _medicalPaperStu;
  String get medicalPaperStu => _medicalPaperStu ?? '';
  bool hasMedicalPaperStu() => _medicalPaperStu != null;

  // "father_photo" field.
  String? _fatherPhoto;
  String get fatherPhoto => _fatherPhoto ?? '';
  bool hasFatherPhoto() => _fatherPhoto != null;

  // "father_occupation" field.
  String? _fatherOccupation;
  String get fatherOccupation => _fatherOccupation ?? '';
  bool hasFatherOccupation() => _fatherOccupation != null;

  // "father_phone_number" field.
  String? _fatherPhoneNumber;
  String get fatherPhoneNumber => _fatherPhoneNumber ?? '';
  bool hasFatherPhoneNumber() => _fatherPhoneNumber != null;

  // "father_email" field.
  String? _fatherEmail;
  String get fatherEmail => _fatherEmail ?? '';
  bool hasFatherEmail() => _fatherEmail != null;

  // "mother_photo" field.
  String? _motherPhoto;
  String get motherPhoto => _motherPhoto ?? '';
  bool hasMotherPhoto() => _motherPhoto != null;

  // "mother_occupation" field.
  String? _motherOccupation;
  String get motherOccupation => _motherOccupation ?? '';
  bool hasMotherOccupation() => _motherOccupation != null;

  // "mother_phone_number" field.
  String? _motherPhoneNumber;
  String get motherPhoneNumber => _motherPhoneNumber ?? '';
  bool hasMotherPhoneNumber() => _motherPhoneNumber != null;

  // "mother_email" field.
  String? _motherEmail;
  String get motherEmail => _motherEmail ?? '';
  bool hasMotherEmail() => _motherEmail != null;

  // "guardian_name" field.
  String? _guardianName;
  String get guardianName => _guardianName ?? '';
  bool hasGuardianName() => _guardianName != null;

  // "guardian_relation" field.
  String? _guardianRelation;
  String get guardianRelation => _guardianRelation ?? '';
  bool hasGuardianRelation() => _guardianRelation != null;

  // "guardian_phone_number" field.
  String? _guardianPhoneNumber;
  String get guardianPhoneNumber => _guardianPhoneNumber ?? '';
  bool hasGuardianPhoneNumber() => _guardianPhoneNumber != null;

  // "sibling_name" field.
  String? _siblingName;
  String get siblingName => _siblingName ?? '';
  bool hasSiblingName() => _siblingName != null;

  // "sibling_DOB" field.
  String? _siblingDOB;
  String get siblingDOB => _siblingDOB ?? '';
  bool hasSiblingDOB() => _siblingDOB != null;

  // "sibling_class_name" field.
  String? _siblingClassName;
  String get siblingClassName => _siblingClassName ?? '';
  bool hasSiblingClassName() => _siblingClassName != null;

  // "faculty_qualification" field.
  String? _facultyQualification;
  String get facultyQualification => _facultyQualification ?? '';
  bool hasFacultyQualification() => _facultyQualification != null;

  // "faculty_designation" field.
  String? _facultyDesignation;
  String get facultyDesignation => _facultyDesignation ?? '';
  bool hasFacultyDesignation() => _facultyDesignation != null;

  // "faculty_resume" field.
  String? _facultyResume;
  String get facultyResume => _facultyResume ?? '';
  bool hasFacultyResume() => _facultyResume != null;

  // "authentication_email_address" field.
  String? _authenticationEmailAddress;
  String get authenticationEmailAddress => _authenticationEmailAddress ?? '';
  bool hasAuthenticationEmailAddress() => _authenticationEmailAddress != null;

  // "authentication_password" field.
  String? _authenticationPassword;
  String get authenticationPassword => _authenticationPassword ?? '';
  bool hasAuthenticationPassword() => _authenticationPassword != null;

  // "last_active_time" field.
  DateTime? _lastActiveTime;
  DateTime? get lastActiveTime => _lastActiveTime;
  bool hasLastActiveTime() => _lastActiveTime != null;

  // "father_name_stu" field.
  String? _fatherNameStu;
  String get fatherNameStu => _fatherNameStu ?? '';
  bool hasFatherNameStu() => _fatherNameStu != null;

  // "mother_name_stu" field.
  String? _motherNameStu;
  String get motherNameStu => _motherNameStu ?? '';
  bool hasMotherNameStu() => _motherNameStu != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  void _initializeFields() {
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _createdBy = snapshotData['created_by'] as String?;
    _role = snapshotData['role'] as String?;
    _displayPhoto = snapshotData['display_photo'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _gender = snapshotData['gender'] as String?;
    _dob = snapshotData['DOB'] as String?;
    _placeOfBirth = snapshotData['PlaceOfBirth'] as String?;
    _aadharNumber = castToType<int>(snapshotData['aadhar_number']);
    _bloodGroup = snapshotData['blood_group'] as String?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _address = snapshotData['address'] as String?;
    _identityProof = snapshotData['identity_proof'] as String?;
    _classNameStu = snapshotData['class_name_stu'] as String?;
    _disabilityStu = snapshotData['disability_stu'] as String?;
    _medicalPaperStu = snapshotData['medical_paper_stu'] as String?;
    _fatherPhoto = snapshotData['father_photo'] as String?;
    _fatherOccupation = snapshotData['father_occupation'] as String?;
    _fatherPhoneNumber = snapshotData['father_phone_number'] as String?;
    _fatherEmail = snapshotData['father_email'] as String?;
    _motherPhoto = snapshotData['mother_photo'] as String?;
    _motherOccupation = snapshotData['mother_occupation'] as String?;
    _motherPhoneNumber = snapshotData['mother_phone_number'] as String?;
    _motherEmail = snapshotData['mother_email'] as String?;
    _guardianName = snapshotData['guardian_name'] as String?;
    _guardianRelation = snapshotData['guardian_relation'] as String?;
    _guardianPhoneNumber = snapshotData['guardian_phone_number'] as String?;
    _siblingName = snapshotData['sibling_name'] as String?;
    _siblingDOB = snapshotData['sibling_DOB'] as String?;
    _siblingClassName = snapshotData['sibling_class_name'] as String?;
    _facultyQualification = snapshotData['faculty_qualification'] as String?;
    _facultyDesignation = snapshotData['faculty_designation'] as String?;
    _facultyResume = snapshotData['faculty_resume'] as String?;
    _authenticationEmailAddress =
        snapshotData['authentication_email_address'] as String?;
    _authenticationPassword =
        snapshotData['authentication_password'] as String?;
    _lastActiveTime = snapshotData['last_active_time'] as DateTime?;
    _fatherNameStu = snapshotData['father_name_stu'] as String?;
    _motherNameStu = snapshotData['mother_name_stu'] as String?;
    _email = snapshotData['email'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? uid,
  DateTime? createdTime,
  String? createdBy,
  String? role,
  String? displayPhoto,
  String? displayName,
  String? gender,
  String? dob,
  String? placeOfBirth,
  int? aadharNumber,
  String? bloodGroup,
  String? phoneNumber,
  String? address,
  String? identityProof,
  String? classNameStu,
  String? disabilityStu,
  String? medicalPaperStu,
  String? fatherPhoto,
  String? fatherOccupation,
  String? fatherPhoneNumber,
  String? fatherEmail,
  String? motherPhoto,
  String? motherOccupation,
  String? motherPhoneNumber,
  String? motherEmail,
  String? guardianName,
  String? guardianRelation,
  String? guardianPhoneNumber,
  String? siblingName,
  String? siblingDOB,
  String? siblingClassName,
  String? facultyQualification,
  String? facultyDesignation,
  String? facultyResume,
  String? authenticationEmailAddress,
  String? authenticationPassword,
  DateTime? lastActiveTime,
  String? fatherNameStu,
  String? motherNameStu,
  String? email,
  String? photoUrl,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'uid': uid,
      'created_time': createdTime,
      'created_by': createdBy,
      'role': role,
      'display_photo': displayPhoto,
      'display_name': displayName,
      'gender': gender,
      'DOB': dob,
      'PlaceOfBirth': placeOfBirth,
      'aadhar_number': aadharNumber,
      'blood_group': bloodGroup,
      'phone_number': phoneNumber,
      'address': address,
      'identity_proof': identityProof,
      'class_name_stu': classNameStu,
      'disability_stu': disabilityStu,
      'medical_paper_stu': medicalPaperStu,
      'father_photo': fatherPhoto,
      'father_occupation': fatherOccupation,
      'father_phone_number': fatherPhoneNumber,
      'father_email': fatherEmail,
      'mother_photo': motherPhoto,
      'mother_occupation': motherOccupation,
      'mother_phone_number': motherPhoneNumber,
      'mother_email': motherEmail,
      'guardian_name': guardianName,
      'guardian_relation': guardianRelation,
      'guardian_phone_number': guardianPhoneNumber,
      'sibling_name': siblingName,
      'sibling_DOB': siblingDOB,
      'sibling_class_name': siblingClassName,
      'faculty_qualification': facultyQualification,
      'faculty_designation': facultyDesignation,
      'faculty_resume': facultyResume,
      'authentication_email_address': authenticationEmailAddress,
      'authentication_password': authenticationPassword,
      'last_active_time': lastActiveTime,
      'father_name_stu': fatherNameStu,
      'mother_name_stu': motherNameStu,
      'email': email,
      'photo_url': photoUrl,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    return e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.createdBy == e2?.createdBy &&
        e1?.role == e2?.role &&
        e1?.displayPhoto == e2?.displayPhoto &&
        e1?.displayName == e2?.displayName &&
        e1?.gender == e2?.gender &&
        e1?.dob == e2?.dob &&
        e1?.placeOfBirth == e2?.placeOfBirth &&
        e1?.aadharNumber == e2?.aadharNumber &&
        e1?.bloodGroup == e2?.bloodGroup &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.address == e2?.address &&
        e1?.identityProof == e2?.identityProof &&
        e1?.classNameStu == e2?.classNameStu &&
        e1?.disabilityStu == e2?.disabilityStu &&
        e1?.medicalPaperStu == e2?.medicalPaperStu &&
        e1?.fatherPhoto == e2?.fatherPhoto &&
        e1?.fatherOccupation == e2?.fatherOccupation &&
        e1?.fatherPhoneNumber == e2?.fatherPhoneNumber &&
        e1?.fatherEmail == e2?.fatherEmail &&
        e1?.motherPhoto == e2?.motherPhoto &&
        e1?.motherOccupation == e2?.motherOccupation &&
        e1?.motherPhoneNumber == e2?.motherPhoneNumber &&
        e1?.motherEmail == e2?.motherEmail &&
        e1?.guardianName == e2?.guardianName &&
        e1?.guardianRelation == e2?.guardianRelation &&
        e1?.guardianPhoneNumber == e2?.guardianPhoneNumber &&
        e1?.siblingName == e2?.siblingName &&
        e1?.siblingDOB == e2?.siblingDOB &&
        e1?.siblingClassName == e2?.siblingClassName &&
        e1?.facultyQualification == e2?.facultyQualification &&
        e1?.facultyDesignation == e2?.facultyDesignation &&
        e1?.facultyResume == e2?.facultyResume &&
        e1?.authenticationEmailAddress == e2?.authenticationEmailAddress &&
        e1?.authenticationPassword == e2?.authenticationPassword &&
        e1?.lastActiveTime == e2?.lastActiveTime &&
        e1?.fatherNameStu == e2?.fatherNameStu &&
        e1?.motherNameStu == e2?.motherNameStu &&
        e1?.email == e2?.email &&
        e1?.photoUrl == e2?.photoUrl;
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.uid,
        e?.createdTime,
        e?.createdBy,
        e?.role,
        e?.displayPhoto,
        e?.displayName,
        e?.gender,
        e?.dob,
        e?.placeOfBirth,
        e?.aadharNumber,
        e?.bloodGroup,
        e?.phoneNumber,
        e?.address,
        e?.identityProof,
        e?.classNameStu,
        e?.disabilityStu,
        e?.medicalPaperStu,
        e?.fatherPhoto,
        e?.fatherOccupation,
        e?.fatherPhoneNumber,
        e?.fatherEmail,
        e?.motherPhoto,
        e?.motherOccupation,
        e?.motherPhoneNumber,
        e?.motherEmail,
        e?.guardianName,
        e?.guardianRelation,
        e?.guardianPhoneNumber,
        e?.siblingName,
        e?.siblingDOB,
        e?.siblingClassName,
        e?.facultyQualification,
        e?.facultyDesignation,
        e?.facultyResume,
        e?.authenticationEmailAddress,
        e?.authenticationPassword,
        e?.lastActiveTime,
        e?.fatherNameStu,
        e?.motherNameStu,
        e?.email,
        e?.photoUrl
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
