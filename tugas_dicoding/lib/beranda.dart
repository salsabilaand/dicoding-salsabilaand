import 'package:flutter/material.dart';

class BerandaPage extends StatelessWidget {
  final String userid;

  BerandaPage(this.userid);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pictner',
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
            fontWeight: FontWeight.w900,
            letterSpacing: 1.5,
          ),
        ),
        backgroundColor: Colors.white70,
        centerTitle: true,
        leading: new IconButton(icon: new Icon(Icons.home, color: Colors.black, size: 37)),
         actions: <Widget>[
            new IconButton(icon: new Icon(Icons.search, color: Colors.black, size: 37)),
          ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi, " + userid,
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 34,
                        letterSpacing: 0.75),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "Your home feed is where you'll find Pins, people and businesses we think you'll love, based on your recent activity.",
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 17,
                          letterSpacing: 0.25),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "For You",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                          letterSpacing: 0.75),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Column(children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/kpopJp.jpg",
                      height: 140,
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Kpop-In-Japan",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  letterSpacing: 0.75),
                            ),
                            Text(
                              "seoulinspired.com",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/univ.jpg",
                      height: 140,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Vintage-In-Universe",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                letterSpacing: 0.75),
                          ),
                          Text(
                            "weheartit.com",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              letterSpacing: 0.75,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/temple.jpg",
                      height: 140,
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "About-Asia-Temple",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  letterSpacing: 0.75),
                            ),
                            Text(
                              "weheartit.com",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/interior.jpg",
                      height: 140,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "In-Interior-Design",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                letterSpacing: 0.75),
                          ),
                          Text(
                            "weheartit.com",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              letterSpacing: 0.75,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/train.jpg",
                      height: 140,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Grey-Train-In-Japan",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                letterSpacing: 0.75),
                          ),
                          Text(
                            "weheartit.com",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              letterSpacing: 0.75,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
