import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(71, 51, 255, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage(
                  'assets/images/melis.jpeg',
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                'Melis Eren',
                style: GoogleFonts.pacifico(
                  textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Text(
                'Flutter Developer',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(height: 1.0, width: 200.0, color: Colors.white),
              const SizedBox(
                height: 20.0,
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 32.0,
                        color: Color.fromRGBO(71, 51, 255, 1),
                      ),
                      title: Text(
                        '+90 533 731 4999',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 32.0,
                        color: Color.fromRGBO(71, 51, 255, 1),
                      ),
                      title: Text(
                        'kubrameliseren@icloud.com',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
