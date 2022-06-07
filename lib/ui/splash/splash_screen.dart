import 'package:dicoding_flutter_submission/ui/main/main_screen.dart';
import 'package:dicoding_flutter_submission/util/route_util.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).push(RouteUtil().createRoute(const MainScreen()));
    });

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SvgPicture.asset("images/ic_splash.svg")
        )
      ),
    );
  }

}