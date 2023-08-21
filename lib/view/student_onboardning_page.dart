import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_apps/view/student_main_page.dart';

class StudentOnboardingPage extends StatefulWidget {
  const StudentOnboardingPage({super.key});

  @override
  State<StudentOnboardingPage> createState() => _StudentOnboardingPageState();
}

class _StudentOnboardingPageState extends State<StudentOnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image.network(
              "https://img.freepik.com/free-vector/college-university-students-group-young-happy-people-standing-isolated-white-background_575670-66.jpg?w=740&t=st=1692528572~exp=1692529172~hmac=bd7bd96a09f90b6d6183a77f9e770b96183dcd3d17938ea2a50c657278f5106f",
              fit: BoxFit.fitHeight,
            ),
          ),

          const SizedBox(
            height: 42,
          ),

          //
          Column(
            children: [
              Text(
                "The Only Study App",
                style: GoogleFonts.poppins(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              //
              const SizedBox(
                height: 4,
              ),

              Text(
                "You will never need",
                style: GoogleFonts.poppins(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              //
              const SizedBox(height: 16),

              Text(
                "Upload class study materials, create\nelectronic flashcards to study.",
                style: GoogleFonts.poppins(
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),

          //
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => StudentMainPage(),
                ),
              );
            },
            child: Container(
              margin: const EdgeInsets.only(top: 38, bottom: 24),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(42),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
              child: Text(
                "Let's Start",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
