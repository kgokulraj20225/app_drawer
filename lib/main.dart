import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myapp2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class myapp2 extends StatefulWidget {
  const myapp2({super.key});

  @override
  State<myapp2> createState() => _myapp2State();
}

class _myapp2State extends State<myapp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: myapp3(),
    );
  }
}

class myapp3 extends StatefulWidget {
  const myapp3({super.key});

  @override
  State<myapp3> createState() => _myapp3State();
}

class _myapp3State extends State<myapp3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(width: 1)),
      height: 500,
      width: 500,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.red,
                    size: 40,
                  ),
                  Container(
                    child: Text("call"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    color: Colors.blue,
                    size: 40,
                  ),
                  Container(
                    child: Text("account"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.add_a_photo,
                    color: Colors.deepOrangeAccent,
                    size: 40,
                  ),
                  Container(
                    child: Text("camera"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.add_business),
                  Container(
                    child: Text("business"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.access_time_filled_outlined),
                  Container(
                    child: Text("clock"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.router),
                  Container(
                    child: Text("router"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.add),
                  Container(
                    child: Text(" add account"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.adb_rounded),
                  Container(
                    child: Text("rounded"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.abc),
                  Container(
                    child: Text("Word"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.access_alarms_rounded),
                  Container(
                    child: Text("Timer"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.share),
                  Container(
                    child: Text("share"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.ac_unit_outlined),
                  Container(
                    child: Text("outlined"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.account_circle),
                  Container(
                    child: Text("profil"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.calendar_today),
                  Container(
                    child: Text("calendar"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.account_balance_wallet_rounded),
                  Container(
                    child: Text("wallet"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.accessibility),
                  Container(
                    child: Text("access"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.wb_cloudy_rounded),
                  Container(
                    child: Text("cloud"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.facebook),
                  Container(
                    child: Text("facebook"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.palette_outlined),
                  Container(
                    child: Text("paint"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.zoom_in_sharp),
                  Container(
                    child: Text("zoom"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Icon(Icons.access_alarm),
                  Container(
                    child: Row(
                      children: [
                        Text("alarm"),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.wb_cloudy_outlined),
                  Container(
                    child: Text("one cloud"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.near_me),
                  Container(
                    child: Text("G map"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.add_business),
                  Container(
                    child: Text("playstore"),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
