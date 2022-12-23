import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RecapPage extends StatefulWidget {
  const RecapPage({Key? key}) : super(key: key);

  @override
  _RecapPageState createState() => _RecapPageState();
}

class _RecapPageState extends State<RecapPage>
    with TickerProviderStateMixin {

      late AnimationController _animationController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 500));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        image: const DecorationImage(
            image: AssetImage(
              "assets/images/BG.png",
            ),
            fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
         
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/MaskGroup141342.png",
                ),
                fit: BoxFit.fitWidth,
                alignment: Alignment.bottomLeft,
              ),
            ),
          ),
          Container(
            alignment: Alignment.topCenter,
            child: Lottie.asset(
              'assets/lottie/confettidangler.json',
              repeat: false,
              reverse: false,
              animate: true,
              controller: _animationController,
              
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Lottie.asset(
              'assets/lottie/logotext1.json',
              repeat: false,
              reverse: false,
              animate: true,
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: Lottie.asset(
              'assets/lottie/wineglass.json',
              repeat: false,
              reverse: false,
              animate: true,
            ),
          ),
        ],
      ),
    );
  }
}
