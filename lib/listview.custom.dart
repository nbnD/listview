import 'package:flutter/material.dart';

//ListView.custom

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Color> colors = [
      Colors.blueGrey,
      Colors.green,
      Colors.deepOrange,
      Colors.purple,
      Colors.blueGrey,
      Colors.green,
      Colors.deepOrange,
      Colors.purple,
      Colors.blueGrey,
      Colors.green,
      Colors.deepOrange,
      Colors.purple,
      Colors.blueGrey,
      Colors.green,
      Colors.deepOrange,
      Colors.purple,
      Colors.blueGrey,
      Colors.green,
      Colors.deepOrange,
      Colors.purple,
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("ListView")),
      body: Padding(
          padding: const EdgeInsets.all(0),
          child: ListView.custom(
          
        
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                return Container(
                  height: 50,
                  width: 50,
                  alignment: Alignment.center,
                  color: colors[index],
                  child: Text("Item $index"),
                );
              },
              childCount: 5,
            ),
            shrinkWrap: true,
            padding:const EdgeInsets.all(5),
            scrollDirection: Axis.vertical,
          )),
    );
  }
}
