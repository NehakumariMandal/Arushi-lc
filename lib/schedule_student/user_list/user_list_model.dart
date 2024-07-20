import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/schedule_student/user_list_member/user_list_member_widget.dart';
import 'user_list_widget.dart' show UserListWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UserListModel extends FlutterFlowModel<UserListWidget> {
  ///  State fields for stateful widgets in this component.

  // Models for userList_member dynamic component.
  late FlutterFlowDynamicModels<UserListMemberModel> userListMemberModels;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered = false;

  @override
  void initState(BuildContext context) {
    userListMemberModels =
        FlutterFlowDynamicModels(() => UserListMemberModel());
  }

  @override
  void dispose() {
    userListMemberModels.dispose();
  }
}
