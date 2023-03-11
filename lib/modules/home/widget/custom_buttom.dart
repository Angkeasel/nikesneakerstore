
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String ? title;
  final GestureTapCallback? onTap;
  const CustomButton({super.key, this.title, this.onTap});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white, 
        ),
        child:  Center(child: Text(title??'')),
      ),
    );
  }
}