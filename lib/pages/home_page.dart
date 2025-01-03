import 'package:ask/widgets/search_section.dart';
import 'package:ask/widgets/side_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBar(),
          Column(
            children: [
              Expanded(child: SearchSection()),
              Container(
                height: 20,
              )
              //footer
            ],
          )
        ],
      ),
    );
  }
}
