import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Valencia",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Color(0xff6271cb),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Angel Valencia',
                style: TextStyle(color: Color(0xff2b1784), fontSize: 25),
              ),
              Text(
                'Matricula: 22308051280738 Gpo 6j',
                style: TextStyle(color: Color(0xff2b1784), fontSize: 20),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    );
  }
}
