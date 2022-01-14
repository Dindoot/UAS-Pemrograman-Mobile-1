import 'package:flutter/material.dart';

final theme_color = Color(0xff5ba598);

class SongsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Padding(
            padding: EdgeInsets.all(32.0),
          ),
          Text(
            "Your Library",
            style: TextStyle(
              fontSize: 24.0,
              color: theme_color,
              fontFamily: 'Product Sans',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/8.png")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'MAGO',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'GFriend',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/7.png")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'The Feels',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'TWICE',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/14.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Dun Dun Dance',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'OH MY GIRL',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/15.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Time for the moon night',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'GFriend',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/4.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Savage',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'aespa',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/1.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'BEcause',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'Dreamcatcher',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/3.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'ELEVEN',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'Ive',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/6.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'LOCO',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'ITZY',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/5.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Queendom',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'Red Velvet',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/2.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'WA DA DA',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'Kep1er',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/9.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Fire Saturday',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'Secret Number',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/10.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Anymore',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'JEON SOMI',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/11.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'My Sea',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'IU',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/12.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Ring Ring (Acoustic Ver.)',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'Rocket Punch',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                  tag: 'hero',
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: new Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/13.jpg")),
                      ),
                    ),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Alcohol Free',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                  Text(
                    'TWICE',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: theme_color,
                      fontFamily: 'Product Sans',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
        ]),
      ),
    );
  }
}
