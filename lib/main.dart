import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contacts"),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(top: 35),
            child: Center(
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('images/images.png'),
                  ),
                  Text(
                    "Arshbir Singh",
                    style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Pacifico',
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Divider(color: Colors.tealAccent,),
                  )
                  ,
                  Card(
                    //padding: EdgeInsets.all(10),
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "+919876764867",
                            style: TextStyle(
                                color: Colors.teal,
                                fontSize: 22,
                                fontFamily: 'Pacifico'),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    //padding: EdgeInsets.all(10),
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),


                      child: ListTile(
                        leading: Icon(Icons.email,color: Colors.teal,),
                        title: Text("sandhu6698@gmail.com",style: TextStyle(fontFamily: 'Pacifico',color: Colors.teal,fontSize: 22),),
                      ),

                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
