import 'package:flutter/material.dart';

class CustomCart extends StatelessWidget {
  final int? id;
  final String? recordType;
  final int? landArea;
  const CustomCart({super.key, this.id, this.landArea, this.recordType});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        decoration: BoxDecoration(
            color: Colors.amber, borderRadius: BorderRadius.circular(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("$id"),
            Text("$landArea"),
            Text("$recordType"),
          ],
        ));
  }
}
