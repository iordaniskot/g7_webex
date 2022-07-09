import 'package:flutter/material.dart';
import 'package:g7_webex/main_menu.dart';
import 'package:url_launcher/url_launcher.dart';

import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Γ7',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Γ7 WEBEX'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // DateTime now;
  // String link;
  // double height;
  // double width;
  // int day;
  // int hours;
  // int minutes;

  // String danellakis = 'https://minedu-secondary2.webex.com/meet/danel';
  // String mavris = 'https://minedu-secondary2.webex.com/meet/gmavris';
  // String mosxous = 'https://minedu-secondary2.webex.com/meet/nikosmo';
  // String mixanta = 'https://minedu-secondary2.webex.com/meet/pmichanta';
  // String gerogianni = 'https://minedu-secondary2.webex.com/meet/elgerogian';
  // String pilatis = 'https://minedu-secondary2.webex.com/meet/vaspilatis';
  // String xatziagapiou = 'https://minedu-secondary2.webex.com/meet/stchatziag';
  // String theofilidis = 'https://minedu-secondary.webex.com/meet/atheofilid';
  // String firoglanis = 'https://minedu-secondary2.webex.com/meet/moschosfir';
  // String kalamida = 'https://minedu-secondary2.webex.com/meet/zografoula';
  // String botsolis = 'https://minedu-secondary2.webex.com/meet/fbotsolis';

  @override
  Widget build(BuildContext context) {
    return MainMenu();

    // height = MediaQuery.of(context).size.height;
    // width = MediaQuery.of(context).size.width;

    // now = DateTime.now();
    // day = now.weekday;
    // hours = now.hour;
    // minutes = now.minute;

    // //Deytera
    // if (day==1){

    //   //Prwti Wra
    //   if ((hours == 8 && minutes < 45)||hours == 7) {
    //     link = kalamida;
    //   }
    //   //Deyteri Wra
    //   else if ((hours==8 && minutes >= 45)|| (hours == 9 && minutes < 30)) {
    //     link = gerogianni;
    //   }
    //   //Triti Wra
    //   else if ((hours==9 && minutes >= 30)|| (hours == 10 && minutes < 20)) {
    //     link = firoglanis;
    //   }
    //   //Tetarti Wra
    //   else if ((hours==10 && minutes >= 20)|| (hours == 11 && minutes < 10)) {
    //     link = xatziagapiou;
    //   }
    //   //Pempti Wra
    //   else if ((hours==11 && minutes >= 10)|| (hours == 12 && minutes < 0)) {
    //     link = xatziagapiou;
    //   }
    //   //Ekti Wra
    //   else if ((hours==12 && minutes >= 0)|| (hours == 12 && minutes < 50)) {
    //     link = xatziagapiou;
    //   }
    //   //Evdomi Wra
    //   else if ((hours==12 && minutes >= 50)|| (hours == 13 && minutes < 40)) {
    //     link = mavris;
    //   }
    // }

    //   //Triti
    // if (day==2){

    //   //Prwti Wra
    //   if ((hours == 8 && minutes < 45)||hours == 7) {
    //     link = mosxous;
    //   }
    //   //Deyteri Wra
    //   else if ((hours==8 && minutes >= 45)|| (hours == 9 && minutes < 30)) {
    //     link = xatziagapiou;
    //   }
    //   //Triti Wra
    //   else if ((hours==9 && minutes >= 30)|| (hours == 10 && minutes < 20)) {
    //     link = mavris;
    //   }
    //   //Tetarti Wra
    //   else if ((hours==10 && minutes >= 20)|| (hours == 11 && minutes < 10)) {
    //     link = mavris;
    //   }
    //   //Pempti Wra
    //   else if ((hours==11 && minutes >= 10)|| (hours == 12 && minutes < 0)) {
    //     link = firoglanis;
    //   }
    //   //Ekti Wra
    //   else if ((hours==12 && minutes >= 0)|| (hours == 12 && minutes < 50)) {
    //     link = mavris;
    //   }
    //   //Evdomi Wra
    //   else if ((hours==12 && minutes >= 50)|| (hours == 13 && minutes < 40)) {
    //     link = pilatis;
    //   }
    // }

    //   //Tetarti
    // if (day==3){

    //   //Prwti Wra
    //   if ((hours == 8 && minutes < 45)||hours == 7) {
    //     link = mosxous;
    //   }
    //   //Deyteri Wra
    //   else if ((hours==8 && minutes >= 45)|| (hours == 9 && minutes < 30)) {
    //     link = mosxous;
    //   }
    //   //Triti Wra
    //   else if ((hours==9 && minutes >= 30)|| (hours == 10 && minutes < 20)) {
    //     link = mixanta;
    //   }
    //   //Tetarti Wra
    //   else if ((hours==10 && minutes >= 20)|| (hours == 11 && minutes < 10)) {
    //     link = mixanta;
    //   }
    //   //Pempti Wra
    //   else if ((hours==11 && minutes >= 10)|| (hours == 12 && minutes < 0)) {
    //     link = danellakis;
    //   }
    //   //Ekti Wra
    //   else if ((hours==12 && minutes >= 0)|| (hours == 12 && minutes < 50)) {
    //     link = danellakis;
    //   }
    //   //Evdomi Wra
    //   else if ((hours==12 && minutes >= 50)|| (hours == 13 && minutes < 40)) {
    //     link = danellakis;
    //   }
    // }

    //   //Pempti
    // if (day==4){

    //   //Prwti Wra
    //   if ((hours == 8 && minutes < 45)||hours == 7) {
    //     link = danellakis;
    //   }
    //   //Deyteri Wra
    //   else if ((hours==8 && minutes >= 45)|| (hours == 9 && minutes < 30)) {
    //     link = danellakis;
    //   }
    //   //Triti Wra
    //   else if ((hours==9 && minutes >= 30)|| (hours == 10 && minutes < 20)) {
    //     link = mixanta;
    //   }
    //   //Tetarti Wra
    //   else if ((hours==10 && minutes >= 20)|| (hours == 11 && minutes < 10)) {
    //     link = mavris;
    //   }
    //   //Pempti Wra
    //   else if ((hours==11 && minutes >= 10)|| (hours == 12 && minutes < 0)) {
    //     link = danellakis;
    //   }
    //   //Ekti Wra
    //   else if ((hours==12 && minutes >= 0)|| (hours == 12 && minutes < 50)) {
    //     link = xatziagapiou;
    //   }
    //   //Evdomi Wra
    //   else if ((hours==12 && minutes >= 50)|| (hours == 13 && minutes < 40)) {
    //     link = botsolis;
    //   }
    // }

    //   //Paraskevi
    // if (day==5){

    //   //Prwti Wra
    //   if ((hours == 8 && minutes < 45)||hours == 7) {
    //     link = danellakis;
    //   }
    //   //Deyteri Wra
    //   else if ((hours==8 && minutes >= 45)|| (hours == 9 && minutes < 30)) {
    //     link = danellakis;
    //   }
    //   //Triti Wra
    //   else if ((hours==9 && minutes >= 30)|| (hours == 10 && minutes < 20)) {
    //     link = danellakis;
    //   }
    //   //Tetarti Wra
    //   else if ((hours==10 && minutes >= 20)|| (hours == 11 && minutes < 10)) {
    //     link = mavris;
    //   }
    //   //Pempti Wra
    //   else if ((hours==11 && minutes >= 10)|| (hours == 12 && minutes < 0)) {
    //     link = mavris;
    //   }
    //   //Ekti Wra
    //   else if ((hours==12 && minutes >= 0)|| (hours == 12 && minutes < 50)) {
    //     link = gerogianni;
    //   }
    //   //Evdomi Wra
    //   else if ((hours==12 && minutes >= 50)|| (hours == 13 && minutes < 40)) {
    //     link = theofilidis;
    //   }
    // }

    // return Scaffold(
    //   appBar: AppBar(

    //     title: Text(widget.title),
    //   ),
    //   body: Column(
    //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //     children: [
    //       Container(
    //         color: Colors.black,
    //         width: width,

    //         child: Padding(
    //           padding: const EdgeInsets.all(20.0),

    //           child: Column(
    //             children: [
    //               Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //                 children: [
    //                   Text(
    //                     'Διαλλειμα 1 \n 8:40',
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(color:Colors.white,
    //                     fontSize: 18,

    //                     )
    //                   ),

    //                   Text(
    //                     'Διαλλειμα 2 \n 9:30',
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(color:Colors.white,
    //                     fontSize: 18,

    //                     )
    //                   ),

    //                   Text(
    //                     'Διαλλειμα 3 \n 10:20',
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(color:Colors.white,
    //                     fontSize: 18,

    //                     )
    //                   ),

    //                 ]
    //               ),
    //               SizedBox(height: 50,),

    //               Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //             children: [
    //               Text(
    //                 'Διαλλειμα 4 \n 11:10',
    //                 textAlign: TextAlign.center,
    //                 style: TextStyle(color:Colors.white,
    //                 fontSize: 18,

    //                 )
    //               ),

    //               Text(
    //                 'Διαλλειμα 5 \n 12:00',
    //                 textAlign: TextAlign.center,
    //                 style: TextStyle(color:Colors.white,
    //                 fontSize: 18,

    //                 )
    //               ),

    //               Text(
    //                 'Διαλλειμα 6 \n 12:50',
    //                 textAlign: TextAlign.center,
    //                 style: TextStyle(color:Colors.white,
    //                 fontSize: 18,

    //                 )
    //               ),

    //             ]
    //           ),
    //             ],
    //           ),
    //         )

    //       ),
    //       SizedBox(
    //         width: width,
    //         height:5,
    //       ),

    //       GestureDetector(
    //         child: Container(
    //           padding: EdgeInsets.fromLTRB(10, 5, 7, 5),
    //           decoration: BoxDecoration(
    //             color: Colors.black.withOpacity(0.5),
    //             borderRadius: BorderRadius.only(
    //               topRight: Radius.circular(32),
    //               topLeft: Radius.circular(32),
    //               bottomRight: Radius.circular(32),
    //               bottomLeft: Radius.circular(32),
    //             ),
    //           ),
    //           child: Material(
    //             color: Colors.transparent,
    //             child: Padding(
    //               padding: const EdgeInsets.only(
    //                   top: 8.0, bottom: 8),
    //               child: Text(
    //                 'Join Class',
    //                 textAlign: TextAlign.center,
    //                 style: TextStyle(
    //                   color: Colors.white,
    //                   fontSize: 33,
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         onTap: () {

    //           launchURL(link);

    //         }),

    //     ],
    //   )
    // );
  }
}

launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
