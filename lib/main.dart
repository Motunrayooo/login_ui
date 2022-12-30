import 'package:flutter/material.dart';
import 'constants.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(40.0),
            width: 500.0,
            color: Color(0xFFbeb2a4),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(2.0, 50.0, 70.0, 5.0),
                  child: const Text(
                    'Log into \n your account',
                    style: KBoldTextStyle,
                  ),
                ),
                SizedBox(height: 40.0),
                TextField(decoration: KFirstTextField),
                SizedBox(height: 10.0),
                const TextField(decoration: KSecondTextField),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.check_box,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Remember me',
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),

                  ],
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 340.0,
                      height: 60.0,
                      decoration: KLoginContainerStyle,
                      child: const Text(
                        'Log in',
                        style: KloginTextStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                      alignment: Alignment.center,
                      width: 340.0,
                      height: 60.0,
                      decoration: KFacebookContainerStyle,
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                            child: Icon(
                              Icons.facebook,
                              color: Colors.black,
                              size: 27.0,
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Text(
                            'Log in with Facebook',
                            style: KFacebookTextStyle,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 150.0),
                    Row(
                      children: [
                        Container(
                          child: const Text("Don't have an account?",
                              style: KLastTextStyle),
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          child: const Text(
                            "Sign Up",
                            style: KLastTextStyle,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
