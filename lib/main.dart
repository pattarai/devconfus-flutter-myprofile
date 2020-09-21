import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyProfile(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff333333),
      appBar: AppBar(
        title: Text("My Profile"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              height: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Rahul Pon",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "System Administrator",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                image: DecorationImage(
                    image: AssetImage("images/avatar.jpg"),
                    fit: BoxFit.fitWidth),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Education",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          gradient: LinearGradient(
                              colors: [Color(0xffe04a88), Color(0xff861f42)],
                              end: Alignment.topLeft,
                              begin: Alignment.bottomRight)),
                      child: Text(
                        "Bachelor of Technology, Information Technology",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          gradient: LinearGradient(
                              colors: [Color(0xffe04a88), Color(0xff861f42)],
                              end: Alignment.topLeft,
                              begin: Alignment.bottomRight)),
                      child: Text(
                        "Bachelor of Arts, Hindi Language and Literature",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Project Work",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffe04a88),
                                              Color(0xff861f42)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffe04a88),
                                              Color(0xff861f42)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffe04a88),
                                              Color(0xff861f42)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffe04a88),
                                              Color(0xff861f42)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffe04a88),
                                              Color(0xff861f42)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
