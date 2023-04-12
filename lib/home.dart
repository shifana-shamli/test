import 'package:flutter/material.dart';
import 'package:login/list.dart';
import 'package:login/register.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.grey,
          padding: EdgeInsets.all(15),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.only(right: 20, top: 30, left: 20),
              child: Center(
                  child: ListView(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'register',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(420, 0, 300, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                                child: Text(
                                  'Email',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )),
                            SizedBox(
                              width: 0.0,
                            ),
                            Expanded(
                              child: TextFormField(
                                style: TextStyle(fontSize: 15),
                                decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(color: Colors.grey)),
                                    fillColor: Colors.grey,
                                    filled: true),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(420, 0, 300, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(child: Text(' Password')),
                            SizedBox(
                              width: 0.0,
                            ),
                            Expanded(
                              child: TextFormField(
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                ),
                                decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(color: Colors.grey)),
                                    fillColor: Colors.grey,
                                    filled: true),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(490, 50, 490, 50),
                      child: Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            gradient: LinearGradient(
                                colors: [Colors.purple, Colors.blue],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter)),
                        child: TextButton(
                            child: Text("submit",
                                style: TextStyle(fontSize: 24, color: Colors.white)),
                            onPressed: () => Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => ListPage()))),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextButton(
                        onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RegisterPage()));},
                        child: Text(
                          'Not a User?Register Here..!',
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 45, 120),
                              fontWeight: FontWeight.bold),
                        ))
                  ])),
            ),
          ),
        ),
      ),
    );
  }
}