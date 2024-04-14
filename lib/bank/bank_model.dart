import '/flutter_flow/flutter_flow_util.dart';
import 'bank_widget.dart' show BankWidget;
import 'package:flutter/material.dart';

class BankModel extends FlutterFlowModel<BankWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
