
import 'package:ejemploflutter/homepage.dart';
import 'package:flutter/material.dart';

import 'appbar.dart';
import 'elevatedbutton.dart';
import 'package:flutter/src/widgets/framework.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //elimina la cinta de debug
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
      routes: <String, WidgetBuilder>{
        "/inicio": (BuildContext context) => MyHomePage(),
        "/homepage": (BuildContext context) => HomePage(),
        "/appbar": (BuildContext context) => AppBarApp(),
        "/elevatedbutton": (BuildContext context) => Elevatedbtn()


      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    final button1 = new ElevatedButton(
      child: Text("Home Page"),
      style: ElevatedButton.styleFrom(
        primary: Colors.deepOrange,
        onPrimary: Colors.white,
        elevation: 5,
        shadowColor: Colors.black
      ),
      onPressed: (){
        Navigator.pushNamed(context, '/homepage');
      }
    );

    final button2 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );

    final button3 = new ElevatedButton(
        child: Text("ElevatedButton"),
        style: ElevatedButton.styleFrom(
            primary: Colors.amber,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/elevatedbutton');
        }
    );

    final button4 = new ElevatedButton(
        child: Text("Home Page"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/homepage');
        }
    );

    final button5 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );

    final button6 = new ElevatedButton(
        child: Text("ElevatedButton"),
        style: ElevatedButton.styleFrom(
            primary: Colors.amber,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/elevatedbutton');
        }
    );

    final button7 = new ElevatedButton(
        child: Text("Home Page"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/homepage');
        }
    );

    final button8 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );

    final button9 = new ElevatedButton(
        child: Text("ElevatedButton"),
        style: ElevatedButton.styleFrom(
            primary: Colors.amber,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/elevatedbutton');
        }
    );

    final button10 = new ElevatedButton(
        child: Text("Home Page"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/homepage');
        }
    );

    final button11 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );

    final button12 = new ElevatedButton(
        child: Text("ElevatedButton"),
        style: ElevatedButton.styleFrom(
            primary: Colors.amber,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/elevatedbutton');
        }
    );

    final button13 = new ElevatedButton(
        child: Text("Home Page"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/homepage');
        }
    );

    final button14 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );

    final button15 = new ElevatedButton(
        child: Text("ElevatedButton"),
        style: ElevatedButton.styleFrom(
            primary: Colors.amber,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/elevatedbutton');
        }
    );

    final button16 = new ElevatedButton(
        child: Text("Home Page"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/homepage');
        }
    );

    final button17 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );

    final button18 = new ElevatedButton(
        child: Text("ElevatedButton"),
        style: ElevatedButton.styleFrom(
            primary: Colors.amber,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/elevatedbutton');
        }
    );

    final button19 = new ElevatedButton(
        child: Text("Home Page"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/homepage');
        }
    );

    final button20 = new ElevatedButton(
        child: Text("AppBar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/appbar');
        }
    );


    return Scaffold(
      appBar: AppBar(
        title: Text("Widgets"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  button1,
                  button2,
                  button3,
                  button4,
                  button5,
                  button6,
                  button7,
                  button8,
                  button9,
                  button10
              ]
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  button11,
                  button12,
                  button13,
                  button14,
                  button15,
                  button16,
                  button17,
                  button18,
                  button19,
                  button20
                ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                    image: AssetImage("github-logo.png"))
              ],
            ),
          ],
        ),
      ),
    );

  }
}


