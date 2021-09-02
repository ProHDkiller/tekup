import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      endDrawer: Drawer(),
      body: PageView(
        children: [
          Container(
            child: Text(
              'Your Gateway\nTo International\n\tOpportunities',
              style: Theme.of(context).textTheme.headline1,
            ),
          ),
          Container(
            child: ElevatedButton.icon(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Theme.of(context).primaryColor),
                    padding: MaterialStateProperty.all(
                        const EdgeInsets.symmetric(
                            horizontal: 60, vertical: 10))),
                icon: Icon(Icons.ac_unit),
                label: const Text("Sign Up",
                    style: const TextStyle(fontSize: 20))),
          ),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
