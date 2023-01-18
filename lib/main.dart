import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: Text("Stack App",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
        ),
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(35),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(65),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(95),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(120),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(150),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(180),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
