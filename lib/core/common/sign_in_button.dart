import 'package:flutter/material.dart';
import 'package:xmum_connect_beta/core/constants/constants.dart';
import 'package:xmum_connect_beta/theme/pallete.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton.icon(onPressed: (){}, icon: Image.asset(Constants.ot, width: 35,), label: const Text('Continue with Outlook',
        style:TextStyle(fontSize: 18),), style: ElevatedButton.styleFrom(
        backgroundColor: Pallete.greyColor,
        minimumSize: const Size(double.infinity, 50),
      ),
      ),
    );
  }
}
