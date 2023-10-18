import 'package:flutshop/insta_body.dart';
import 'package:flutter/material.dart';

class InstaHome extends StatelessWidget {
  final topBar = AppBar(
    backgroundColor: const Color.fromARGB(255, 238, 54, 12),
    centerTitle: true,
    elevation: 1.0,
    leading: const Icon(Icons.camera_alt),
    title: SizedBox(
      height: 35.0,
      child: Image.asset("images/logo.png"),
    ),
    actions: const <Widget>[
      Padding(
        padding: EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      ),
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body:  InstaBody(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.home,
                ),
                onPressed: () {},
              ),
              const IconButton(
                icon: Icon(
                  Icons.search,
                ),
                onPressed: null,
              ),
              const IconButton(
                icon: Icon(
                  Icons.add_box,
                ),
                onPressed: null,
              ),
              const IconButton(
                icon: Icon(
                  Icons.favorite,
                ),
                onPressed: null,
              ),
              const IconButton(
                icon: Icon(
                  Icons.account_box,
                ),
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
