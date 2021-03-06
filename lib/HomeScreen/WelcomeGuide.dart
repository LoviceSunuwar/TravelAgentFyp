import 'package:flutter/material.dart';
import 'package:travelagent_fyp/Login/Login.dart';

class WelcomePageGuide extends StatefulWidget {
  @override
  _WelcomePageGuideState createState() => _WelcomePageGuideState();
}

class _WelcomePageGuideState extends State<WelcomePageGuide> {
Widget _logo () {
  return Container(
    child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                     Text(
                            'Travel ',
                            style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                          'Agent',
                          style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold
                          ),
                        ),
                      
                    ImageLogo(),
                  ],
                ),
  );
}

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
      _logo(),
      SizedBox(height: 50),
      
        ],
      ),
    );
  }
}