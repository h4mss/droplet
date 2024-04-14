import '/flutter_flow/flutter_flow_util.dart';
import 'learning_widget.dart' show LearningWidget;
import 'package:flutter/material.dart';

class LearningModel extends FlutterFlowModel<LearningWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
