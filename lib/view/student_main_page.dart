import 'package:flutter/material.dart';

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
            const Positioned.fill(
              child: Column(
                children: [],
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
                    padding: EdgeInsets.all(8),
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
