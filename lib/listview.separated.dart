// import 'package:flutter/material.dart';

// //ListView.separated

// class MyListView extends StatelessWidget {
//   const MyListView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("ListView")),
//       body: Padding(
//         padding: const EdgeInsets.all(10),
//         child: ListView.separated(
//           itemCount: 20,
//           itemBuilder: (context, position) {
//             return Card(
//               child: Padding(
//                 padding: const EdgeInsets.all(15.0),
//                 child: Text(
//                   'List Item $position',
//                 ),
//               ),
//             );
//           },
//           separatorBuilder: (context, position) {
//             return Card(
//               color: Colors.grey,
//               child: Padding(
//                 padding: const EdgeInsets.all(5.0),
//                 child: Text(
//                   'Separator $position',
//                   style: const TextStyle(color: Colors.white),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
