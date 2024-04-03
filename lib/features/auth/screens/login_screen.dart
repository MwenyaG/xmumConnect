import 'package:flutter/material.dart';
import 'package:xmum_connect_beta/core/common/sign_in_button.dart';

import '../../../core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.asset(
                Constants.logoPath,
                height: 60,
              ),
            ),
          ],
        ),
        //this part if the code shifts the image to the left, will check later
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text('Skip', style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
          ),
        ],
      ),

      body: Column(
        children: [
          const SizedBox(height: 30),
          const Text('Collaborate, Meet, Learn!', style: TextStyle(
            fontSize:24,
            fontWeight: FontWeight.bold,
            letterSpacing: 0.5,
          ),),
          const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(Constants.logoPath,
              height: 400,),
          ),
          const SizedBox(height: 20,),
          const SignInButton(),
        ],

      ),
    );

  }
}
