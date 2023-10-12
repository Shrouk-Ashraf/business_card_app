import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp() ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff323232),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 110,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 107,
                      backgroundImage: AssetImage(
                        'images/shrouk.jpg'
                      ),
                    ),
                  ),
                  Text(
                    'Shrouk Ashraf',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 35,
                    ),
                  ),
                  Text(
                    'Mobile Developer',
                    style: TextStyle(
                      color: Color(0xff7C6E40),
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Divider(
                    color: Colors.white12,
                    thickness: 1,
                    indent: 60,
                    endIndent: 60,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color(0xff323232) ,
                      ),
                      title: Text(
                        "(+02)  01234567891",
                        style: TextStyle(
                          fontSize: 18
                        ),
                      )
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 20
                    ),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Color(0xff323232) ,
                        ),
                        title: Text(
                          "shrouk.a.elsaeid31@gmail.com",
                          style: TextStyle(
                              fontSize: 18
                          ),
                        )
                    ),
                  ),
                ],
        ),
      ),
    );
  }
}
