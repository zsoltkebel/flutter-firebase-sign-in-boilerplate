import 'package:firebase_sign_in/model/user.dart';
import 'package:firebase_sign_in/screens/authenticate/authenticate.dart';
import 'package:firebase_sign_in/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    //print(user);

    if (user == null) {
      return Authenticate();
    } else {
      return Home();
    }
  }
}
