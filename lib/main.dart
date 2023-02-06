import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Map<String, dynamic>> arabicTextFamilyMap = [
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ق",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ُ",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ن",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ْ",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ب",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ُ",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ل",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "َ",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "ا",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": ".",
      "fontname": "louts-shamy",
      "color_hex": "#000000",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "300",
      "add_tab": false,
      "unicode": "",
      "fontname": "louts-shamy",
      "color_hex": "#e2001a",
      "is_new_line": false
    },
    {
      "size": 12.0,
      "style": "normal",
      "weight": "bold",
      "add_tab": false,
      "unicode": " ",
      "fontname": "louts-shamy",
      "color_hex": "#000000",
      "is_new_line": false
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RichText(
              text: TextSpan(
                children: [
                  for (final singleChar in arabicTextFamilyMap)
                    TextSpan(
                      text: singleChar['unicode'],
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 70,
                        fontFamily: singleChar['fontname'],
                        fontWeight: FontWeight.bold,
                      ),
                    )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
