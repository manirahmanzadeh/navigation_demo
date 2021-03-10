


import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          home: Page1()
      )
  );//rooyte safheye gooshi ye chizi bala biare
}


class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("صفحه اول"),
      ),
      body: Center(
        child: RaisedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=> Page2()));
            }
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("صفحه دوم"),
      ),
      body: Center(
        child: RaisedButton(
            onPressed: (){
              Navigator.pop(context);
            }
        ),
      ),
    );
  }
}


