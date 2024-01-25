import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Github(),
  ));
}

class Github extends StatefulWidget {
  const Github({super.key});

  @override
  State<Github> createState() => _GithubState();
}

class _GithubState extends State<Github> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 160,
                width: 160,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image(image: AssetImage("img/frgitlogo.png")),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text("Sign into Github",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold))),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              width: 350,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(3),
                  
                  ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 25,),
                      Text("Username or email address",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 45,
                    width: 300,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 25,),
                      Text("Password",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      SizedBox(width:92,),

                      Text("Forgot password?",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 45,
                    width: 300,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(3),
                        
                        ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 45,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.green,
                    borderRadius: BorderRadius.circular(3),

                    ),
                    child: Center(
                        child: Text(
                      "Sign in",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(3),

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "New to Github?",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Create an account",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 220,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Terms",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Privacy",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Security",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Contact Github",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ));
  }
}
