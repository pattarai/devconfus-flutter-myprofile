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
      // appBar: AppBar(
      //   title: Text("My Profile"),
      // ),
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
                      fontFamily: "Poppins",
                      fontSize: 50,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Information Technology",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Poppins",
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
                    image: NetworkImage("https://pbs.twimg.com/profile_images/1011899207395864576/uPSuZwJu_400x400.jpg"),
                    fit: BoxFit.fitHeight),
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
                        fontFamily: "Poppins",
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
                              colors: [Color(0xffce9ffc), Color(0xff7367f0)],
                              end: Alignment.topLeft,
                              begin: Alignment.bottomRight)),
                      child: Text(
                        "Bachelor of Technology, Information Technology",
                        style: TextStyle(
                          fontFamily: "Poppins",
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
                              colors: [Color(0xffce9ffc), Color(0xff7367f0)],
                              end: Alignment.topLeft,
                              begin: Alignment.bottomRight)),
                      child: Text(
                        "Bachelor of Arts, Hindi Language and Literature",
                        style: TextStyle(
                          fontFamily: "Poppins",
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
                        fontFamily: "Poppins",
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffce9ffc),
                                              Color(0xff7367f0)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffce9ffc),
                                              Color(0xff7367f0)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffce9ffc),
                                              Color(0xff7367f0)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffce9ffc),
                                              Color(0xff7367f0)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Color(0xffce9ffc),
                                              Color(0xff7367f0)
                                            ],
                                            end: Alignment.topLeft,
                                            begin: Alignment.bottomRight)),
                                    child: Text(
                                      "Bachelor of Arts, Hindi Language and Literature",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
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
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Contact",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: InkWell(
                        onTap: () {
                        },
                        child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffce9ffc),
                                    Color(0xff7367f0)
                                  ],
                                  end: Alignment.topLeft,
                                  begin: Alignment.bottomRight)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.phone),
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                              ),
                              Text(
                                "Phone - Work",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: InkWell(
                        onTap: () {
                        },
                        child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffce9ffc),
                                    Color(0xff7367f0)
                                  ],
                                  end: Alignment.topLeft,
                                  begin: Alignment.bottomRight)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.email),
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                              ),
                              Text(
                                "Email - Work",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: InkWell(
                        onTap: () {
                        },
                        child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffce9ffc),
                                    Color(0xff7367f0)
                                  ],
                                  end: Alignment.topLeft,
                                  begin: Alignment.bottomRight)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.phone),
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                              ),
                              Text(
                                "WhatsApp - Work",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
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
                      "Find me on the internet!",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: InkWell(
                              onTap: () {
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xfffcdf8a),
                                          Color(0xfff38381)
                                        ],
                                        end: Alignment.topLeft,
                                        begin: Alignment.bottomRight)),
                                child: Image.asset(
                                  "images/linkedin.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: InkWell(
                              onTap: () {
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xfffcdf8a),
                                          Color(0xfff38381)
                                        ],
                                        end: Alignment.topLeft,
                                        begin: Alignment.bottomRight)),
                                child: Image.asset(
                                  "images/instagram.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: InkWell(
                              onTap: () {
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xfffcdf8a),
                                          Color(0xfff38381)
                                        ],
                                        end: Alignment.topLeft,
                                        begin: Alignment.bottomRight)),
                                child: Image.asset(
                                  "images/twitter.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: InkWell(
                              onTap: () {
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xfffcdf8a),
                                          Color(0xfff38381)
                                        ],
                                        end: Alignment.topLeft,
                                        begin: Alignment.bottomRight)),
                                child: Image.asset(
                                  "images/telegram.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: InkWell(
                              onTap: () {
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xfffcdf8a),
                                          Color(0xfff38381)
                                        ],
                                        end: Alignment.topLeft,
                                        begin: Alignment.bottomRight)),
                                child: Image.asset(
                                  "images/facebook.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: InkWell(
                              onTap: () {
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xfffcdf8a),
                                          Color(0xfff38381)
                                        ],
                                        end: Alignment.topLeft,
                                        begin: Alignment.bottomRight)),
                                child: Image.asset(
                                  "images/youtube.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: RaisedButton(
                child: Text("Check out my website!"),
                onPressed: () {
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15),
            ),
          ],
        ),
      ),
    );
  }
}
