import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_sign_in/model/user.dart';
import 'package:firebase_sign_in/screens/wrapper.dart';
import 'package:firebase_sign_in/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  // All Firebase versions have been updated and now you have to call
  // Firebase.initializeApp() before using any Firebase product
  //
  // First, all Firebase products now depend on firebase_core version (0.5.0+),
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        title: 'Flutter Demo',
        home: Wrapper(),
      ),
    );
  }
}