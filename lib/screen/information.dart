import 'package:flutter/material.dart';

class FirstTask extends StatelessWidget {
  const FirstTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: const [
            CircleAvatar(
              radius: 140,
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1493238792000-8113da705763?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Abdullah Javaid",
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontFamily: 'Montserrat'),
            ),
            SizedBox(height: 10),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'Montserrat',
              ),
            ),
            SizedBox(
                width: 300,
                child: Divider(height: 10, thickness: 2, color: Colors.white)),
            SizedBox(height: 10),
            Card(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: ListTile(
                title: Text("03028090100", style: TextStyle(fontSize: 15)),
                leading: Icon(Icons.phone),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: ListTile(
                title: Text("abdulla.sonu0331@gmail.com",
                    style: TextStyle(fontSize: 15)),
                leading: Icon(Icons.email),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
