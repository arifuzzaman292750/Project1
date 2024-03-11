import 'package:flutter/material.dart';
class Second extends StatelessWidget {
  const Second({super.key});

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
                  child: Center(child: Text("I am First Second Page")),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {Navigator.pop(context);}, child: Icon(Icons.arrow_back))
              ],
            ),
          )),
    );
  }
}
