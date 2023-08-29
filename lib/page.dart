import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 39, 40, 41),
        title: Text(
          'Freshman & Sophomore',
          style: GoogleFonts.getFont('Monofett', fontSize: 35),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 255, 246, 224),
      body: const Padding(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/wife.png'),
                      backgroundColor: Colors.white,
                      radius: 80,
                    ),
                    Text(''),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/bacteria.jpeg'),
                  backgroundColor: Colors.white,
                  radius: 80,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
