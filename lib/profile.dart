import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: new Text('Profile'),
        leading: IconButton(icon: Icon(Icons.keyboard_backspace), onPressed: (){
          Navigator.of(context).pushReplacementNamed('/Home');
        }),
      ),
      body: Directionality(textDirection: TextDirection.rtl, child: ListView(
        children: <Widget>[
          new Text('نام نام خانوادگی : آرمین خسرو پرویز '),
          new Text('شماره دانشجویی : 96211033206019  '),
        ],
      ),),
    );
  }
}
