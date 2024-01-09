import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.black,
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color(0xff650C01),
            image: DecorationImage(
                image: const AssetImage('assets/images/background.png'),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.06), BlendMode.dstATop)),
          ),
        ),
        Positioned(
          right: 0,
          top: 40,
          child: Image.asset('assets/images/ray.png'),
        ),
        Positioned(
          right: 0,
          bottom: 350,
          child: Image.asset('assets/images/chat.png'),
        ),
        Positioned(
          left: 0,
          width: 200,
          bottom: 180,
          child: Image.asset('assets/images/img1.png'),
        ),
        Positioned(
          right: 0,
          width: 365,
          bottom: 90,
          child: Image.asset('assets/images/img2.png'),
        ),
      ],
    ));
  }
}
