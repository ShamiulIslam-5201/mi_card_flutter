import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Row(
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: [
          //     Container(
          //       width: 30,
          //       color: Colors.amber,
          //       child: Text("Container 1"),
          //     ),
          //     SizedBox(
          //       width: 10,
          //     ),
          //     Container(
          //       width: 30,
          //       color: Colors.blue,
          //       child: Text('Container 2'),
          //     ),
          //     SizedBox(
          //       width: 10,
          //     ),
          //     Container(
          //       width: 30,
          //       color: Colors.red,
          //       child: Text('Container 3'),
          //     ),
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://scontent.fdac19-1.fna.fbcdn.net/v/t1.6435-9/86695446_106152720974640_82596747997609984_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=174925&_nc_eui2=AeHdHMSdwxaHwd5BjEKtY2-fyumsEmmOCkzK6awSaY4KTAdgxApkHlmc8qEei9Da-CmtrvnT2yLwL4EztfnG-Lgb&_nc_ohc=ITwLORrCq6kAX_grrav&_nc_ht=scontent.fdac19-1.fna&oh=94598cfb703eb3e2077c7fa0d8d3b276&oe=60A3E077'),
              ),
              Text(
                'Shamiul Islam',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Limelight',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add_shopping_cart,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '01303219627',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Limelight',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_sharp,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                      'shamiulislamnoyon@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Limelight',
                        fontSize: 20.0,
                      ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
