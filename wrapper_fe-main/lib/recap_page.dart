import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RecapPage extends StatefulWidget {
  const RecapPage({Key? key}) : super(key: key);

  @override
  _RecapPageState createState() => _RecapPageState();
}

class _RecapPageState extends State<RecapPage> with TickerProviderStateMixin {
  late AnimationController _animationController1;
  late AnimationController _animationController2;
  late AnimationController _animationController3;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _animationController1 = AnimationController(vsync: this);
    _animationController2 = AnimationController(vsync: this);
    _animationController3 = AnimationController(vsync: this);

    _animationController1.addStatusListener((status) async {
      if (status == AnimationStatus.completed) {
      //   Navigator.pop(context);
      //  _animationController1.reset();
       _animationController2.forward();
        _animationController2.addStatusListener((status) async {
          if (status == AnimationStatus.completed) {
          //  Navigator.pop(context);
          //   _animationController2.reset();
            _animationController3.forward();
            _animationController3.addStatusListener((status) async {
              if (status == AnimationStatus.completed) {
              //  Navigator.pop(context);
              //  _animationController3.reset();
              }
            });
          }
        });
      }
  });
  }

  @override
  void dispose() {
    _animationController1.dispose();
    _animationController2.dispose();
    _animationController3.dispose();
    super.dispose();
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
            child: Lottie.asset('assets/lottie/confettidangler.json',
                repeat: false,
                reverse: false,
                animate: true,
                controller: _animationController1, onLoaded: (composition) {
              _animationController1.duration = composition.duration;
              _animationController1.forward();
            }),
          ),
          Container(
            alignment: Alignment.center,
            child: Lottie.asset('assets/lottie/logotext1.json',
                repeat: false,
                reverse: false,
                animate: true,
                controller: _animationController2, onLoaded: (composition) {
              _animationController2.duration = composition.duration;
              //_animationController2.forward();
            }),
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: Lottie.asset('assets/lottie/wineglass.json',
                repeat: false,
                reverse: false,
                animate: true,
                controller: _animationController3, onLoaded: (composition) {
              _animationController3.duration = composition.duration;
             // _animationController3.forward();
            }),
          ),
        ],
      ),
    );
  }
}
