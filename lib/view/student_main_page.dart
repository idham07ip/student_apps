import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StudentMainPage extends StatefulWidget {
  const StudentMainPage({super.key});

  @override
  State<StudentMainPage> createState() => _StudentMainPageState();
}

class _StudentMainPageState extends State<StudentMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned.fill(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          height: 52,
                          width: 52,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),

                        //
                        const SizedBox(
                          width: 12,
                        ),

                        //
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Cucung Sukardi",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              const SizedBox(
                                height: 4,
                              ),

                              //
                              Text(
                                "6th Semester",
                                style: GoogleFonts.poppins(
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ],
                          ),
                        ),

                        //NOTIFICATIONS
                        Container(
                          height: 54,
                          width: 54,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Center(
                            child: Badge(
                              child: Icon(
                                Icons.notifications,
                              ),
                              backgroundColor: Colors.greenAccent,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  //
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(24),
                    ),
                    margin: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 16,
                    ),
                    child: const TextField(),
                  ),

                  //
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          //
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Next Class",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "See All",
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //
                          Container(
                            height: 240,
                            decoration: BoxDecoration(
                              color: Colors.deepPurple[100],
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),

                          //
                          //
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 18,
                              bottom: 8,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Events",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "See All",
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //
                          Column(
                            children: List.generate(
                              10,
                              (index) => Container(
                                margin: const EdgeInsets.symmetric(
                                  horizontal: 4,
                                  vertical: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.pink[50],
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 84,
                                      width: 72,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //
            Positioned(
              right: 0,
              left: 0,
              bottom: 24,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        //Menu_Icon_Button_HOME
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home_filled,
                            ),
                            color: Colors.white,
                          ),
                        ),

                        const SizedBox(
                          width: 8,
                        ),

                        //CALENDAR
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.calendar_month,
                          ),
                        ),

                        const SizedBox(
                          width: 8,
                        ),

                        //LIST
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.list_alt,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 8,
                  ),

                  //CHAT_BUTTON
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.chat_rounded,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.red,
    );
  }
}
