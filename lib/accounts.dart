import 'package:dnd_music/login.dart';
import 'package:flutter/material.dart';

final theme_color = Color(0xff5ba598);

class AccountInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
              Text('Profile',
                  style: TextStyle(
                      fontSize: 32.0,
                      color: theme_color,
                      fontFamily: 'Product Sans')),
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 190.0,
                      height: 190.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/prof.png")),
                      ),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Pradana Aditiya Putra',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'Product Sans',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'SKP 19-2 (Siliwangi)',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: theme_color,
                    fontFamily: 'Product Sans',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'pradanaaditiya191@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'Product Sans',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
              Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 35.0, right: 35.0),
                    height: 50,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: theme_color,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.all(10.0),
                        primary: Colors.white,
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: const Text('LogOut'),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.all(32.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
