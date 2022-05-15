import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body: Column(
         children: <Widget>[
           Image.asset('images/dashboard_top_image.jpg',
           height: 190,),
           Text('Herzlich Willkommen', style:  TextStyle(fontSize: 40),),

         ],
      ),
    );
  }
}

