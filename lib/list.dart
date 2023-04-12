import 'package:flutter/material.dart';
class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SafeArea(
          child: Container(
            color: Colors.grey,
            padding: EdgeInsets.all(15),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.only(right: 30, top: 10, left: 30),
                child: Center(
                  child: ListView(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('detals',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.black),)],
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    ListTile(
                        title: Text('id')
                    ),
                    Divider(thickness: 2,height: 0.1,),
                    ListTile(
                        title: Text('name')
                    ),
                    Divider(thickness: 2,height: 0.1),
                    ListTile(
                        title: Text('year')
                    ),
                    Divider(thickness: 2,height: 0.1,),
                    ListTile(
                        title: Text('color')
                    ),  Divider(thickness: 2,height: 0.1,),
                    ListTile(
                        title: Text('panton value')
                    ),Divider(thickness: 2,height: 0.1,),
                  ],
                  ),
                ),
              ),

            ),
          ),
        ));




  }
}