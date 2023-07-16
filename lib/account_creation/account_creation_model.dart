import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_autocomplete_options_list.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AccountCreationModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for TextField widget.
  TextEditingController? passwordTextController;
  late bool passwordVisibility1;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for TextField widget.
  final textFieldKey3 = GlobalKey();
  TextEditingController? confirmPasswordTextController;
  String? textFieldSelectedOption3;
  late bool passwordVisibility2;
  String? Function(BuildContext, String?)?
      confirmPasswordTextControllerValidator;
  // State field(s) for TextField widget.
  final textFieldKey4 = GlobalKey();
  TextEditingController? textController2;
  String? textFieldSelectedOption4;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  final textFieldKey5 = GlobalKey();
  TextEditingController? textController3;
  String? textFieldSelectedOption5;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for TextField widget.
  final textFieldKey6 = GlobalKey();
  TextEditingController? textController4;
  String? textFieldSelectedOption6;
  String? Function(BuildContext, String?)? textController4Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    passwordVisibility1 = false;
    passwordVisibility2 = false;
  }

  void dispose() {
    unfocusNode.dispose();
    emailTextController?.dispose();
    passwordTextController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
