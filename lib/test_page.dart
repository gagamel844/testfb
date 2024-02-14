import 'package:flutter/material.dart';

class Test_Page extends StatefulWidget {
  const Test_Page({super.key});

  @override
  State<Test_Page> createState() => _Test_PageState();
}

class _Test_PageState extends State<Test_Page> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(

          padding: EdgeInsets.all(50),
          child: Center(

            child: Column(
              children: [
                Text.rich(
                    TextSpan(
                        text: "I Agree with ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )
                    )
                ),
                SizedBox(height: 2000),
                Text.rich(
                    TextSpan(
                        text: "I Agree with ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )
                    )
                )



              ],
            ),
          )
        )
    );
  }
}
