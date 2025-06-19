import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.greenAccent,
      body: Column(
        children: [
          Center(
            child: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                "https://cdn.prod.website-files.com/62d84e447b4f9e7263d31e94/6399a4d27711a5ad2c9bf5cd_ben-sweet-2LowviVHZ-E-unsplash-1.jpeg",
              ),
            ),
          ),
          Card(child: Row(children: [Padding(
            padding: const EdgeInsets.only(left: 750),
            child: Text("Name:sameeh"),
          )],),)
          ,
          Card(child: Row(children: [Padding(
            padding: const EdgeInsets.only(left: 750),
            child: Icon(Icons.email),

          ), Text("Email: sameeh@gmail.com")],),),
          Card(child: Row(children: [Padding(
            padding: const EdgeInsets.only(left: 750),
            child: Icon(Icons.phone),
          ) ,
            SizedBox(width: 10,),Text("7831294215")],)),
        ],
      ),
    );
  }
}
