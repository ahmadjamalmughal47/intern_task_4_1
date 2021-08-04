import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Responsive Layout")),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    color: Colors.brown,
                    width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width * 0.50,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    color: Colors.red,
                    width: MediaQuery.of(context).size.width * 0.50,
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    color: Colors.red,
                    width: MediaQuery.of(context).size.width * 0.50,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width * 0.50,
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    color: Colors.brown,
                    width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
