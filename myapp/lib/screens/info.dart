import 'package:flutter/material.dart';
import 'package:myapp/constants/colors.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColor.primaryColor,
      appBar: AppBar(
        backgroundColor: MainColor.primaryColor,
        title: const Text(
          'Info Pengembang',
          style: TextStyle(
              fontFamily: 'MadimiOne',
              color: Colors.black,
              fontSize: 20,
              letterSpacing: 3),
        ),
      ),
      body: Center(
        child: Text(
          'Dibuat oleh Panji Kumbara',
          style: TextStyle(
              fontFamily: 'MadimiOne',
              color: Colors.black,
              fontSize: 20,
              letterSpacing: 3),
        ),
      ),
    );
  }
}
