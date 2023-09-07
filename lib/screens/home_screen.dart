import 'package:flutter/material.dart';
import 'package:test1/screens/signin_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("Logout"),
          onPressed: () {

            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SignInScreen()));
          },

        ),
      ),
    );
  }
}
