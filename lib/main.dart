
import 'package:flutter/material.dart';
// import 'package:varuncard/drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/me.png'),
                ),
                Text(
                  "Varun Varshney",
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'ProductSans',
                    fontSize: 17.0,
                    color: Colors.blue.shade100,
                    letterSpacing: 9.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade400,
                  margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue.shade900,
                      ),
                      title: Text("+917300559100", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    )
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade400,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue.shade900,
                      ),
                      title: Text("varun2015303@akgec.ac.in", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                SizedBox(
                  height: 35.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.play_for_work,
                        color: Colors.blue.shade900,
                      ),
                      title: Text("TECHNICAL SKILLS", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),

                SizedBox(
                  height: 10.0,
                  width: 200.0,

                ),

                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      // leading: Icon(
                      //   // Icons.play_for_work,
                      //   color: Colors.blue.shade900,
                      // ),
                      title: Text("C, NUMPY, PANDAS, PYTHON, FLUTTER, PHOTOSHOP, ILLUSTRATOR, MAYA(basics), HTML, CSS, DSA(learning)", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),

                SizedBox(
                  height: 30.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),

                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.build,
                        color: Colors.blue.shade900,
                      ),
                      title: Text("PROJECTS", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 200.0,

                ),

                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      // leading: Icon(
                      //   Icons.email,
                      //   color: Colors.blue.shade900,
                      // ),
                      title: Text("A landing website, Covid-19 Data Analysis, photoshop editing, illustrator editing ", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),

                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.accessibility,
                        color: Colors.blue.shade900,
                      ),
                      title: Text("EDUCATIONAL QUALIFICATIONS", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 200.0,

                ),

                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(

                      title: Text("Delhi Public School,                                  High School(10 CGPA)", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(

                      title: Text("Delhi Public School,                                  12th (86.6%)", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(

                      title: Text("Ajay Kumar Garg Engineering College, Ghaziabad,                                                   B.TECH (CSE AI&ML)", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.accessible,
                        color: Colors.blue.shade900,
                      ),
                      title: Text("HOBBIES", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),

                SizedBox(
                  height: 10.0,
                  width: 200.0,

                ),

                Card(
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      // leading: Icon(
                      //   // Icons.play_for_work,
                      //   color: Colors.blue.shade900,
                      // ),
                      title: Text("Badminton, Animes, Manga Reader, Chess", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

      ),

    );
  }
}

