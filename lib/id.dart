import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          height: 700,
          width: 350,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
            color: Colors.teal,
            boxShadow: [BoxShadow(color: Colors.black.withOpacity(.5), spreadRadius: 20,blurRadius: 20,offset: Offset(0, 30))],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                    "https://i.redd.it/kcmfbrgmretc1.jpeg",
                  ),
                ),
              ),
              Text(
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
                "Sura",
              ),
              Text(style: TextStyle(color: Colors.white, fontSize: 20), "MP "),
              Divider(
                thickness: 1,
                color: Colors.white,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 50,
                width: 700,
                child: Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 20),
                      Text(style: TextStyle(color: Colors.teal), "7831294215"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 700,
                height: 50,
                child: Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(width: 20),
                      Text(
                        style: TextStyle(color: Colors.teal),
                        "sura@gmail.com",
                      ),
                    ],
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
