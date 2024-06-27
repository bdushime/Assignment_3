import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  height: 20), // Space between tab bar and "Welcome Back" text
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Enter your credentials to log in',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                  height:
                      30), // Space between the text and the first input field
              Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFF0E4F2),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Username',
                    prefixIcon: Icon(Icons.person),
                    hintStyle: TextStyle(
                      color: Color(0xFF857E86),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFF0E4F2),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                    hintStyle: TextStyle(
                      color: Color(0xFF857E86),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Login',
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 40,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forgot Password',
                    textAlign: TextAlign.end,
                    style: TextStyle(fontSize: 20, color: Colors.deepPurple),
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                    child: Text(
                      'Dont have an account?',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 90,
                    width: 6,
                  ),
                  SizedBox(
                    height: 40,
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.deepPurple),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
