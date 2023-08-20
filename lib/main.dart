import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:student_apps/view/student_onboardning_page.dart';

void main() {
  runApp(StudentApps());
}

class StudentApps extends StatelessWidget {
  const StudentApps({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StudentOnboardingPage(),
    );
  }
}
