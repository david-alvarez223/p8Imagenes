import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Mis imagenes"),
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 10),
              Text(
                'David Alvarez Lujan Mat:21308051280310',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/david-alvarez223/imagenes-para-APP-flutter-6J-/refs/heads/main/pajaro1.jpg',
                width: 200,
                height: 200,
              ),
              SizedBox(height: 20),
              Text(
                'funny bird in github',
                style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/david-alvarez223/imagenes-para-APP-flutter-6J-/refs/heads/main/cookie1.jpg',
                width: 200,
                height: 200,
              ),
              SizedBox(height: 20),
              Text(
                'Cookies ♥',
                style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              )
            ],
          ))),
    );
  }
}
