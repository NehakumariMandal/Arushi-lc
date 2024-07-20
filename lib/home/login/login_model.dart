import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:async';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  Local state fields for this page.

  String selectedRole = 'admin';

  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAdmin widget.
  FocusNode? emailAdminFocusNode;
  TextEditingController? emailAdminTextController;
  String? Function(BuildContext, String?)? emailAdminTextControllerValidator;
  // State field(s) for passAdmin widget.
  FocusNode? passAdminFocusNode;
  TextEditingController? passAdminTextController;
  late bool passAdminVisibility;
  String? Function(BuildContext, String?)? passAdminTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passAdminVisibility = false;
  }

  @override
  void dispose() {
    emailAdminFocusNode?.dispose();
    emailAdminTextController?.dispose();

    passAdminFocusNode?.dispose();
    passAdminTextController?.dispose();
  }
}
