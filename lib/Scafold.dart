import 'package:flutter/material.dart';
import 'package:first/second.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: Container(
        child: ListView(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.cyan,
              child: Center(child: Text("I am First Page")),
            ),
            SizedBox(
              height: 20,
            ),
            //ElevatedButton(onPressed: () {}, child: Icon(Icons.arrow_back))
            TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()),);},
                child: Icon(Icons.arrow_forward))
          ],
        ),
      )),
    );
  }
}
