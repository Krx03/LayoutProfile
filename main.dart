import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2.2 Profile',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://scontent-cgk1-1.xx.fbcdn.net/v/t1.0-9/13232964_1152577451460390_4565510198546380824_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=174925&_nc_eui2=AeHdmlHZ0Y81Zrt5Y34ul1Cu5b4wprwnO_HlvjCmvCc78Sky-cSClvldIgJWq4VLWc-BXIpb09V0p9VnOZ1cxkMO&_nc_ohc=NzuU5UtPqVQAX941kUT&_nc_ht=scontent-cgk1-1.xx&oh=ab72235d8d0ba1c1f20db6672db8441e&oe=6084EC2C"),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Jeremy Felix Leonard",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Text(
                  "Mahasiswa",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                    fontSize: 20,
                  ),
                ),
              ),
              Divider(
                color: Colors.black,
                indent: 100,
                endIndent: 100,
              ),
              Card(
                  margin: EdgeInsets.fromLTRB(45, 10, 45, 10),
                  child:
                      Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    const ListTile(
                      minLeadingWidth: 40,
                      leading: Icon(Icons.phone),
                      title: Text(
                        '+6282260635592',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black38,
                          fontSize: 18,
                        ),
                      ),
                    )
                  ])),
              Card(
                  margin: EdgeInsets.fromLTRB(45, 10, 45, 10),
                  child:
                      Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.email),
                      title: Text(
                        'jeremyfelix03@gmail.com',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black38,
                          fontSize: 18,
                        ),
                      ),
                    )
                  ])),
            ],
          ),
        )),
      ),
    );
  }
}
