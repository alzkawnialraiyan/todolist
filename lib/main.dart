import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Feed"),
      ),
      endDrawer: Drawer(

      ),
      body: Column(
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  blurRadius: 4,
                  offset: Offset(3, 3)
                )],
                borderRadius: BorderRadius.circular(20)),
              width: 400,
              height: 90,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/young-man_4440953.png"),
                      radius: 30,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bill Will", style: TextStyle(
                          fontSize: 15
                        ),),
                        Text("Software Developer", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),),
                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined, size: 10, color: Colors.grey,),
                            Text(" 3:40", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  blurRadius: 4,
                  offset: Offset(3, 3)
                )],
                borderRadius: BorderRadius.circular(20)),
              width: 400,
              height: 90,
              margin: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/andy.png"),
                      radius: 30,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Andy Smith", style: TextStyle(
                          fontSize: 15
                        ),),
                        Text("UI Designer", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),),
                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined, size: 10, color: Colors.grey,),
                            Text(" 5:50", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  blurRadius: 4,
                  offset: Offset(3, 3)
                )],
                borderRadius: BorderRadius.circular(20)),
              width: 400,
              height: 90,
              margin: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/julie.png"),
                      radius: 30,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Julie Robert", style: TextStyle(
                          fontSize: 15
                        ),),
                        Text("Software Tester", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),),
                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined, size: 10, color: Colors.grey,),
                            Text(" 9:20", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  blurRadius: 4,
                  offset: Offset(3, 3)
                )],
                borderRadius: BorderRadius.circular(20)),
              width: 400,
              height: 90,
              margin: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/three.png"),
                      radius: 30,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Creepy Story", style: TextStyle(
                          fontSize: 15
                        ),),
                        Text("Software Tester", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),),
                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined, size: 10, color: Colors.grey,),
                            Text(" 9:20", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(
                  color: const Color.fromARGB(255, 219, 219, 219),
                  blurRadius: 4,
                  offset: Offset(3, 3)
                )],
                borderRadius: BorderRadius.circular(20)),
              width: 400,
              height: 90,
              margin: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/cloe.png"),
                      radius: 30,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Cloe Suger", style: TextStyle(
                          fontSize: 15
                        ),),
                        Text("Software Tester", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),),
                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined, size: 10, color: Colors.grey,),
                            Text(" 9:20", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10
                        ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}