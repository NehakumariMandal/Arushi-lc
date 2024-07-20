import '/auth/base_auth_user_provider.dart';
import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_pdf_viewer.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'create_new_account_widget.dart' show CreateNewAccountWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:webviewx_plus/webviewx_plus.dart';

class CreateNewAccountModel extends FlutterFlowModel<CreateNewAccountWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for gender widget.
  String? genderValue;
  FormFieldController<String>? genderValueController;
  // State field(s) for DOB widget.
  FocusNode? dobFocusNode;
  TextEditingController? dobTextController;
  String? Function(BuildContext, String?)? dobTextControllerValidator;
  // State field(s) for PlaceOfBirth widget.
  FocusNode? placeOfBirthFocusNode;
  TextEditingController? placeOfBirthTextController;
  String? Function(BuildContext, String?)? placeOfBirthTextControllerValidator;
  // State field(s) for AadharCardNo widget.
  FocusNode? aadharCardNoFocusNode;
  TextEditingController? aadharCardNoTextController;
  String? Function(BuildContext, String?)? aadharCardNoTextControllerValidator;
  // State field(s) for BloodGroup widget.
  FocusNode? bloodGroupFocusNode;
  TextEditingController? bloodGroupTextController;
  String? Function(BuildContext, String?)? bloodGroupTextControllerValidator;
  // State field(s) for phone_number widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  // State field(s) for address widget.
  FocusNode? addressFocusNode;
  TextEditingController? addressTextController;
  String? Function(BuildContext, String?)? addressTextControllerValidator;
  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for Class_name widget.
  FocusNode? classNameFocusNode;
  TextEditingController? classNameTextController;
  String? Function(BuildContext, String?)? classNameTextControllerValidator;
  // State field(s) for disability_name widget.
  FocusNode? disabilityNameFocusNode;
  TextEditingController? disabilityNameTextController;
  String? Function(BuildContext, String?)?
      disabilityNameTextControllerValidator;
  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl3 = '';

  bool isDataUploading4 = false;
  FFUploadedFile uploadedLocalFile4 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl4 = '';

  // State field(s) for father_name widget.
  FocusNode? fatherNameFocusNode;
  TextEditingController? fatherNameTextController;
  String? Function(BuildContext, String?)? fatherNameTextControllerValidator;
  // State field(s) for father_occupation widget.
  FocusNode? fatherOccupationFocusNode;
  TextEditingController? fatherOccupationTextController;
  String? Function(BuildContext, String?)?
      fatherOccupationTextControllerValidator;
  // State field(s) for father_phone widget.
  FocusNode? fatherPhoneFocusNode;
  TextEditingController? fatherPhoneTextController;
  String? Function(BuildContext, String?)? fatherPhoneTextControllerValidator;
  // State field(s) for father_mail widget.
  FocusNode? fatherMailFocusNode;
  TextEditingController? fatherMailTextController;
  String? Function(BuildContext, String?)? fatherMailTextControllerValidator;
  bool isDataUploading5 = false;
  FFUploadedFile uploadedLocalFile5 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl5 = '';

  // State field(s) for mother_name widget.
  FocusNode? motherNameFocusNode;
  TextEditingController? motherNameTextController;
  String? Function(BuildContext, String?)? motherNameTextControllerValidator;
  // State field(s) for mother_occuptaion widget.
  FocusNode? motherOccuptaionFocusNode;
  TextEditingController? motherOccuptaionTextController;
  String? Function(BuildContext, String?)?
      motherOccuptaionTextControllerValidator;
  // State field(s) for mother_phone widget.
  FocusNode? motherPhoneFocusNode;
  TextEditingController? motherPhoneTextController;
  String? Function(BuildContext, String?)? motherPhoneTextControllerValidator;
  // State field(s) for mother_mail widget.
  FocusNode? motherMailFocusNode;
  TextEditingController? motherMailTextController;
  String? Function(BuildContext, String?)? motherMailTextControllerValidator;
  // State field(s) for guardian_name widget.
  FocusNode? guardianNameFocusNode;
  TextEditingController? guardianNameTextController;
  String? Function(BuildContext, String?)? guardianNameTextControllerValidator;
  // State field(s) for guardian_relation widget.
  FocusNode? guardianRelationFocusNode;
  TextEditingController? guardianRelationTextController;
  String? Function(BuildContext, String?)?
      guardianRelationTextControllerValidator;
  // State field(s) for guardian_phone widget.
  FocusNode? guardianPhoneFocusNode;
  TextEditingController? guardianPhoneTextController;
  String? Function(BuildContext, String?)? guardianPhoneTextControllerValidator;
  // State field(s) for sibling_name widget.
  FocusNode? siblingNameFocusNode;
  TextEditingController? siblingNameTextController;
  String? Function(BuildContext, String?)? siblingNameTextControllerValidator;
  // State field(s) for DOB_sibling widget.
  FocusNode? dOBSiblingFocusNode;
  TextEditingController? dOBSiblingTextController;
  String? Function(BuildContext, String?)? dOBSiblingTextControllerValidator;
  // State field(s) for Class_name_sibling widget.
  FocusNode? classNameSiblingFocusNode;
  TextEditingController? classNameSiblingTextController;
  String? Function(BuildContext, String?)?
      classNameSiblingTextControllerValidator;
  // State field(s) for qualification widget.
  FocusNode? qualificationFocusNode;
  TextEditingController? qualificationTextController;
  String? Function(BuildContext, String?)? qualificationTextControllerValidator;
  // State field(s) for designation widget.
  FocusNode? designationFocusNode;
  TextEditingController? designationTextController;
  String? Function(BuildContext, String?)? designationTextControllerValidator;
  bool isDataUploading6 = false;
  FFUploadedFile uploadedLocalFile6 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl6 = '';

  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for Password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for created_by widget.
  FocusNode? createdByFocusNode;
  TextEditingController? createdByTextController;
  String? Function(BuildContext, String?)? createdByTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    dobFocusNode?.dispose();
    dobTextController?.dispose();

    placeOfBirthFocusNode?.dispose();
    placeOfBirthTextController?.dispose();

    aadharCardNoFocusNode?.dispose();
    aadharCardNoTextController?.dispose();

    bloodGroupFocusNode?.dispose();
    bloodGroupTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    addressFocusNode?.dispose();
    addressTextController?.dispose();

    classNameFocusNode?.dispose();
    classNameTextController?.dispose();

    disabilityNameFocusNode?.dispose();
    disabilityNameTextController?.dispose();

    fatherNameFocusNode?.dispose();
    fatherNameTextController?.dispose();

    fatherOccupationFocusNode?.dispose();
    fatherOccupationTextController?.dispose();

    fatherPhoneFocusNode?.dispose();
    fatherPhoneTextController?.dispose();

    fatherMailFocusNode?.dispose();
    fatherMailTextController?.dispose();

    motherNameFocusNode?.dispose();
    motherNameTextController?.dispose();

    motherOccuptaionFocusNode?.dispose();
    motherOccuptaionTextController?.dispose();

    motherPhoneFocusNode?.dispose();
    motherPhoneTextController?.dispose();

    motherMailFocusNode?.dispose();
    motherMailTextController?.dispose();

    guardianNameFocusNode?.dispose();
    guardianNameTextController?.dispose();

    guardianRelationFocusNode?.dispose();
    guardianRelationTextController?.dispose();

    guardianPhoneFocusNode?.dispose();
    guardianPhoneTextController?.dispose();

    siblingNameFocusNode?.dispose();
    siblingNameTextController?.dispose();

    dOBSiblingFocusNode?.dispose();
    dOBSiblingTextController?.dispose();

    classNameSiblingFocusNode?.dispose();
    classNameSiblingTextController?.dispose();

    qualificationFocusNode?.dispose();
    qualificationTextController?.dispose();

    designationFocusNode?.dispose();
    designationTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    createdByFocusNode?.dispose();
    createdByTextController?.dispose();
  }
}
