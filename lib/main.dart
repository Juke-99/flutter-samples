import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text sample'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text('Hello, Qiita!')
              ),
              ListTile(
                title: Text(
                  'Let\'s Text styling!!',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 0, 0, 1.0),
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ),
              ListTile(
                title: Text(
                  'Text center',
                  textAlign: TextAlign.center,
                )
              ),
              ListTile(
                title: Text(
                  'Text right',
                  textAlign: TextAlign.right,
                ),
              ),
              ListTile(
                title: Text(
                  'Text left-to right',
                  textDirection: TextDirection.ltr,
                )
              ),
              ListTile(
                title: Text(
                  'بائیں سے دائیں متن',
                  textDirection: TextDirection.ltr,
                )
              ),
              ListTile(
                title: Text(
                  'しまかぜ',
                  textDirection: TextDirection.ltr,
                )
              ),
              ListTile(
                title: Text(
                  'Text right-to-lift',
                  textDirection: TextDirection.rtl,
                ),
              ),
              ListTile(
                title: Text(
                  'دائیں سے لفٹ ٹیکسٹ کریں',
                  textDirection: TextDirection.rtl,
                ),
              ),
              ListTile(
                title: Text(
                  'ぜかまし',
                  textDirection: TextDirection.rtl,
                ),
              ),
              ListTile(
                title: Text(
                  'ぜかまし',
                  textAlign: TextAlign.end,
                  textDirection: TextDirection.rtl,
                ),
              ),
              ListTile(
                title: Text(
                  'softWrap true ↓',
                  softWrap: true,
                ),
              ),
              ListTile(
                title: Text(
                  'Hello, everyone!! I\'m not a bad slime!! Very good! Keep up the pace! It\'s effect to Pectoralis major!!',
                  softWrap: true,
                ),
              ),
              ListTile(
                title: Text(
                  'softWrap false ↓',
                  softWrap: false,
                ),
              ),
              ListTile(
                title: Text(
                  'Hello, everyone!! I\'m not a bad slime!! Very good! Keep up the pace! It\'s effect to Pectoralis major!!',
                  softWrap: false,
                ),
              ),
              ListTile(
                title: Text(
                  'This is text overflow clip. Clip the overflowing text to fix its container.',
                  overflow: TextOverflow.clip,
                  softWrap: false,
                ),
              ),
              ListTile(
                title: Text(
                  'This is text overflow ellipsis. Use an ellipsis to indicate that the text has overflowed.',
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              ListTile(
                title: Text(
                  'This is text overflow fade. Fade the overflowing text to transparent.',
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
              ),
              ListTile(
                title: Text(
                  'textScaleFactor 1.0',
                  textScaleFactor: 1.0,
                ),
              ),
              ListTile(
                title: Text(
                  'textScaleFactor 1.5',
                  textScaleFactor: 1.5,
                ),
              ),
              ListTile(
                title: Text(
                  'textScaleFactor 2.5',
                  textScaleFactor: 2.5,
                ),
              ),
              ListTile(
                title: Text(
                  'textScaleFactor 3.0',
                  textScaleFactor: 3.0,
                ),
              ),
              ListTile(
                title: Text(
                  'maxLine 5: The Hypertext Transfer Protocol (HTTP) is a stateless application-level protocol for distributed, collaborative, hypertext information systems. This document defines the semantics of HTTP: its architecture, terminology, the "http" and "https" Uniform Resource Identifier (URI) schemes, core request methods, request header fields, response status codes, response header fields, and content negotiation.',
                  maxLines: 5,
                ),
              ),
              ListTile(
                title: Text(
                  'maxLine 8: The Hypertext Transfer Protocol (HTTP) is a stateless application-level protocol for distributed, collaborative, hypertext information systems. This document defines the semantics of HTTP: its architecture, terminology, the "http" and "https" Uniform Resource Identifier (URI) schemes, core request methods, request header fields, response status codes, response header fields, and content negotiation.',
                  maxLines: 8,
                ),
              ),
              ListTile(
                title: Text.rich()
              ),
            ]
          )
        )
      )
    );
  }
}