import 'package:authtest/pages/Auth.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isLoggedIn = true;
    return isLoggedIn ? Home() : AuthorizationPage();
  }
}
