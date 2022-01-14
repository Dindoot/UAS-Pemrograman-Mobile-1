import 'package:flutter/material.dart';
import 'songlist.dart';

final theme_color = Color(0xff5ba598);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(32.0),
            ),
            Text('Hello, There',
                style: TextStyle(
                    fontSize: 32.0,
                    color: theme_color,
                    fontFamily: 'Product Sans')),
            Padding(
              padding: EdgeInsets.all(16.0),
            ),
            Text("Let's play your favorites",
                style: TextStyle(
                    fontSize: 18.0, color: Colors.black, fontFamily: 'Roboto')),
            Padding(
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 100.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/8.png")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/1.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/3.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/4.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/5.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/6.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/2.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/img/7.png")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
            ),
            Text(
              'Favorite Artists',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 28.0,
                  color: theme_color),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 100.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  // Include a container, insert the hero and text in the the container
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage(
                                "assets/img/artists/gfriend.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage(
                                "assets/img/artists/redvelvet.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image:
                                new AssetImage("assets/img/artists/twice.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                  ),
                  Hero(
                    tag: 'hero',
                    child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage(
                                "assets/img/artists/dreamcatcher.jpg")),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
            ),
            Text('Continue Listening',
                style: TextStyle(
                    fontSize: 26.0,
                    color: theme_color,
                    fontFamily: 'Product Sans')),
            songlist,
          ],
        ),
      ),
    );
  }
}
