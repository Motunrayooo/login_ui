import 'package:flutter/material.dart';

const KBoldTextStyle =  TextStyle(
  fontSize: 40.0,
  color: Colors.white,
  fontWeight: FontWeight.bold,
);

const KloginTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 20.0,
);



const KLoginContainerStyle = BoxDecoration(
  color: Colors.black,
  borderRadius: BorderRadius.all(
    Radius.circular(300.0),

  ),
);

const KFacebookTextStyle = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.bold,
  fontSize: 20.0,
);

const KFacebookContainerStyle = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.all(
    Radius.circular(300.0),

  ),
);

const KFirstTextField = InputDecoration(
  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white,), ),
  hintText: 'Username/Email',
  hintStyle: TextStyle(color: Colors.white,
  fontWeight: FontWeight.bold
  ),
);

const KSecondTextField = InputDecoration(
  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white,), ),
 hintText: 'Password',
  hintStyle: TextStyle(color: Colors.white,
  fontWeight: FontWeight.bold),
);

const KLastTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
  color: Colors.white
);