
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class welcomePage extends StatefulWidget {
  const welcomePage({super.key});

  @override
  State<welcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<welcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: SafeArea(
            child: Container(
          color: Colors.transparent,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            margin: EdgeInsets.symmetric(vertical: 10),
            color: Colors.blue,
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  

                  child: Container(
                    width: 200,
                    height: 200,
                    color: Colors.white,
                    child: Image.asset("asset/Desktop/images/tweety,img"),

               
                      ),
                      
                ),
                 
                Text(
                  "Welcome to blood donation camp",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      backgroundColor: Color.fromARGB(255, 224, 97, 154)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                      onPressed: () {}, child: Text("Lets start")),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}