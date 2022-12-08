
import 'package:ejemploflutter/mascotas.dart';
import 'package:flutter/material.dart';

import 'servicios.dart';
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
        "/servicios" : (BuildContext context) => Servicios(),
        "/mascotas": (BuildContext context) => Mascotas(),
        "/inicio": (BuildContext context) => MyHomePage()
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    final button1 = new ElevatedButton(
      child: Text("Servicios"),
      style: ElevatedButton.styleFrom(
        primary: Colors.deepOrange,
        onPrimary: Colors.white,
        elevation: 5,
        shadowColor: Colors.black
      ),
      onPressed: (){
        Navigator.pushNamed(context, '/servicios');
      }
    );

    final button2 = new ElevatedButton(
        child: Text("Mascotas"),
        style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.white,
            elevation: 5,
            shadowColor: Colors.black
        ),
        onPressed: (){
          Navigator.pushNamed(context, '/mascotas');
        }
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Ventana de incio"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Image(
                image: AssetImage("github-logo.png"),
            ),
            button1,
            button2,
          ],

        ),
      ),
    );

  }
}


