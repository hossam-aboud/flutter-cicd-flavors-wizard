import 'dart:io';
import '../lib/wizard.dart';

void main(List<String> args) async {
  await FlutterCiCdWizard().run(args);
}
