import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProfileScreen2 extends StatefulWidget {
  const ProfileScreen2({super.key});

  @override
  State<ProfileScreen2> createState() => _ProfileScreen2State();
}

class _ProfileScreen2State extends State<ProfileScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            const Text(
              "Messaging ID",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Text(
                  "Your Daily Plan",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Text(
                  "70%",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const LinearProgressIndicator(
              backgroundColor: Colors.grey,
              color: Colors.black,
              value: 70,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "4 of 6 Comple",
              style: TextStyle(color: Colors.grey, fontSize: 5),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [Container()],
            )
          ],
        ),
      ),
    );
  }
}
