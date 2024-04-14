import '/flutter_flow/flutter_flow_util.dart';
import 'chores_widget.dart' show ChoresWidget;
import 'package:flutter/material.dart';

class ChoresModel extends FlutterFlowModel<ChoresWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
