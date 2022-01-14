import 'package:flutter/material.dart';

final theme_color = Color(0xff5ba598);

final songlist = SingleChildScrollView(
  child: Column(children: <Widget>[
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
    )
  ]),
);
