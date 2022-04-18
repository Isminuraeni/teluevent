import 'package:flutter/material.dart';
import 'package:telu_event/screens/splash/components/body.dart';
import 'package:telu_event/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //you have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
