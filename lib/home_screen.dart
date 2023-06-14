import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:readmore/readmore.dart';

class home_screen extends StatefulWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            PinCodeTextField(
                appContext: context,
                length: 6,
                keyboardType: TextInputType.number,
                obscureText: true,
                obscuringCharacter: '*',
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.circle,
                  borderRadius: BorderRadius.circular(20),
                  fieldHeight: 50,
                  fieldWidth: 40,
                  activeColor: Colors.yellowAccent,
                  inactiveColor: Colors.black,
                  selectedColor: Colors.green

                ),
                onChanged: (value){})
              ]
          ),
        )
            // badgeAnimation: badges.BadgeAnimation.slide(animationDuration: Duration(seconds: 10)),
            // badgeStyle: badges.BadgeStyle(
            //   shape: badges.BadgeShape.square,
            //   borderRadius: BorderRadius.circular(8),

        ),

    );
  }
}
// Row(
// mainAxisSize: MainAxisSize.min,
// children: <Widget>[
// const SizedBox(width: 20.0, height: 100.0),
// const Text(
// 'Be',
// style: TextStyle(fontSize: 43.0),
// ),
// const SizedBox(width: 20.0, height: 100.0),
// DefaultTextStyle(
// style: const TextStyle(
// fontSize: 40.0,
// fontFamily: 'Horizon',
// ),
// child: AnimatedTextKit(
// animatedTexts: [
// RotateAnimatedText('AWESOME'),
// RotateAnimatedText('OPTIMISTIC'),
// RotateAnimatedText('DIFFERENT'),
// ],
// onTap: () {
// print("Tap Event");
// },
// ),
// ),
// ],
// ),
// SizedBox(
// width: 250.0,
// child: DefaultTextStyle(
// style: const TextStyle(
// fontSize: 30.0,
// fontFamily: 'Bobbers',
// ),
// child: AnimatedTextKit(
// animatedTexts: [
// TyperAnimatedText('It is not enough to do your best,'),
// TyperAnimatedText('you must know what to do,'),
// TyperAnimatedText('and then do your best'),
// TyperAnimatedText('- W.Edwards Deming'),
// ],
// onTap: () {
// print("Tap Event");
// },
// ),
// ),
// )
// ])

// practice
//
// ReadMoreText("In this essay on technology, we are going to discuss what technology is, what are its uses, and also what technology can do? First of all, technology refers to the use of technical and scientific knowledge to create, monitor, and design machinery. Also, technology helps in making other goods that aid mankind.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.Regularly evolving technology has become an important part of our lives. Also, newer technologies are taking the market by storm and the people are getting used to them in no time. Above all, technological advancement has led to the growth and development of nations.Regularly evolving technology has become an important part of our lives. Also, newer technologies are taking the market by storm and the people are getting used to them in no time. Above all, technological advancement has led to the growth and development of nations.Regularly evolving technology has become an important part of our lives. Also, newer technologies are taking the market by storm and the people are getting used to them in no time. Above all, technological advancement has led to the growth and development of nations.Regularly evolving technology has become an important part of our lives. Also, newer technologies are taking the market by storm and the people are getting used to them in no time. Above all, technological advancement has led to the growth and development of nations.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.As they are completely different fields but they are interdependent on each other. Also, it is due to science contribution we can create new innovation and build new technological tools. Apart from that, the research conducted in laboratories contributes a lot to the development of technologies. On the other hand, technology extends the agenda of science.",
// trimLines: 6,
// trimMode: TrimMode.Line,
// trimCollapsedText: "pura dikhaow",
// trimExpandedText: "wapis le jaow",
// moreStyle: TextStyle(color: Colors.grey),
// style: TextStyle(color: Colors.blue,fontSize: 12),
// )

// actions: const [
// Center(
// child: badges.Badge(
// badgeAnimation: badges.BadgeAnimation.fade(
// animationDuration: Duration(seconds: 10)),
// badgeContent: Text('3'),
// child: Icon(Icons.sell_outlined),
// ),
// ),
// SizedBox(
// width: 20,
// )

// Center(
// child: badges.Badge(
// badgeAnimation: badges.BadgeAnimation.fade(
// animationDuration: Duration(seconds: 10)),
// badgeContent: Text('3'),
// child: Icon(Icons.settings),
// ),
// ),
// SizedBox(height: 20,),
// Center(
// child: badges.Badge(
// badgeAnimation: badges.BadgeAnimation.fade(
// animationDuration: Duration(seconds: 10)),
// badgeContent: Text('3'),
// child: Icon(Icons.home),
// ),
// ),
