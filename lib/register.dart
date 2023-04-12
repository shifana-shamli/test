import 'dart:html';

import 'package:flutter/material.dart';
import 'package:login/home.dart';
import 'package:login/list.dart';

import 'home.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  String? gender;
  bool thisFirst = false;
  bool thisSecond=false;
  bool thisThird=false;
  bool thisFourth=false;

  var _value = "-1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Container(
              color: Colors.grey,
              padding: EdgeInsets.all(15),
              child: Card(
                  child: Padding(
                      padding:
                      const EdgeInsets.only(right: 20, top: 10, left: 20),
                      child: Center(
                          child: ListView(children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'profile',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            ListTile(
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(420, 0, 300, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                        child: Text(
                                          'id',
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
                                                borderSide:
                                                BorderSide(color: Colors.grey)),
                                            fillColor: Colors.grey,
                                            filled: true),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            ListTile(
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(420, 0, 300, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(child: Text(' name')),
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
                                                borderSide:
                                                BorderSide(color: Colors.grey)),
                                            fillColor: Colors.grey,
                                            filled: true),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            ListTile(
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(420, 0, 300, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(child: Text('year')),
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
                                                borderSide:
                                                BorderSide(color: Colors.grey)),
                                            fillColor: Colors.grey,
                                            filled: true),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            ListTile(
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(420, 0, 300, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(child: Text('color')),
                                    SizedBox(
                                      width: 0.0,
                                    ),
                                    Expanded(
                                        child: DropdownButtonFormField<String>(iconEnabledColor: Colors.red,
                                          decoration: InputDecoration(
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.grey)),
                                              fillColor: Colors.grey,
                                              filled: true),
                                          value: _value,
                                          items: [
                                            DropdownMenuItem(
                                              child: Text(''),
                                              value: '-1',
                                            ),
                                            DropdownMenuItem(
                                              child: Text('white'),
                                              value: '1',
                                            ),
                                            DropdownMenuItem(
                                              child: Text('black'),
                                              value: '2',
                                            ),
                                            DropdownMenuItem(
                                              child: Text('red'),
                                              value: '3',
                                            ),
                                          ],
                                          onChanged: (String? value) {},
                                        )),
                                  ],
                                ),
                              ),
                            ),


                            ListTile(
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(300, 0, 300, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                        child: Text(
                                          'email',
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
                                                borderSide:
                                                BorderSide(color: Colors.grey)),
                                            fillColor: Colors.grey,
                                            filled: true),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            ListTile(
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(300, 0, 300, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                        child: Text(
                                          'Password',
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
                                                borderSide:
                                                BorderSide(color: Colors.grey)),
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
                                    child: Text("update",
                                        style: TextStyle(
                                            fontSize: 24, color: Colors.white)),
                                    onPressed: () => Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => MyHomePage()))),
                              ),
                            ),
                          ]))))),
        ));
  }
}