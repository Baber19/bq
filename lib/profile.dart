import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProfileScreen1 extends StatefulWidget {
  const ProfileScreen1({super.key});

  @override
  State<ProfileScreen1> createState() => _ProfileScreen1State();
}

class _ProfileScreen1State extends State<ProfileScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: CircleAvatar(
          radius: 20,
          child: Image.asset("assets/images/1.jpg"),
        ),
        title: const Text('Hir Kira'),
        actions: const [Icon(Icons.notifications_active_sharp)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
        child: Column(
          children: [
            const Text(
              "Tasks For Todays",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Row(
              children: const [
                Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                Text("5 available"),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Search Tasks... ",
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Text(
                  "Last cnnection",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                    fontSize: 7,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 20,
                    child: Image.asset("assets/images/1.jpg"),
                  ),
                  CircleAvatar(
                    radius: 20,
                    child: Image.asset("assets/images/1.jpg"),
                  ),
                  CircleAvatar(
                    radius: 20,
                    child: Image.asset("assets/images/1.jpg"),
                  ),
                  CircleAvatar(
                    radius: 20,
                    child: Image.asset("assets/images/1.jpg"),
                  ),
                  const CircleAvatar(
                      radius: 20, child: Center(child: Text("+5"))),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  )),
                ),
                Row(
                  children: const [
                    Text(
                      "Active Projects",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        fontSize: 7,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                  icon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    color: Colors.black,
                  ),
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    color: Colors.black,
                  ),
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    color: Colors.black,
                  ),
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    color: Colors.black,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
