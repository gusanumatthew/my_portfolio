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
          backgroundColor: Colors.black54,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('My'),
              Text(
                'Portfolio',
                style: TextStyle(
                  color: Color(0xffD35400),
                ),
              ),
            ],
          ),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 90),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/matt.jpeg',
                  ),
                  radius: 100,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Name : ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Gusanu Matthew Oluwadamilare',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Track : ',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'Mobile App Development(FLUTTER)',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  'A little about me',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                  'Right from a kid i love solving problems and implementing new things,playing video games e.t.c,the hunger of being a developer came on,Still an intern in mobile development but soon with the help of God i will be great. '),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.phone_android_rounded,
                    color: Color(0xffD35400),
                  ),
                  Text('09064081032'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
