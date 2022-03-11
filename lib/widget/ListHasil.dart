import 'package:flutter/material.dart';

// nim: 2031710159
// nama: Dikhi Achmad Dani
class ListHasil extends StatelessWidget {
  const ListHasil({
    Key? key,
    required this.listHasil,
  }) : super(key: key);
  final List listHasil;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children: listHasil.map((value) {
          return Container(
            margin: const EdgeInsets.all(10),
            child: Text(
              value.toString(),
              style: const TextStyle(fontSize: 15),
            ),
          );
        }).toList(),
      ),
    );
  }
}
// nim: 2031710159
// nama: Dikhi Achmad Dani