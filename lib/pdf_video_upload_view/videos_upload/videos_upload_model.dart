import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import '/flutter_flow/form_field_controller.dart';
import 'videos_upload_widget.dart' show VideosUploadWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class VideosUploadModel extends FlutterFlowModel<VideosUploadWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for videoTitle widget.
  FocusNode? videoTitleFocusNode;
  TextEditingController? videoTitleTextController;
  String? Function(BuildContext, String?)? videoTitleTextControllerValidator;
  // State field(s) for videoLink widget.
  FocusNode? videoLinkFocusNode;
  TextEditingController? videoLinkTextController;
  String? Function(BuildContext, String?)? videoLinkTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    videoTitleFocusNode?.dispose();
    videoTitleTextController?.dispose();

    videoLinkFocusNode?.dispose();
    videoLinkTextController?.dispose();
  }
}
