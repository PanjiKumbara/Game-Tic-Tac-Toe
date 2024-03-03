import 'package:flutter/material.dart';
import 'package:myapp/constants/colors.dart';
import 'package:myapp/screens/info.dart';
import 'game.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColor.primaryColor,
      appBar: AppBar(
        backgroundColor: MainColor.primaryColor,
        title: const Text(
          'Tic Tac Toe',
          style: TextStyle(
              fontFamily: 'MadimiOne',
              color: Colors.black,
              fontSize: 28,
              letterSpacing: 3),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              child: const Text(
                'Start',
                style: TextStyle(
                    fontFamily: 'MadimiOne',
                    color: Colors.black,
                    fontSize: 28,
                    letterSpacing: 3),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const GameScreen();
                }));
              },
            ),
          ),
          Center(
            child: OutlinedButton(
              child: const Text(
                'Info',
                style: TextStyle(
                    fontFamily: 'MadimiOne',
                    color: Colors.black,
                    fontSize: 10,
                    letterSpacing: 3),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Info();
                }));
              },
            ),
          ),
        ],
      ),
    );
  }
}
