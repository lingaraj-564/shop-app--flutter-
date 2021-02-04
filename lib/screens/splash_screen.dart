import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Loading...',
              style: TextStyle(color: Colors.blue),
            ),
            CircularProgressIndicator(
              backgroundColor: Colors.blue.shade900,
            )
          ],
        ),
      ),
    );
  }
}
