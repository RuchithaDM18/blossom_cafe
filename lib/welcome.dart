import 'package:blossom_cafe/login.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 700,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/ccff.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 700,

                    ),
                    SizedBox(height: 60),
                    Text(
                      'Coffee is a hug in a mug',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Just brew it!!!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),

                    SizedBox(height: 320),
                    SizedBox(
                      height: 45,
                      child: ElevatedButton(
                        onPressed: () {
                          // Navigate to SignInPage
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignIn ()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepPurple,
                        ),
                        child: Text("Today's Special"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}